#include <yara.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include "util.h"
#include "defects4cpp.h"

int main(int argc, char** argv)
{
  char *top_srcdir = getenv("TOP_SRCDIR");
  if (top_srcdir)
    chdir(top_srcdir);

  yr_initialize();
  int index = defects4cpp_test_index();
  switch (index) {
      case 195:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.imports(\"KERNEL32.dll\", \"DeleteCriticalSection\") \
      }",
      "tests/data/tiny");
          break;
      case 196:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.imports(\"KERNEL32.dll\", \"DeleteCriticalSection\") \
      }",
      "tests/data/tiny-idata-51ff");
          break;
      case 197:
  assert_false_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.imports(\"KERNEL32.dll\", \"DeleteCriticalSection\") \
      }",
      "tests/data/tiny-idata-5200");
          break;
      case 198:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.imports(/.*/, /.*CriticalSection/) \
      }",
      "tests/data/tiny");
          break;
      case 199:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.imports(/kernel32\\.dll/i, /.*/) \
      }",
      "tests/data/tiny");
          break;
      case 200:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.imports(/.*/, /.*/) \
      }",
      "tests/data/tiny-idata-5200");
          break;
      case 201:
  assert_false_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.imports(/.*/, /.*CriticalSection/) \
      }",
      "tests/data/tiny-idata-5200");
          break;
      case 202:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.number_of_imports == 2 \
      }",
      "tests/data/tiny");
          break;
      case 203:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.number_of_sections == 7 \
      }",
      "tests/data/tiny");
          break;
      case 204:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.entry_point == 0x14E0 \
      }",
      "tests/data/tiny");
          break;
      case 205:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.linker_version.major == 2 and \
          pe.linker_version.minor == 26 \
      }",
      "tests/data/tiny");
          break;
      case 206:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.sections[0].name == \".text\" and \
          pe.sections[1].name == \".data\" and \
          pe.sections[2].name == \".rdata\" and \
          pe.sections[3].name == \".bss\" and \
          pe.sections[4].name == \".idata\" and \
          pe.sections[5].name == \".CRT\" and \
          pe.sections[6].name == \".tls\" \
      }",
      "tests/data/tiny");
          break;
      case 207:
  #if defined(HAVE_LIBCRYPTO) || \
      defined(HAVE_WINCRYPT_H) || \
      defined(HAVE_COMMONCRYPTO_COMMONCRYPTO_H)
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.imphash() == \"1720bf764274b7a4052bbef0a71adc0d\" \
      }",
      "tests/data/tiny");
  #endif
  #if defined(HAVE_LIBCRYPTO)
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.number_of_signatures == 1 and \
          pe.signatures[0].thumbprint == \"c1bf1b8f751bf97626ed77f755f0a393106f2454\" and \
          pe.signatures[0].subject == \"/C=US/ST=California/L=Menlo Park/O=Quicken, Inc./OU=Operations/CN=Quicken, Inc.\" \
      }",
      "tests/data/079a472d22290a94ebb212aa8015cdc8dd28a968c6b4d3b88acdd58ce2d3b885");
  #endif
      break;
      case 208:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.section_index(\".text\") == 0 \
      }",
      "tests/data/tiny");
          break;
      case 209:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.section_index(pe.entry_point) == 0 \
      }",
      "tests/data/tiny");
          break;
      case 210:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.is_32bit() and not pe.is_64bit() \
      }",
      "tests/data/tiny");
          break;
      case 211:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.checksum == 0xA8DC \
      }",
      "tests/data/tiny");
          break;
      case 212:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.checksum == pe.calculate_checksum() \
      }",
      "tests/data/tiny");
          break;
      case 213:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.overlay.offset == 0x8000 and pe.overlay.size == 7 \
      }",
      "tests/data/tiny-overlay");
          break;
      case 214:
  assert_true_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
         pe.overlay.size == 0 \
      }",
      "tests/data/tiny");
          break;
      case 215:
  assert_false_rule_file(
      "import \"pe\" \
      rule test { \
        condition: \
          pe.checksum == pe.calculate_checksum() \
      }",
      "tests/data/tiny-idata-51ff");
          break;
  }
  yr_finalize();
  return 0;
}
