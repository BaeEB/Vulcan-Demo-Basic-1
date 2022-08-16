#include <yara.h>
#include "util.h"
#include "blob.h"
#include "defects4cpp.h"

int main(int argc, char** argv)
{
  yr_initialize();
  int index = defects4cpp_test_index();
  switch (index) {
      case 118:
  //  Tests for executable files
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.cputype == macho.CPU_TYPE_X86 }", MACHO_X86_FILE);
          break;
      case 119:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.filetype == macho.MH_EXECUTE }", MACHO_X86_FILE);
          break;
      case 120:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.flags & macho.MH_PIE }", MACHO_X86_FILE);
          break;
      case 121:
  // Segments

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.number_of_segments == 4 }", MACHO_X86_FILE);
          break;
      case 122:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[0].segname == \"__PAGEZERO\" and \
    macho.segments[1].segname == \"__TEXT\" and \
    macho.segments[2].segname == \"__DATA\" and \
    macho.segments[3].segname == \"__LINKEDIT\" }", MACHO_X86_FILE);
          break;
      case 123:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[0].vmaddr == 0 and \
    macho.segments[0].vmsize == 0x1000 and \
    macho.segments[2].nsects == 2 and \
    macho.segments[3].fsize == 0x118 }", MACHO_X86_FILE);
          break;
      case 124:
  // Sections

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[1].sections[0].addr == 0x1e90 and \
    macho.segments[1].sections[0].size == 0xa6 and \
    macho.segments[1].sections[0].offset == 0x0e90 }", MACHO_X86_FILE);
          break;
      case 125:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[1].sections[0].sectname == \"__text\" and \
    macho.segments[1].sections[0].segname == \"__TEXT\" }", MACHO_X86_FILE);
          break;
      case 126:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[1].sections[1].sectname == \"__symbol_stub\" and \
    macho.segments[1].sections[2].sectname == \"__stub_helper\" and \
    macho.segments[1].sections[3].sectname == \"__cstring\" and \
    macho.segments[1].sections[4].sectname == \"__unwind_info\" and \
    macho.segments[2].sections[0].sectname == \"__nl_symbol_ptr\" and \
    macho.segments[2].sections[1].sectname == \"__la_symbol_ptr\" }",
    MACHO_X86_FILE);
          break;
      case 127:
  // Entry point (LC_MAIN)

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.entry_point == 0xe90 }", MACHO_X86_FILE);
          break;
      case 128:
  // Tests for object files

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.cputype == macho.CPU_TYPE_X86 }", MACHO_X86_OBJECT_FILE);
          break;
      case 129:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.filetype == macho.MH_OBJECT }", MACHO_X86_OBJECT_FILE);
          break;
      case 130:
  // Segments and sections

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.number_of_segments == 1 and macho.segments[0].segname == \"\" and \
    macho.segments[0].sections[0].sectname == \"__text\" and \
    macho.segments[0].sections[0].segname == \"__TEXT\" }",
    MACHO_X86_OBJECT_FILE);
          break;
      case 131:
  // Tests for big-endian byte order

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.cputype == macho.CPU_TYPE_POWERPC }", MACHO_PPC_FILE);
          break;
      case 132:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.filetype == macho.MH_EXECUTE }", MACHO_PPC_FILE);
          break;
      case 133:
  // Segments

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.number_of_segments == 4 and \
    macho.segments[0].segname == \"__PAGEZERO\" and \
    macho.segments[2].segname == \"__DATA\" and \
    macho.segments[2].nsects == 6 and \
    macho.segments[0].vmaddr == 0 and \
    macho.segments[0].vmsize == 0x1000 and \
    macho.segments[3].fileoff == 65536 and \
    macho.segments[3].fsize == 46032 }", MACHO_PPC_FILE);
          break;
      case 134:
  // Entry point (LC_UNIXTHREAD)

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.entry_point == 0xeb8 }", MACHO_PPC_FILE);
          break;
      case 135:
  // Tests for 64-bit and shared library files

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.cputype == macho.CPU_TYPE_X86_64 }", MACHO_X86_64_DYLIB_FILE);
          break;
      case 136:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.filetype == macho.MH_DYLIB }", MACHO_X86_64_DYLIB_FILE);
          break;
      case 137:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.flags & macho.MH_DYLDLINK and \
    macho.flags & macho.MH_NOUNDEFS and \
    macho.flags & macho.MH_NO_REEXPORTED_DYLIBS and \
    macho.flags & macho.MH_TWOLEVEL }", MACHO_X86_64_DYLIB_FILE);
          break;
      case 138:
  // Segments and sections

  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.number_of_segments == 2 }", MACHO_X86_64_DYLIB_FILE);
          break;
      case 139:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[0].segname == \"__TEXT\" and \
    macho.segments[1].segname == \"__LINKEDIT\" }", MACHO_X86_64_DYLIB_FILE);
          break;
      case 140:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[1].vmaddr == 0x0000000000001000 and \
    macho.segments[1].vmsize == 0x0000000000001000 and \
    macho.segments[1].nsects == 0 and \
    macho.segments[1].fsize == 128 }", MACHO_X86_64_DYLIB_FILE);
          break;
      case 141:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[0].sections[0].sectname == \"__text\" and \
    macho.segments[0].sections[0].segname == \"__TEXT\" }",
    MACHO_X86_64_DYLIB_FILE);
          break;
      case 142:
  assert_true_rule_blob("import \"macho\" rule test { condition: \
    macho.segments[0].sections[1].addr == 0x0000000000000f98 and \
    macho.segments[0].sections[1].size == 0x0000000000000048 and \
    macho.segments[0].sections[1].offset == 3992 }", MACHO_X86_64_DYLIB_FILE);
          break;
      case 143:
  // Mach-O Universal Binaries tests

  assert_true_rule_file("import \"macho\" rule test { condition: \
    macho.fat_magic == macho.FAT_MAGIC and macho.nfat_arch == 2 }",
    "tests/data/tiny-universal");
          break;
      case 144:
  assert_true_rule_file("import \"macho\" rule test { condition: \
    macho.fat_arch[0].cputype == macho.CPU_TYPE_I386 and \
    macho.fat_arch[0].cpusubtype == macho.CPU_SUBTYPE_I386_ALL and \
    macho.fat_arch[0].offset == 4096 and \
    macho.fat_arch[1].cputype == macho.CPU_TYPE_X86_64 and \
    macho.fat_arch[1].cpusubtype == macho.CPU_SUBTYPE_X86_64_ALL | \
    macho.CPU_SUBTYPE_LIB64 and macho.fat_arch[1].align == 12 }",
    "tests/data/tiny-universal");
          break;
      case 145:
  assert_true_rule_file("import \"macho\" rule test { condition: \
    macho.file[0].cputype == macho.fat_arch[0].cputype and \
    macho.file[1].cputype == macho.fat_arch[1].cputype }",
    "tests/data/tiny-universal");
          break;
      case 146:
  // Entry points for files (LC_MAIN)

  assert_true_rule_file("import \"macho\" rule test { \
    strings: $1 = { 55 89 e5 56 83 ec 34 } \
    condition: $1 at macho.file[0].entry_point + macho.fat_arch[0].offset }",
    "tests/data/tiny-universal");
          break;
      case 147:
  assert_true_rule_file("import \"macho\" rule test { \
    strings: $1 = { 55 48 89 e5 48 83 ec 20 } \
    condition: $1 at macho.file[1].entry_point + macho.fat_arch[1].offset }",
    "tests/data/tiny-universal");
          break;
      case 148:
  // Helper functions

  assert_true_rule_file("import \"macho\" rule test { condition: \
    macho.file[macho.file_index_for_arch(macho.CPU_TYPE_I386)].entry_point == \
    macho.file[0].entry_point }", "tests/data/tiny-universal");
          break;
      case 149:
  assert_true_rule_file("import \"macho\" rule test { condition: \
    macho.file[macho.file_index_for_arch(macho.CPU_TYPE_X86_64)].entry_point == \
    macho.file[1].entry_point }", "tests/data/tiny-universal");
          break;
      case 150:
  assert_true_rule_file("import \"macho\" rule test { condition: \
    macho.file[macho.file_index_for_arch(macho.CPU_TYPE_I386, \
               macho.CPU_SUBTYPE_I386_ALL)].entry_point == \
    macho.file[0].entry_point }", "tests/data/tiny-universal");
          break;
      case 151:
  assert_true_rule_file("import \"macho\" rule test { condition: \
    macho.file[macho.file_index_for_arch(macho.CPU_TYPE_X86_64, \
               macho.CPU_SUBTYPE_X86_64_ALL | \
               macho.CPU_SUBTYPE_LIB64)].entry_point == \
    macho.file[1].entry_point }", "tests/data/tiny-universal");
          break;
      case 152:
  // Entry point for specific architecture

  assert_true_rule_file("import \"macho\" rule test { \
    strings: $1 = { 55 89 e5 56 83 ec 34 } \
    condition: $1 at macho.entry_point_for_arch(macho.CPU_TYPE_I386, \
                                       macho.CPU_SUBTYPE_I386_ALL) }",
    "tests/data/tiny-universal");
          break;
      case 153:
  assert_true_rule_file("import \"macho\" rule test { \
    strings: $1 = { 55 48 89 e5 48 83 ec 20 } \
    condition: $1 at macho.entry_point_for_arch(macho.CPU_TYPE_X86_64) }",
    "tests/data/tiny-universal");
          break;
  }
  yr_finalize();
}
