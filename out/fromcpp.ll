; ModuleID = './fromcpp.cpp'
source_filename = "./fromcpp.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.37.32825"

%"class.std::basic_ostream" = type { ptr, [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, ptr, i8 }
%"class.std::ios_base" = type { ptr, i64, i32, i32, i32, i64, i64, ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
%rtti.TypeDescriptor26 = type { ptr, ptr, [27 x i8] }
%eh.CatchableType = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor22 = type { ptr, ptr, [23 x i8] }
%rtti.TypeDescriptor23 = type { ptr, ptr, [24 x i8] }
%rtti.TypeDescriptor19 = type { ptr, ptr, [20 x i8] }
%eh.CatchableTypeArray.5 = type { i32, [5 x i32] }
%eh.ThrowInfo = type { i32, i32, i32, i32 }
%"union.std::error_category::_Addr_storage" = type { i64 }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor35 = type { ptr, ptr, [36 x i8] }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, i32 }
%rtti.BaseClassDescriptor = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor24 = type { ptr, ptr, [25 x i8] }
%rtti.TypeDescriptor30 = type { ptr, ptr, [31 x i8] }
%eh.CatchableTypeArray.3 = type { i32, [3 x i32] }
%rtti.TypeDescriptor73 = type { ptr, ptr, [74 x i8] }
%rtti.TypeDescriptor21 = type { ptr, ptr, [22 x i8] }
%rtti.TypeDescriptor25 = type { ptr, ptr, [26 x i8] }
%rtti.TypeDescriptor20 = type { ptr, ptr, [21 x i8] }
%rtti.TypeDescriptor18 = type { ptr, ptr, [19 x i8] }
%eh.CatchableTypeArray.2 = type { i32, [2 x i32] }
%"class.std::error_code" = type { i32, ptr }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::_System_error" }
%"class.std::_System_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr, %struct.__std_exception_data }
%struct.__std_exception_data = type { ptr, i8 }
%"class.std::basic_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::_Sentry_base", i8 }
%"class.std::basic_ostream<char>::_Sentry_base" = type { ptr }
%"class.std::ostreambuf_iterator" = type { i8, ptr }
%"class.std::locale" = type { [8 x i8], ptr }
%"class.std::basic_string" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char>>::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char>>::_Bxty" = type { ptr, [8 x i8] }
%"class.std::error_condition" = type { i32, ptr }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::_Locinfo" = type { %"class.std::_Lockit", %"class.std::_Yarn", %"class.std::_Yarn", %"class.std::_Yarn.1", %"class.std::_Yarn.1", %"class.std::_Yarn", %"class.std::_Yarn" }
%"class.std::_Lockit" = type { i32 }
%"class.std::_Yarn.1" = type { ptr, i16 }
%"class.std::_Yarn" = type { ptr, i8 }
%"class.std::bad_cast" = type { %"class.std::exception" }
%struct._Ctypevec = type { i32, ptr, i32, ptr }
%struct._Cvtvec = type { i32, i32, i32, [32 x i8] }
%"struct.std::_Tidy_guard" = type { ptr }

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z" = comdat any

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" = comdat any

$"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z" = comdat any

$"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z" = comdat any

$"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@M@Z" = comdat any

$"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" = comdat any

$"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@AEBV012@@Z" = comdat any

$"??0system_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0_System_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0exception@std@@QEAA@AEBV01@@Z" = comdat any

$"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" = comdat any

$"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" = comdat any

$"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" = comdat any

$"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" = comdat any

$"?_Xlen_string@std@@YAXXZ" = comdat any

$"?_Throw_bad_array_new_length@std@@YAXXZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" = comdat any

$"??0bad_alloc@std@@QEAA@AEBV01@@Z" = comdat any

$"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" = comdat any

$"?what@exception@std@@UEBAPEBDXZ" = comdat any

$"??_Gbad_alloc@std@@UEAAPEAXI@Z" = comdat any

$"??_Gexception@std@@UEAAPEAXI@Z" = comdat any

$"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" = comdat any

$"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" = comdat any

$"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"??_Gsystem_error@std@@UEAAPEAXI@Z" = comdat any

$"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" = comdat any

$"??_G_System_error@std@@UEAAPEAXI@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"??_Gruntime_error@std@@UEAAPEAXI@Z" = comdat any

$"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z" = comdat any

$"?_Throw_bad_cast@std@@YAXXZ" = comdat any

$"??0_Locinfo@std@@QEAA@PEBD@Z" = comdat any

$"??1_Locinfo@std@@QEAA@XZ" = comdat any

$"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z" = comdat any

$"?_Incref@facet@locale@std@@UEAAXXZ" = comdat any

$"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z" = comdat any

$"??_Gfacet@locale@std@@MEAAPEAXI@Z" = comdat any

$"??_G_Facet_base@std@@UEAAPEAXI@Z" = comdat any

$"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z" = comdat any

$sprintf_s = comdat any

$"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z" = comdat any

$"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z" = comdat any

$"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"??_G?$ctype@D@std@@MEAAPEAXI@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBADDD@Z" = comdat any

$"??_Gctype_base@std@@UEAAPEAXI@Z" = comdat any

$"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z" = comdat any

$"??_G?$numpunct@D@std@@MEAAPEAXI@Z" = comdat any

$"?do_decimal_point@?$numpunct@D@std@@MEBADXZ" = comdat any

$"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ" = comdat any

$"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z" = comdat any

$"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" = comdat any

$__local_stdio_printf_options = comdat any

$"?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBD_K@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z" = comdat any

$"??0bad_cast@std@@QEAA@AEBV01@@Z" = comdat any

$"??1exception@std@@UEAA@XZ" = comdat any

$"??_Gbad_cast@std@@UEAAPEAXI@Z" = comdat any

$"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" = comdat any

$"?id@?$numpunct@D@std@@2V0locale@2@A" = comdat any

$"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = comdat any

$"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = comdat any

$"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = comdat any

$"??_R0?AVfailure@ios_base@std@@@8" = comdat any

$"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = comdat any

$"??_R0?AVsystem_error@std@@@8" = comdat any

$"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AV_System_error@std@@@8" = comdat any

$"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AVruntime_error@std@@@8" = comdat any

$"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVexception@std@@@8" = comdat any

$"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA5?AVfailure@ios_base@std@@" = comdat any

$"_TI5?AVfailure@ios_base@std@@" = comdat any

$"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = comdat any

$"??_7_Iostream_error_category2@std@@6B@" = comdat largest

$"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" = comdat any

$"??_R4_Iostream_error_category2@std@@6B@" = comdat any

$"??_R0?AV_Iostream_error_category2@std@@@8" = comdat any

$"??_R3_Iostream_error_category2@std@@8" = comdat any

$"??_R2_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@error_category@std@@8" = comdat any

$"??_R0?AVerror_category@std@@@8" = comdat any

$"??_R3error_category@std@@8" = comdat any

$"??_R2error_category@std@@8" = comdat any

$"??_C@_08LLGCOLLL@iostream?$AA@" = comdat any

$"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = comdat any

$"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"??_R0?AVbad_array_new_length@std@@@8" = comdat any

$"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVbad_alloc@std@@@8" = comdat any

$"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA3?AVbad_array_new_length@std@@" = comdat any

$"_TI3?AVbad_array_new_length@std@@" = comdat any

$"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = comdat any

$"??_7bad_array_new_length@std@@6B@" = comdat largest

$"??_R4bad_array_new_length@std@@6B@" = comdat any

$"??_R3bad_array_new_length@std@@8" = comdat any

$"??_R2bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_alloc@std@@8" = comdat any

$"??_R3bad_alloc@std@@8" = comdat any

$"??_R2bad_alloc@std@@8" = comdat any

$"??_R1A@?0A@EA@exception@std@@8" = comdat any

$"??_R3exception@std@@8" = comdat any

$"??_R2exception@std@@8" = comdat any

$"??_7bad_alloc@std@@6B@" = comdat largest

$"??_R4bad_alloc@std@@6B@" = comdat any

$"??_7exception@std@@6B@" = comdat largest

$"??_R4exception@std@@6B@" = comdat any

$"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = comdat any

$"??_7failure@ios_base@std@@6B@" = comdat largest

$"??_R4failure@ios_base@std@@6B@" = comdat any

$"??_R3failure@ios_base@std@@8" = comdat any

$"??_R2failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@system_error@std@@8" = comdat any

$"??_R3system_error@std@@8" = comdat any

$"??_R2system_error@std@@8" = comdat any

$"??_R1A@?0A@EA@_System_error@std@@8" = comdat any

$"??_R3_System_error@std@@8" = comdat any

$"??_R2_System_error@std@@8" = comdat any

$"??_R1A@?0A@EA@runtime_error@std@@8" = comdat any

$"??_R3runtime_error@std@@8" = comdat any

$"??_R2runtime_error@std@@8" = comdat any

$"??_7system_error@std@@6B@" = comdat largest

$"??_R4system_error@std@@6B@" = comdat any

$"??_7_System_error@std@@6B@" = comdat largest

$"??_R4_System_error@std@@6B@" = comdat any

$"??_C@_02LMMGGCAJ@?3?5?$AA@" = comdat any

$"??_7runtime_error@std@@6B@" = comdat largest

$"??_R4runtime_error@std@@6B@" = comdat any

$"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_C@_00CNPNBAHC@?$AA@" = comdat any

$"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = comdat any

$"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = comdat largest

$"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = comdat any

$"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" = comdat any

$"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@facet@locale@std@@8" = comdat any

$"??_R0?AVfacet@locale@std@@@8" = comdat any

$"??_R3facet@locale@std@@8" = comdat any

$"??_R2facet@locale@std@@8" = comdat any

$"??_R1A@?0A@EA@_Facet_base@std@@8" = comdat any

$"??_R0?AV_Facet_base@std@@@8" = comdat any

$"??_R3_Facet_base@std@@8" = comdat any

$"??_R2_Facet_base@std@@8" = comdat any

$"??_R17?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_R0?AU_Crt_new_delete@std@@@8" = comdat any

$"??_R3_Crt_new_delete@std@@8" = comdat any

$"??_R2_Crt_new_delete@std@@8" = comdat any

$"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_7facet@locale@std@@6B@" = comdat largest

$"??_R4facet@locale@std@@6B@" = comdat any

$"??_7_Facet_base@std@@6B@" = comdat largest

$"??_R4_Facet_base@std@@6B@" = comdat any

$"??_C@_02BBAHNLBA@?$CFp?$AA@" = comdat any

$"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_7?$ctype@D@std@@6B@" = comdat largest

$"??_R4?$ctype@D@std@@6B@" = comdat any

$"??_R0?AV?$ctype@D@std@@@8" = comdat any

$"??_R3?$ctype@D@std@@8" = comdat any

$"??_R2?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@ctype_base@std@@8" = comdat any

$"??_R0?AUctype_base@std@@@8" = comdat any

$"??_R3ctype_base@std@@8" = comdat any

$"??_R2ctype_base@std@@8" = comdat any

$"??_7ctype_base@std@@6B@" = comdat largest

$"??_R4ctype_base@std@@6B@" = comdat any

$"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_7?$numpunct@D@std@@6B@" = comdat largest

$"??_R4?$numpunct@D@std@@6B@" = comdat any

$"??_R0?AV?$numpunct@D@std@@@8" = comdat any

$"??_R3?$numpunct@D@std@@8" = comdat any

$"??_R2?$numpunct@D@std@@8" = comdat any

$"??_R1A@?0A@EA@?$numpunct@D@std@@8" = comdat any

$"??_C@_05LAPONLG@false?$AA@" = comdat any

$"??_C@_04LOAJBDKD@true?$AA@" = comdat any

$"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"??_C@_02MDKMJEGG@eE?$AA@" = comdat any

$"??_C@_02OOPEBDOJ@pP?$AA@" = comdat any

$"??_R0?AVbad_cast@std@@@8" = comdat any

$"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA2?AVbad_cast@std@@" = comdat any

$"_TI2?AVbad_cast@std@@" = comdat any

$"??_C@_08EPJLHIJG@bad?5cast?$AA@" = comdat any

$"??_7bad_cast@std@@6B@" = comdat largest

$"??_R4bad_cast@std@@6B@" = comdat any

$"??_R3bad_cast@std@@8" = comdat any

$"??_R2bad_cast@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_cast@std@@8" = comdat any

@"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A" = external dso_local global %"class.std::basic_ostream", align 8
@"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@"?id@?$numpunct@D@std@@2V0locale@2@A" = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::badbit set\00", comdat, align 1
@"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"ios_base::failbit set\00", comdat, align 1
@"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::eofbit set\00", comdat, align 1
@"??_7type_info@@6B@" = external constant ptr
@"??_R0?AVfailure@ios_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor26 { ptr @"??_7type_info@@6B@", ptr null, [27 x i8] c".?AVfailure@ios_base@std@@\00" }, comdat
@__ImageBase = external dso_local constant i8
@"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVsystem_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVsystem_error@std@@\00" }, comdat
@"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0system_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AV_System_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { ptr @"??_7type_info@@6B@", ptr null, [24 x i8] c".?AV_System_error@std@@\00" }, comdat
@"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0_System_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVruntime_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { ptr @"??_7type_info@@6B@", ptr null, [24 x i8] c".?AVruntime_error@std@@\00" }, comdat
@"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVexception@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AVexception@std@@\00" }, comdat
@"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0exception@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.5 { i32 5, [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1exception@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA5?AVfailure@ios_base@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = linkonce_odr dso_local global { ptr, %"union.std::error_category::_Addr_storage" } { ptr @"??_7_Iostream_error_category2@std@@6B@", %"union.std::error_category::_Addr_storage" { i64 5 } }, comdat, align 8
@0 = private unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr @"??_R4_Iostream_error_category2@std@@6B@", ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z", ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ", ptr @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", ptr @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"] }, comdat($"??_7_Iostream_error_category2@std@@6B@")
@"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" = linkonce_odr global i32 0, comdat, align 4
@_Init_thread_epoch = external thread_local local_unnamed_addr global i32, align 4
@"??_R4_Iostream_error_category2@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_Iostream_error_category2@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Iostream_error_category2@std@@@8" = linkonce_odr global %rtti.TypeDescriptor35 { ptr @"??_7type_info@@6B@", ptr null, [36 x i8] c".?AV_Iostream_error_category2@std@@\00" }, comdat
@"??_R3_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Iostream_error_category2@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@error_category@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVerror_category@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVerror_category@std@@@8" = linkonce_odr global %rtti.TypeDescriptor24 { ptr @"??_7type_info@@6B@", ptr null, [25 x i8] c".?AVerror_category@std@@\00" }, comdat
@"??_R3error_category@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2error_category@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_C@_08LLGCOLLL@iostream?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"iostream\00", comdat, align 1
@"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = linkonce_odr dso_local local_unnamed_addr constant [22 x i8] c"iostream stream error\00", comdat, align 16
@"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"??_R0?AVbad_array_new_length@std@@@8" = linkonce_odr global %rtti.TypeDescriptor30 { ptr @"??_7type_info@@6B@", ptr null, [31 x i8] c".?AVbad_array_new_length@std@@\00" }, comdat
@"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVbad_alloc@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AVbad_alloc@std@@\00" }, comdat
@"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 16, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.3 { i32 3, [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1exception@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA3?AVbad_array_new_length@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"bad array new length\00", comdat, align 1
@1 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_array_new_length@std@@6B@", ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_array_new_length@std@@6B@")
@"??_R4bad_array_new_length@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_array_new_length@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_array_new_length@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_array_new_length@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_array_new_length@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@bad_alloc@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_alloc@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_alloc@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@exception@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3exception@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2exception@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@2 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_alloc@std@@6B@", ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_alloc@std@@6B@")
@"??_R4bad_alloc@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_alloc@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@3 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4exception@std@@6B@", ptr @"??_Gexception@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7exception@std@@6B@")
@"??_R4exception@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4exception@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Unknown exception\00", comdat, align 1
@4 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4failure@ios_base@std@@6B@", ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7failure@ios_base@std@@6B@")
@"??_R4failure@ios_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4failure@ios_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3failure@ios_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2failure@ios_base@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@failure@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@system_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3system_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2system_error@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_System_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3_System_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_System_error@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@runtime_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3runtime_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2runtime_error@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@5 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4system_error@std@@6B@", ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7system_error@std@@6B@")
@"??_R4system_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4system_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@6 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4_System_error@std@@6B@", ptr @"??_G_System_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7_System_error@std@@6B@")
@"??_R4_System_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_System_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_02LMMGGCAJ@?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c": \00", comdat, align 1
@7 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4runtime_error@std@@6B@", ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7runtime_error@std@@6B@")
@"??_R4runtime_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4runtime_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@"?_Id_cnt@id@locale@std@@0HA" = external dso_local local_unnamed_addr global i32, align 4
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1
@"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"bad locale name\00", comdat, align 1
@8 = private unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr @"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@", ptr @"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"] }, comdat($"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@")
@"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor73 { ptr @"??_7type_info@@6B@", ptr null, [74 x i8] c".?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@\00" }, comdat
@"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@facet@locale@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVfacet@locale@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVfacet@locale@std@@\00" }, comdat
@"??_R3facet@locale@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2facet@locale@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Facet_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Facet_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor21 { ptr @"??_7type_info@@6B@", ptr null, [22 x i8] c".?AV_Facet_base@std@@\00" }, comdat
@"??_R3_Facet_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Facet_base@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R17?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 8, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AU_Crt_new_delete@std@@@8" = linkonce_odr global %rtti.TypeDescriptor25 { ptr @"??_7type_info@@6B@", ptr null, [26 x i8] c".?AU_Crt_new_delete@std@@\00" }, comdat
@"??_R3_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Crt_new_delete@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@9 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4facet@locale@std@@6B@", ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"] }, comdat($"??_7facet@locale@std@@6B@")
@"??_R4facet@locale@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4facet@locale@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@10 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4_Facet_base@std@@6B@", ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z", ptr @_purecall, ptr @_purecall] }, comdat($"??_7_Facet_base@std@@6B@")
@"??_R4_Facet_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_Facet_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_02BBAHNLBA@?$CFp?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%p\00", comdat, align 1
@"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@"?id@?$ctype@D@std@@2V0locale@2@A" = external dso_local local_unnamed_addr global %"class.std::locale::id", align 8
@11 = private unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr @"??_R4?$ctype@D@std@@6B@", ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", ptr @"?do_tolower@?$ctype@D@std@@MEBADD@Z", ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", ptr @"?do_toupper@?$ctype@D@std@@MEBADD@Z", ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z", ptr @"?do_widen@?$ctype@D@std@@MEBADD@Z", ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z", ptr @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"] }, comdat($"??_7?$ctype@D@std@@6B@")
@"??_R4?$ctype@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$ctype@D@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$ctype@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AV?$ctype@D@std@@\00" }, comdat
@"??_R3?$ctype@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$ctype@D@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$ctype@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@ctype_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AUctype_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor20 { ptr @"??_7type_info@@6B@", ptr null, [21 x i8] c".?AUctype_base@std@@\00" }, comdat
@"??_R3ctype_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2ctype_base@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@12 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4ctype_base@std@@6B@", ptr @"??_Gctype_base@std@@UEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"] }, comdat($"??_7ctype_base@std@@6B@")
@"??_R4ctype_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4ctype_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@13 = private unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr @"??_R4?$numpunct@D@std@@6B@", ptr @"??_G?$numpunct@D@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_decimal_point@?$numpunct@D@std@@MEBADXZ", ptr @"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ", ptr @"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ", ptr @"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ", ptr @"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"] }, comdat($"??_7?$numpunct@D@std@@6B@")
@"??_R4?$numpunct@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$numpunct@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$numpunct@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$numpunct@D@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$numpunct@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AV?$numpunct@D@std@@\00" }, comdat
@"??_R3?$numpunct@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$numpunct@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$numpunct@D@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$numpunct@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$numpunct@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$numpunct@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$numpunct@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_05LAPONLG@false?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"false\00", comdat, align 1
@"??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"true\00", comdat, align 1
@"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = linkonce_odr dso_local unnamed_addr constant [24 x i8] c"invalid string position\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8
@"??_C@_02MDKMJEGG@eE?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"eE\00", comdat, align 1
@"??_C@_02OOPEBDOJ@pP?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"pP\00", comdat, align 1
@"??_R0?AVbad_cast@std@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { ptr @"??_7type_info@@6B@", ptr null, [19 x i8] c".?AVbad_cast@std@@\00" }, comdat
@"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_cast@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.2 { i32 2, [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1exception@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA2?AVbad_cast@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_08EPJLHIJG@bad?5cast?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"bad cast\00", comdat, align 1
@14 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_cast@std@@6B@", ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_cast@std@@6B@")
@"??_R4bad_cast@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_cast@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_cast@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_cast@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_cast@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ", ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" }, { i32, ptr, ptr } { i32 65535, ptr @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ", ptr @"?id@?$numpunct@D@std@@2V0locale@2@A" }]
@llvm.used = appending global [2 x ptr] [ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", ptr @"?id@?$numpunct@D@std@@2V0locale@2@A"], section "llvm.metadata"

@"??_7_Iostream_error_category2@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [7 x ptr] }, ptr @0, i32 0, i32 0, i32 1)
@"??_7bad_array_new_length@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @1, i32 0, i32 0, i32 1)
@"??_7bad_alloc@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @2, i32 0, i32 0, i32 1)
@"??_7exception@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @3, i32 0, i32 0, i32 1)
@"??_7failure@ios_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @4, i32 0, i32 0, i32 1)
@"??_7system_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @5, i32 0, i32 0, i32 1)
@"??_7_System_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @6, i32 0, i32 0, i32 1)
@"??_7runtime_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @7, i32 0, i32 0, i32 1)
@"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [12 x ptr] }, ptr @8, i32 0, i32 0, i32 1)
@"??_7facet@locale@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @9, i32 0, i32 0, i32 1)
@"??_7_Facet_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @10, i32 0, i32 0, i32 1)
@"??_7?$ctype@D@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [12 x ptr] }, ptr @11, i32 0, i32 0, i32 1)
@"??_7ctype_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @12, i32 0, i32 0, i32 1)
@"??_7?$numpunct@D@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [9 x ptr] }, ptr @13, i32 0, i32 0, i32 1)
@"??_7bad_cast@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @14, i32 0, i32 0, i32 1)

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?print@@YAXD@Z"(i8 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %1) local_unnamed_addr #1 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %15, %2
  %24 = phi ptr [ %7, %2 ], [ %19, %15 ]
  %25 = phi i64 [ %10, %2 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %31, align 8
  br label %203

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %0
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %39, align 8
  br label %55

40:                                               ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #6 [ "funclet"(token %43) ]
  cleanupret from %43 unwind to caller

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %55, label %203

55:                                               ; preds = %38, %44
  %56 = phi ptr [ %24, %38 ], [ %45, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 1)
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 448
  %68 = icmp eq i32 %67, 64
  br i1 %68, label %117, label %69

69:                                               ; preds = %55, %106
  %70 = phi i32 [ %109, %106 ], [ 0, %55 ]
  %71 = phi i64 [ %110, %106 ], [ %64, %55 ]
  %72 = icmp eq i32 %70, 0
  %73 = icmp ne i64 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %111

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %84 = load i8, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %91, align 4
  %96 = load ptr, ptr %85, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %96, align 8
  store i8 %84, ptr %97, align 1
  %99 = zext i8 %84 to i32
  br label %106

100:                                              ; preds = %89, %75
  %101 = zext i8 %84 to i32
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(104) %82, i32 noundef %101)
          to label %106 unwind label %193

106:                                              ; preds = %94, %100
  %107 = phi i32 [ %99, %94 ], [ %105, %100 ]
  %108 = icmp eq i32 %107, -1
  %109 = select i1 %108, i32 4, i32 0
  %110 = add nsw i64 %71, -1
  br label %69, !llvm.loop !15

111:                                              ; preds = %69
  br i1 %72, label %112, label %148

112:                                              ; preds = %111
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %112, %55
  %118 = phi i64 [ %116, %112 ], [ %59, %55 ]
  %119 = phi i64 [ %71, %112 ], [ %64, %55 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %138, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %129, align 4
  %134 = load ptr, ptr %123, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %134, align 8
  store i8 %1, ptr %135, align 1
  %137 = zext i8 %1 to i32
  br label %144

138:                                              ; preds = %127, %117
  %139 = zext i8 %1 to i32
  %140 = load ptr, ptr %122, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(104) %122, i32 noundef %139)
          to label %144 unwind label %193

144:                                              ; preds = %132, %138
  %145 = phi i32 [ %137, %132 ], [ %143, %138 ]
  %146 = icmp eq i32 %145, -1
  %147 = select i1 %146, i32 4, i32 0
  br label %148

148:                                              ; preds = %111, %144
  %149 = phi i32 [ %70, %111 ], [ %147, %144 ]
  %150 = phi i64 [ %71, %111 ], [ %119, %144 ]
  br label %151

151:                                              ; preds = %148, %188
  %152 = phi i32 [ %191, %188 ], [ %149, %148 ]
  %153 = phi i64 [ %192, %188 ], [ %150, %148 ]
  %154 = icmp eq i32 %152, 0
  %155 = icmp sgt i64 %153, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %203

157:                                              ; preds = %151
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %0, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %166 = load i8, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %182, label %171

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %173, align 4
  %178 = load ptr, ptr %167, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %178, align 8
  store i8 %166, ptr %179, align 1
  %181 = zext i8 %166 to i32
  br label %188

182:                                              ; preds = %171, %157
  %183 = zext i8 %166 to i32
  %184 = load ptr, ptr %164, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(104) %164, i32 noundef %183)
          to label %188 unwind label %193

188:                                              ; preds = %176, %182
  %189 = phi i32 [ %181, %176 ], [ %187, %182 ]
  %190 = icmp eq i32 %189, -1
  %191 = select i1 %190, i32 4, i32 0
  %192 = add nsw i64 %153, -1
  br label %151, !llvm.loop !17

193:                                              ; preds = %182, %138, %100
  %194 = catchswitch within none [label %195] unwind label %259

195:                                              ; preds = %193
  %196 = catchpad within %194 [ptr null, i32 64, ptr null]
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %0, i64 %200
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %196) ]
          to label %202 unwind label %259

202:                                              ; preds = %195
  catchret from %196 to label %203

203:                                              ; preds = %151, %30, %202, %44
  %204 = phi i32 [ 0, %44 ], [ 0, %202 ], [ 0, %30 ], [ %152, %151 ]
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i64 0, ptr %210, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %217, %204
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  %222 = select i1 %221, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %223 = and i32 %218, 23
  %224 = or i32 %222, %223
  store i32 %224, ptr %216, align 8
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, %224
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %203
  %230 = and i32 %227, 4
  %231 = icmp eq i32 %230, 0
  %232 = and i32 %227, 2
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %235 = select i1 %231, ptr %234, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %236 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, ptr noundef nonnull %235)
          to label %237 unwind label %259

237:                                              ; preds = %229
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #27
          to label %238 unwind label %259

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %240 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #6
  %241 = load ptr, ptr %6, align 8
  br i1 %240, label %243, label %242

242:                                              ; preds = %239
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %241) #6
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %241, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(104) %250)
          to label %258 unwind label %256

256:                                              ; preds = %252
  %257 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %257) ]
  unreachable

258:                                              ; preds = %243, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret ptr %0

259:                                              ; preds = %229, %237, %193, %195
  %260 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #6 [ "funclet"(token %260) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  cleanupret from %260 unwind to caller
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?print@@YAXPEAD@Z"(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = icmp sgt i64 %14, %7
  %17 = and i1 %15, %16
  %18 = sub nsw i64 %14, %7
  %19 = select i1 %17, i64 %18, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  store ptr %0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %21)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %23, %2
  %32 = phi ptr [ %8, %2 ], [ %27, %23 ]
  %33 = phi i64 [ %11, %2 ], [ %30, %23 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %39, align 8
  br label %186

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %42, %0
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %47, align 8
  br label %63

48:                                               ; preds = %40
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #6 [ "funclet"(token %51) ]
  cleanupret from %51 unwind to caller

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  br i1 %60, label %63, label %186

63:                                               ; preds = %46, %52
  %64 = phi ptr [ %32, %46 ], [ %53, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 448
  %72 = icmp ne i32 %71, 64
  %73 = icmp sgt i64 %19, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %116

75:                                               ; preds = %63, %108
  %76 = phi i64 [ %109, %108 ], [ %18, %63 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %85 = load i8, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %92, align 4
  %97 = load ptr, ptr %86, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %97, align 8
  store i8 %85, ptr %98, align 1
  br label %108

100:                                              ; preds = %90, %75
  %101 = zext i8 %85 to i32
  %102 = load ptr, ptr %83, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(104) %83, i32 noundef %101)
          to label %106 unwind label %164

106:                                              ; preds = %100
  %107 = icmp eq i32 %105, -1
  br i1 %107, label %178, label %108

108:                                              ; preds = %95, %106
  %109 = add nsw i64 %76, -1
  %110 = icmp sgt i64 %76, 1
  br i1 %110, label %75, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %111, %63
  %117 = phi i64 [ %115, %111 ], [ %67, %63 ]
  %118 = phi i64 [ 0, %111 ], [ %19, %63 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(104) %121, ptr noundef nonnull %1, i64 noundef %7)
          to label %126 unwind label %164

126:                                              ; preds = %116
  %127 = icmp eq i64 %125, %7
  %128 = select i1 %127, i32 0, i32 4
  %129 = icmp sgt i64 %118, 0
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %178

131:                                              ; preds = %126, %175
  %132 = phi i64 [ %176, %175 ], [ %118, %126 ]
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %141 = load i8, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %156, label %146

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %148, align 4
  %153 = load ptr, ptr %142, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %153, align 8
  store i8 %141, ptr %154, align 1
  br label %175

156:                                              ; preds = %146, %131
  %157 = zext i8 %141 to i32
  %158 = load ptr, ptr %139, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(104) %139, i32 noundef %157)
          to label %162 unwind label %164

162:                                              ; preds = %156
  %163 = icmp eq i32 %161, -1
  br i1 %163, label %178, label %175

164:                                              ; preds = %156, %116, %100
  %165 = phi i32 [ 0, %100 ], [ 0, %116 ], [ %128, %156 ]
  %166 = catchswitch within none [label %167] unwind label %236

167:                                              ; preds = %164
  %168 = catchpad within %166 [ptr null, i32 64, ptr null]
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %0, i64 %172
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %168) ]
          to label %174 unwind label %236

174:                                              ; preds = %167
  catchret from %168 to label %186

175:                                              ; preds = %151, %162
  %176 = add nsw i64 %132, -1
  %177 = icmp sgt i64 %132, 1
  br i1 %177, label %131, label %178

178:                                              ; preds = %106, %162, %175, %126
  %179 = phi i32 [ %128, %126 ], [ 4, %162 ], [ %128, %175 ], [ 4, %106 ]
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %0, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i64 0, ptr %185, align 8
  br label %186

186:                                              ; preds = %38, %52, %178, %174
  %187 = phi i32 [ %179, %178 ], [ %165, %174 ], [ 4, %52 ], [ 4, %38 ]
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, %187
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  %199 = select i1 %198, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %200 = and i32 %195, 23
  %201 = or i32 %199, %200
  store i32 %201, ptr %193, align 8
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, %201
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %186
  %207 = and i32 %204, 4
  %208 = icmp eq i32 %207, 0
  %209 = and i32 %204, 2
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %212 = select i1 %208, ptr %211, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %213 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, ptr noundef nonnull %212)
          to label %214 unwind label %236

214:                                              ; preds = %206
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #27
          to label %215 unwind label %236

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %217 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #6
  %218 = load ptr, ptr %6, align 8
  br i1 %217, label %220, label %219

219:                                              ; preds = %216
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %218) #6
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(104) %227)
          to label %235 unwind label %233

233:                                              ; preds = %229
  %234 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %234) ]
  unreachable

235:                                              ; preds = %220, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret ptr %0

236:                                              ; preds = %206, %214, %167, %164
  %237 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #6 [ "funclet"(token %237) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  cleanupret from %237 unwind to caller
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?print@@YAXI@Z"(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::ostreambuf_iterator", align 8
  %7 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi ptr [ %10, %2 ], [ %22, %18 ]
  %28 = phi i64 [ %13, %2 ], [ %25, %18 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %34, align 8
  br label %129

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp eq ptr %37, %0
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %42, align 8
  br label %58

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #6 [ "funclet"(token %46) ]
  cleanupret from %46 unwind to caller

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8
  br i1 %55, label %58, label %129

58:                                               ; preds = %41, %47
  %59 = phi ptr [ %27, %41 ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !18
  store ptr %68, ptr %66, align 8, !alias.scope !18
  %69 = load ptr, ptr %68, align 8, !noalias !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !18
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #6, !noalias !18
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %73 unwind label %104

73:                                               ; preds = %58
  %74 = load ptr, ptr %66, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %74) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1) #6
  br label %86

86:                                               ; preds = %73, %76, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load i8, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 0, ptr %6, align 8, !noalias !21
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %95, ptr %96, align 8, !noalias !21
  %97 = load ptr, ptr %72, align 8, !noalias !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8, !noalias !21
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr dead_on_unwind nonnull writable sret(%"class.std::ostreambuf_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(72) %91, i8 noundef %93, i32 noundef %1)
          to label %100 unwind label %119

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %101 = load i8, ptr %9, align 8, !range !24, !noundef !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %102 = shl nuw nsw i8 %101, 2
  %103 = zext nneg i8 %102 to i32
  br label %129

104:                                              ; preds = %58
  %105 = cleanuppad within none []
  %106 = load ptr, ptr %66, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %106) #6 [ "funclet"(token %105) ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %112, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 1) #6 [ "funclet"(token %105) ]
  br label %118

118:                                              ; preds = %104, %108, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  cleanupret from %105 unwind label %180

119:                                              ; preds = %86
  %120 = catchswitch within none [label %121] unwind label %180

121:                                              ; preds = %119
  %122 = catchpad within %120 [ptr null, i32 64, ptr null]
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %122) ]
          to label %128 unwind label %180

128:                                              ; preds = %121
  catchret from %122 to label %129

129:                                              ; preds = %33, %100, %128, %47
  %130 = phi i32 [ 0, %47 ], [ 0, %128 ], [ %103, %100 ], [ 0, %33 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, %130
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = select i1 %141, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %143 = and i32 %138, 23
  %144 = or i32 %142, %143
  store i32 %144, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, %144
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %129
  %150 = and i32 %147, 4
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %147, 2
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %155 = select i1 %151, ptr %154, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %156 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, ptr noundef nonnull %155)
          to label %157 unwind label %180

157:                                              ; preds = %149
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #27
          to label %158 unwind label %180

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %160 = call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #6
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8, !nonnull !25, !align !26
  call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %162) #6
  br label %163

163:                                              ; preds = %161, %159
  %164 = load ptr, ptr %7, align 8, !nonnull !25, !align !26
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(104) %171)
          to label %179 unwind label %177

177:                                              ; preds = %173
  %178 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %178) ]
  unreachable

179:                                              ; preds = %163, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret ptr %0

180:                                              ; preds = %149, %157, %118, %119, %121
  %181 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #6 [ "funclet"(token %181) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  cleanupret from %181 unwind to caller
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?print@@YAXH@Z"(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::ostreambuf_iterator", align 8
  %7 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi ptr [ %10, %2 ], [ %22, %18 ]
  %28 = phi i64 [ %13, %2 ], [ %25, %18 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %34, align 8
  br label %129

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp eq ptr %37, %0
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %42, align 8
  br label %58

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #6 [ "funclet"(token %46) ]
  cleanupret from %46 unwind to caller

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8
  br i1 %55, label %58, label %129

58:                                               ; preds = %41, %47
  %59 = phi ptr [ %27, %41 ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !noalias !27
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !27
  store ptr %68, ptr %66, align 8, !alias.scope !27
  %69 = load ptr, ptr %68, align 8, !noalias !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !27
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #6, !noalias !27
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %73 unwind label %100

73:                                               ; preds = %58
  %74 = load ptr, ptr %66, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %74) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1) #6
  br label %86

86:                                               ; preds = %73, %76, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load i8, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 0, ptr %6, align 8, !noalias !30
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %95, ptr %96, align 8, !noalias !30
  %97 = load ptr, ptr %72, align 8, !noalias !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8, !noalias !30
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr dead_on_unwind nonnull writable sret(%"class.std::ostreambuf_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(72) %91, i8 noundef %93, i32 noundef %1)
          to label %115 unwind label %119

100:                                              ; preds = %58
  %101 = cleanuppad within none []
  %102 = load ptr, ptr %66, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(16) %102) #6 [ "funclet"(token %101) ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %108, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 1) #6 [ "funclet"(token %101) ]
  br label %114

114:                                              ; preds = %100, %104, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  cleanupret from %101 unwind label %180

115:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %116 = load i8, ptr %9, align 8, !range !24, !noundef !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %117 = shl nuw nsw i8 %116, 2
  %118 = zext nneg i8 %117 to i32
  br label %129

119:                                              ; preds = %86
  %120 = catchswitch within none [label %121] unwind label %180

121:                                              ; preds = %119
  %122 = catchpad within %120 [ptr null, i32 64, ptr null]
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %122) ]
          to label %128 unwind label %180

128:                                              ; preds = %121
  catchret from %122 to label %129

129:                                              ; preds = %33, %115, %128, %47
  %130 = phi i32 [ 0, %47 ], [ 0, %128 ], [ %118, %115 ], [ 0, %33 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, %130
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = select i1 %141, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %143 = and i32 %138, 23
  %144 = or i32 %142, %143
  store i32 %144, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, %144
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %129
  %150 = and i32 %147, 4
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %147, 2
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %155 = select i1 %151, ptr %154, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %156 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, ptr noundef nonnull %155)
          to label %157 unwind label %180

157:                                              ; preds = %149
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #27
          to label %158 unwind label %180

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %160 = call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #6
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8, !nonnull !25, !align !26
  call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %162) #6
  br label %163

163:                                              ; preds = %161, %159
  %164 = load ptr, ptr %7, align 8, !nonnull !25, !align !26
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(104) %171)
          to label %179 unwind label %177

177:                                              ; preds = %173
  %178 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %178) ]
  unreachable

179:                                              ; preds = %163, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret ptr %0

180:                                              ; preds = %149, %157, %119, %121, %114
  %181 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #6 [ "funclet"(token %181) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  cleanupret from %181 unwind to caller
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?print@@YAXM@Z"(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@M@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", float noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@M@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::ostreambuf_iterator", align 8
  %7 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi ptr [ %10, %2 ], [ %22, %18 ]
  %28 = phi i64 [ %13, %2 ], [ %25, %18 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %34, align 8
  br label %130

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp eq ptr %37, %0
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %42, align 8
  br label %58

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #6 [ "funclet"(token %46) ]
  cleanupret from %46 unwind to caller

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8
  br i1 %55, label %58, label %130

58:                                               ; preds = %41, %47
  %59 = phi ptr [ %27, %41 ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !noalias !33
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !33
  store ptr %68, ptr %66, align 8, !alias.scope !33
  %69 = load ptr, ptr %68, align 8, !noalias !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !33
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #6, !noalias !33
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %73 unwind label %105

73:                                               ; preds = %58
  %74 = load ptr, ptr %66, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %74) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1) #6
  br label %86

86:                                               ; preds = %73, %76, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %87 = fpext float %1 to double
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load i8, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 0, ptr %6, align 8, !noalias !36
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %96, ptr %97, align 8, !noalias !36
  %98 = load ptr, ptr %72, align 8, !noalias !36
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !noalias !36
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr dead_on_unwind nonnull writable sret(%"class.std::ostreambuf_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(72) %92, i8 noundef %94, double noundef %87)
          to label %101 unwind label %120

101:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %102 = load i8, ptr %9, align 8, !range !24, !noundef !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %103 = shl nuw nsw i8 %102, 2
  %104 = zext nneg i8 %103 to i32
  br label %130

105:                                              ; preds = %58
  %106 = cleanuppad within none []
  %107 = load ptr, ptr %66, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(16) %107) #6 [ "funclet"(token %106) ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %113, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 1) #6 [ "funclet"(token %106) ]
  br label %119

119:                                              ; preds = %105, %109, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  cleanupret from %106 unwind label %181

120:                                              ; preds = %86
  %121 = catchswitch within none [label %122] unwind label %181

122:                                              ; preds = %120
  %123 = catchpad within %121 [ptr null, i32 64, ptr null]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %123) ]
          to label %129 unwind label %181

129:                                              ; preds = %122
  catchret from %123 to label %130

130:                                              ; preds = %33, %101, %129, %47
  %131 = phi i32 [ 0, %47 ], [ 0, %129 ], [ %104, %101 ], [ 0, %33 ]
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, %131
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = select i1 %142, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %144 = and i32 %139, 23
  %145 = or i32 %143, %144
  store i32 %145, ptr %137, align 8
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, %145
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %130
  %151 = and i32 %148, 4
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %148, 2
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %156 = select i1 %152, ptr %155, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %157 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, ptr noundef nonnull %156)
          to label %158 unwind label %181

158:                                              ; preds = %150
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #27
          to label %159 unwind label %181

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %161 = call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #6
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %7, align 8, !nonnull !25, !align !26
  call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %163) #6
  br label %164

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr %7, align 8, !nonnull !25, !align !26
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(104) %172)
          to label %180 unwind label %178

178:                                              ; preds = %174
  %179 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %179) ]
  unreachable

180:                                              ; preds = %164, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret ptr %0

181:                                              ; preds = %150, %158, %119, %120, %122
  %182 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #6 [ "funclet"(token %182) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  cleanupret from %182 unwind to caller
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?println@@YAXD@Z"(i8 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8 noundef %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef 10)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?println@@YAXPEAD@Z"(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef 10)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?println@@YAXI@Z"(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i32 noundef %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef 10)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?println@@YAXH@Z"(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i32 noundef %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef 10)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @"?println@@YAXM@Z"(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@M@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", float noundef %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef 10)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"() #2 comdat {
  store i64 0, ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"() #2 comdat {
  store i64 0, ptr @"?id@?$numpunct@D@std@@2V0locale@2@A", align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare dso_local i32 @__CxxFrameHandler3(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %13 = and i32 %8, 23
  %14 = or i32 %12, %13
  store i32 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  br i1 %2, label %20, label %21

20:                                               ; preds = %19
  tail call void @_CxxThrowException(ptr null, ptr null) #27
  unreachable

21:                                               ; preds = %19
  %22 = and i32 %17, 4
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %17, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %27 = select i1 %23, ptr %26, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #6
  %28 = call noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #27
  unreachable

29:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #6
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !25, !align !26
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !25, !align !26
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %20) ]
  unreachable

21:                                               ; preds = %5, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %123, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %27, align 8
  br label %103

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, %0
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %36, align 8
  br label %52

37:                                               ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %41 unwind label %39

39:                                               ; preds = %37
  %40 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #6 [ "funclet"(token %40) ]
  cleanupret from %40 unwind to caller

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  br i1 %49, label %52, label %103

52:                                               ; preds = %35, %41
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %98 unwind label %57

57:                                               ; preds = %52
  %58 = catchswitch within none [label %59] unwind label %101

59:                                               ; preds = %57
  %60 = catchpad within %58 [ptr null, i32 64, ptr null]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %60) ]
          to label %66 unwind label %101

66:                                               ; preds = %59
  catchret from %60 to label %67

67:                                               ; preds = %98, %66
  %68 = phi i32 [ 0, %66 ], [ %100, %98 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %80 = and i32 %75, 23
  %81 = or i32 %80, %68
  %82 = or i32 %81, %79
  store i32 %82, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %82
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %67
  %88 = and i32 %85, 4
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %85, 2
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %93 = select i1 %89, ptr %92, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %4, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %94 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2, ptr noundef nonnull %93)
          to label %95 unwind label %101

95:                                               ; preds = %87
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_CxxThrowException(ptr nonnull %3, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #27
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %103

98:                                               ; preds = %52
  %99 = icmp eq i32 %56, -1
  %100 = select i1 %99, i32 4, i32 0
  br label %67

101:                                              ; preds = %87, %95, %59, %57
  %102 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #6 [ "funclet"(token %102) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  cleanupret from %102 unwind to caller

103:                                              ; preds = %26, %97, %41
  %104 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #6
  %105 = load ptr, ptr %5, align 8
  br i1 %104, label %107, label %106

106:                                              ; preds = %103
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %105) #6
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(104) %114)
          to label %122 unwind label %120

120:                                              ; preds = %116
  %121 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %121) ]
  unreachable

122:                                              ; preds = %107, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %123

123:                                              ; preds = %122, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !25, !align !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %15 unwind label %16

15:                                               ; preds = %11, %1
  ret void

16:                                               ; preds = %11
  %17 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %17) ]
  unreachable
}

declare dso_local void @__std_terminate() local_unnamed_addr

declare dso_local void @_CxxThrowException(ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::error_code") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat {
  %3 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" unordered, align 4
  %4 = load i32, ptr @_Init_thread_epoch, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %10, !prof !39

6:                                                ; preds = %2
  tail call void @_Init_thread_header(ptr nonnull @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA") #6
  %7 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" unordered, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Init_thread_footer(ptr nonnull @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA") #6
  br label %10

10:                                               ; preds = %2, %6, %9
  store i32 %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A", ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::error_code", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %5 = call noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, ptr noundef %1)
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7_System_error@std@@6B@", ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7_System_error@std@@6B@", ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr @"??_7system_error@std@@6B@", ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7_System_error@std@@6B@", ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7runtime_error@std@@6B@", ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret ptr %0

6:                                                ; preds = %2
  %7 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %7) ]
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @_Init_thread_header(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_Init_thread_footer(ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @"??_C@_08LLGCOLLL@iostream?$AA@"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @"??2@YAPEAX_K@Z"(i64 noundef 32) #30
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 21, ptr %9, align 8
  store i64 31, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB", i64 21, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %10, align 1
  br label %42

11:                                               ; preds = %3
  %12 = tail call noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #6
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

16:                                               ; preds = %11
  %17 = icmp samesign ult i64 %13, 16
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 15, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(32) %1, ptr nonnull align 1 %12, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 0, i64 %13
  store i8 0, ptr %21, align 1
  br label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = or i64 %13, 15
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 22)
  %26 = icmp samesign ugt i64 %24, 4094
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = add nuw i64 %25, 40
  %29 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %28) #30
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 39
  %32 = and i64 %31, -32
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store i64 %30, ptr %34, align 8
  br label %38

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %25, 1
  %37 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %36) #30
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi ptr [ %33, %27 ], [ %37, %35 ]
  store ptr %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %40, align 8
  store i64 %25, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %12, i64 %13, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %13
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %38, %18, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::error_condition") align 8 %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  store i32 %2, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, %2
  %13 = select i1 %10, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::error_condition", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind nonnull writable sret(%"class.std::error_condition") align 8 %4, i32 noundef %1) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  %17 = load i32, ptr %4, align 8
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %16, i1 %19, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i1 %20
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??3@YAXPEAX_K@Z"(ptr noundef, i64 noundef) local_unnamed_addr #7

declare dso_local noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @"?_Xlen_string@std@@YAXXZ"() local_unnamed_addr #10 comdat {
  tail call void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef nonnull @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@") #27
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @"?_Throw_bad_array_new_length@std@@YAXXZ"() local_unnamed_addr #10 comdat {
  %1 = alloca %"class.std::bad_array_new_length", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  store ptr @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@", ptr %2, align 8
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %1, align 8
  call void @_CxxThrowException(ptr nonnull %1, ptr nonnull @"_TI3?AVbad_array_new_length@std@@") #27
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @_invalid_parameter_noinfo_noreturn() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7bad_alloc@std@@6B@", ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?what@exception@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@", ptr %3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gexception@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

declare dso_local void @__std_exception_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %"class.std::basic_string", align 8
  %5 = alloca %"class.std::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

9:                                                ; preds = %3
  %10 = icmp samesign ult i64 %6, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 15, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(32) %4, ptr nonnull align 1 %2, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %6
  store i8 0, ptr %14, align 1
  br label %35

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = or i64 %6, 15
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 22)
  %19 = icmp samesign ugt i64 %17, 4094
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = add nuw i64 %18, 40
  %22 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %21) #30
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 39
  %25 = and i64 %24, -32
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store i64 %23, ptr %27, align 8
  br label %31

28:                                               ; preds = %15
  %29 = add nuw nsw i64 %18, 1
  %30 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %29) #30
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %26, %20 ], [ %30, %28 ]
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %33, align 8
  store i64 %18, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %2, i64 %6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %6
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %11, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = invoke noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %63

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = add i64 %39, 1
  %44 = icmp ugt i64 %43, 4095
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr %42 to i64
  %49 = add i64 %48, -8
  %50 = sub i64 %49, %47
  %51 = icmp ult i64 %50, 32
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %53 unwind label %57

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %45
  %55 = add i64 %39, 40
  %56 = inttoptr i64 %47 to ptr
  br label %59

57:                                               ; preds = %52
  %58 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %58) ]
  unreachable

59:                                               ; preds = %54, %41
  %60 = phi i64 [ %55, %54 ], [ %43, %41 ]
  %61 = phi ptr [ %56, %54 ], [ %42, %41 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %61, i64 noundef %60) #6
  br label %62

62:                                               ; preds = %37, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  store ptr @"??_7system_error@std@@6B@", ptr %0, align 8
  ret ptr %0

63:                                               ; preds = %35
  %64 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #6 [ "funclet"(token %64) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  cleanupret from %64 unwind to caller
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 40) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %struct.__std_exception_data, align 8
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca %"class.std::basic_string", align 8
  %7 = alloca %"class.std::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 15
  %13 = load ptr, ptr %2, align 8
  %14 = select i1 %12, ptr %13, ptr %2
  %15 = icmp slt i64 %9, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

17:                                               ; preds = %3
  %18 = icmp samesign ult i64 %9, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 15, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  br label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = or i64 %9, 15
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 22)
  %26 = icmp samesign ugt i64 %24, 4094
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = add nuw i64 %25, 40
  %29 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %28) #30
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 39
  %32 = and i64 %31, -32
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store i64 %30, ptr %34, align 8
  br label %38

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %25, 1
  %37 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %36) #30
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi ptr [ %33, %27 ], [ %37, %35 ]
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %40, align 8
  store i64 %25, ptr %23, align 8
  %41 = add nuw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %19, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::basic_string") align 8 %5, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 15
  %46 = load ptr, ptr %5, align 8
  %47 = select i1 %45, ptr %46, ptr %5
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %49, align 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %48)
          to label %52 unwind label %50

50:                                               ; preds = %42
  %51 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %51) ]
  unreachable

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  store ptr @"??_7runtime_error@std@@6B@", ptr %0, align 8
  %53 = load i64, ptr %43, align 8
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = add i64 %53, 1
  %58 = icmp ugt i64 %57, 4095
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 -8
  %61 = load i64, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = add i64 %62, -8
  %64 = sub i64 %63, %61
  %65 = icmp ult i64 %64, 32
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %67 unwind label %71

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %59
  %69 = add i64 %53, 40
  %70 = inttoptr i64 %61 to ptr
  br label %73

71:                                               ; preds = %66
  %72 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %72) ]
  unreachable

73:                                               ; preds = %68, %55
  %74 = phi i64 [ %69, %68 ], [ %57, %55 ]
  %75 = phi ptr [ %70, %68 ], [ %56, %55 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %75, i64 noundef %74) #6
  br label %76

76:                                               ; preds = %52, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  store ptr @"??_7_System_error@std@@6B@", ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 15
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = add i64 %3, 1
  %8 = icmp ugt i64 %7, 4095
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = ptrtoint ptr %6 to i64
  %13 = add i64 %12, -8
  %14 = sub i64 %13, %11
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %17 unwind label %21

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %9
  %19 = add i64 %3, 40
  %20 = inttoptr i64 %11 to ptr
  br label %23

21:                                               ; preds = %16
  %22 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %22) ]
  unreachable

23:                                               ; preds = %18, %5
  %24 = phi i64 [ %19, %18 ], [ %7, %5 ]
  %25 = phi ptr [ %20, %18 ], [ %6, %5 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %25, i64 noundef %24) #6
  br label %26

26:                                               ; preds = %1, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8
  store i64 15, ptr %2, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 40) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %"class.std::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = add i64 %6, 2
  store i64 %14, ptr %5, align 8
  %15 = icmp ugt i64 %10, 15
  %16 = load ptr, ptr %2, align 8
  %17 = select i1 %15, ptr %16, ptr %2
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i16 8250, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store i8 0, ptr %19, align 1
  br label %22

20:                                               ; preds = %8
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 2, i8 undef, ptr noundef nonnull @"??_C@_02LMMGGCAJ@?3?5?$AA@", i64 noundef 2)
          to label %22 unwind label %78

22:                                               ; preds = %13, %20, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !40
  %25 = load i32, ptr %1, align 8, !noalias !40
  %26 = load ptr, ptr %24, align 8, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !40
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr dead_on_unwind nonnull writable sret(%"class.std::basic_string") align 8 %4, i32 noundef %25)
          to label %29 unwind label %78

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 15
  %35 = load ptr, ptr %4, align 8
  %36 = select i1 %34, ptr %35, ptr %4
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %37
  %41 = icmp ugt i64 %31, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %29
  %43 = add i64 %37, %31
  store i64 %43, ptr %5, align 8
  %44 = icmp ugt i64 %39, 15
  %45 = load ptr, ptr %2, align 8
  %46 = select i1 %44, ptr %45, ptr %2
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %36, i64 %31, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  store i8 0, ptr %48, align 1
  br label %51

49:                                               ; preds = %29
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %31, i8 undef, ptr noundef %36, i64 noundef %31)
          to label %51 unwind label %76

51:                                               ; preds = %42, %49
  %52 = load i64, ptr %32, align 8
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = add i64 %52, 1
  %57 = icmp ugt i64 %56, 4095
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 -8
  %60 = load i64, ptr %59, align 8
  %61 = ptrtoint ptr %55 to i64
  %62 = add i64 %61, -8
  %63 = sub i64 %62, %60
  %64 = icmp ult i64 %63, 32
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %66 unwind label %70

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = add i64 %52, 40
  %69 = inttoptr i64 %60 to ptr
  br label %72

70:                                               ; preds = %65
  %71 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %71) ]
  unreachable

72:                                               ; preds = %67, %54
  %73 = phi i64 [ %68, %67 ], [ %56, %54 ]
  %74 = phi ptr [ %69, %67 ], [ %55, %54 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %74, i64 noundef %73) #6
  br label %75

75:                                               ; preds = %72, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i64 0, ptr %5, align 8
  store i64 15, ptr %38, align 8
  store i8 0, ptr %2, align 1
  ret void

76:                                               ; preds = %49
  %77 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #6 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %78

78:                                               ; preds = %22, %20, %76
  %79 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #6 [ "funclet"(token %79) ]
  cleanupret from %79 unwind to caller
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G_System_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 40) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #15 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 9223372036854775807, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

11:                                               ; preds = %5
  %12 = add i64 %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %12, 15
  %16 = icmp slt i64 %12, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = lshr i64 %14, 1
  %19 = xor i64 %18, 9223372036854775807
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %18, %14
  %23 = tail call i64 @llvm.umax.i64(i64 %15, i64 %22)
  %24 = add i64 %23, 1
  %25 = icmp ugt i64 %24, 4095
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = icmp ult i64 %24, -39
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #27
  unreachable

29:                                               ; preds = %11, %17, %26
  %30 = phi i64 [ %23, %26 ], [ 9223372036854775807, %17 ], [ 9223372036854775807, %11 ]
  %31 = phi i64 [ %24, %26 ], [ -9223372036854775808, %17 ], [ -9223372036854775808, %11 ]
  %32 = add nuw i64 %31, 39
  %33 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %32) #30
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 39
  %36 = and i64 %35, -32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store i64 %34, ptr %38, align 8
  br label %43

39:                                               ; preds = %21
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %24) #30
  br label %43

43:                                               ; preds = %29, %39, %41
  %44 = phi i64 [ %30, %29 ], [ %23, %41 ], [ -1, %39 ]
  %45 = phi ptr [ %37, %29 ], [ %42, %41 ], [ null, %39 ]
  store i64 %12, ptr %6, align 8
  store i64 %44, ptr %13, align 8
  %46 = icmp ugt i64 %14, 15
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %7, i1 false)
  %49 = getelementptr i8, ptr %45, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %3, i64 %4, i1 false)
  %50 = getelementptr i8, ptr %49, i64 %4
  store i8 0, ptr %50, align 1
  %51 = add i64 %14, 1
  %52 = icmp ugt i64 %51, 4095
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %48, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = add i64 %56, -8
  %58 = sub i64 %57, %55
  %59 = icmp ult i64 %58, 32
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %61 unwind label %65

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  %63 = add i64 %14, 40
  %64 = inttoptr i64 %55 to ptr
  br label %67

65:                                               ; preds = %60
  %66 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %66) ]
  unreachable

67:                                               ; preds = %47, %62
  %68 = phi i64 [ %63, %62 ], [ %51, %47 ]
  %69 = phi ptr [ %64, %62 ], [ %48, %47 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %69, i64 noundef %68) #6
  br label %73

70:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 8 %0, i64 %7, i1 false)
  %71 = getelementptr i8, ptr %45, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %3, i64 %4, i1 false)
  %72 = getelementptr i8, ptr %71, i64 %4
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %70, %67
  store ptr %45, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

declare dso_local void @__std_exception_copy(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %25 unwind label %52

25:                                               ; preds = %18
  %26 = icmp eq i32 %24, -1
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %35 = and i32 %34, 19
  %36 = or disjoint i32 %35, 4
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %27
  %42 = and i32 %38, 4
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %39, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %47 = select i1 %43, ptr %46, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %4, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %48 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2, ptr noundef nonnull %47)
          to label %49 unwind label %52

49:                                               ; preds = %41
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_CxxThrowException(ptr nonnull %3, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #27
          to label %50 unwind label %52

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %56

52:                                               ; preds = %41, %49, %18
  %53 = catchswitch within none [label %54] unwind label %57

54:                                               ; preds = %52
  %55 = catchpad within %53 [ptr null, i32 64, ptr null]
  catchret from %55 to label %56

56:                                               ; preds = %51, %1, %13, %25, %54
  ret void

57:                                               ; preds = %52
  %58 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %58) ]
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::_Locinfo", align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca %"class.std::_Lockit", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #6
  %6 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  %7 = load i64, ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %10 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #6
  %11 = load i64, ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", align 8
  br label %17

17:                                               ; preds = %13, %9
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %18 = load i64, ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", align 8
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i64 [ %18, %17 ], [ %7, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %77

32:                                               ; preds = %26, %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %34 = load i8, ptr %33, align 4, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = invoke noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"()
          to label %38 unwind label %79

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %20, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %20
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %77

48:                                               ; preds = %38, %32, %42
  %49 = icmp eq ptr %6, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @"??2@YAPEAX_K@Z"(i64 noundef 16) #31
          to label %52 unwind label %79

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #6
  %53 = load ptr, ptr %21, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %60 = select i1 %58, ptr %59, ptr %57
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi ptr [ %60, %55 ], [ @"??_C@_00CNPNBAHC@?$AA@", %52 ]
  %63 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %62)
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %51, i64 noundef 16) #29 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %79

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %67, align 8
  store ptr @"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@", ptr %51, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull %51)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %51) #6
  store ptr %51, ptr @"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  br label %77

72:                                               ; preds = %66
  %73 = cleanuppad within none []
  %74 = load ptr, ptr %51, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1) #6 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %79

77:                                               ; preds = %26, %48, %68, %42
  %78 = phi ptr [ %46, %42 ], [ %51, %68 ], [ %6, %48 ], [ %30, %26 ]
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret ptr %78

79:                                               ; preds = %50, %64, %36, %72
  %80 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %4) #6 [ "funclet"(token %80) ]
  cleanupret from %80 unwind to caller
}

; Function Attrs: nounwind
declare dso_local noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull returned align 4 dereferenceable(4), i32 noundef) unnamed_addr #16

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @"?_Throw_bad_cast@std@@YAXXZ"() local_unnamed_addr #10 comdat {
  %1 = alloca %"class.std::bad_cast", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  store ptr @"??_C@_08EPJLHIJG@bad?5cast?$AA@", ptr %2, align 8
  store ptr @"??_7bad_cast@std@@6B@", ptr %1, align 8
  call void @_CxxThrowException(ptr nonnull %1, ptr nonnull @"_TI2?AVbad_cast@std@@") #27
  unreachable
}

declare dso_local void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #16

declare dso_local noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = tail call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %15, align 8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  invoke void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef nonnull %0, ptr noundef nonnull %1)
          to label %18 unwind label %21

18:                                               ; preds = %17
  ret ptr %0

19:                                               ; preds = %2
  invoke void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef nonnull @"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@") #27
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19, %17
  %22 = cleanuppad within none []
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @free(ptr noundef nonnull %23) [ "funclet"(token %22) ]
  br label %26

26:                                               ; preds = %21, %25
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @free(ptr noundef nonnull %27) [ "funclet"(token %22) ]
  br label %30

30:                                               ; preds = %26, %29
  store ptr null, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef nonnull %31) [ "funclet"(token %22) ]
  br label %34

34:                                               ; preds = %30, %33
  store ptr null, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef nonnull %35) [ "funclet"(token %22) ]
  br label %38

38:                                               ; preds = %34, %37
  store ptr null, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef nonnull %39) [ "funclet"(token %22) ]
  br label %42

42:                                               ; preds = %38, %41
  store ptr null, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @free(ptr noundef nonnull %43) [ "funclet"(token %22) ]
  br label %46

46:                                               ; preds = %42, %45
  store ptr null, ptr %4, align 8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  invoke void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef nonnull %0)
          to label %2 unwind label %33

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %2, %6
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %7, %11
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %12, %16
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %17, %21
  store ptr null, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %22, %26
  store ptr null, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %27, %31
  store ptr null, ptr %28, align 8
  tail call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %0) #6
  ret void

33:                                               ; preds = %1
  %34 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %34) ]
  unreachable
}

declare dso_local void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare dso_local void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Incref@facet@locale@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 8
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %9 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @"??_C@_02BBAHNLBA@?$CFp?$AA@", ptr noundef %5)
  %10 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef nonnull %7, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, double noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  store i64 15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 12288
  %15 = icmp eq i32 %14, 8192
  %16 = icmp eq i32 %14, 12288
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %55

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq i32 %14, 0
  %27 = zext i1 %26 to i64
  br label %28

28:                                               ; preds = %19, %25, %23
  %29 = phi i64 [ %27, %25 ], [ 6, %23 ], [ %21, %19 ]
  %30 = trunc i64 %21 to i32
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = tail call double @llvm.fabs.f64(double %5)
  %34 = fcmp ogt double %33, 1.000000e+10
  %35 = and i1 %34, %15
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %37 = call double @frexp(double noundef %5, ptr noundef nonnull %9) #6
  %38 = load i32, ptr %9, align 4
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = mul nuw nsw i32 %39, 30103
  %41 = udiv i32 %40, 100000
  %42 = zext nneg i32 %41 to i64
  %43 = add nsw i64 %32, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %44

44:                                               ; preds = %36, %28
  %45 = phi i64 [ %43, %36 ], [ %32, %28 ]
  %46 = add nsw i64 %45, 50
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  store i64 %46, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %46
  store i8 0, ptr %50, align 1
  br label %62

51:                                               ; preds = %44
  %52 = icmp ugt i64 %46, 15
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  store i64 %46, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %46, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %46
  store i8 0, ptr %54, align 1
  br label %62

55:                                               ; preds = %17, %51
  %56 = phi i32 [ -1, %17 ], [ %30, %51 ]
  %57 = phi i64 [ 63, %17 ], [ %46, %51 ]
  %58 = phi ptr [ %18, %17 ], [ %47, %51 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %57, i8 undef, i64 noundef %57, i8 noundef 0)
          to label %60 unwind label %127

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 8
  br label %62

62:                                               ; preds = %60, %53, %49
  %63 = phi ptr [ %58, %60 ], [ %47, %53 ], [ %47, %49 ]
  %64 = phi i32 [ %56, %60 ], [ %30, %53 ], [ %30, %49 ]
  %65 = phi i32 [ %61, %60 ], [ %13, %53 ], [ %13, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 37, ptr %8, align 1
  %67 = and i32 %65, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 43, ptr %66, align 1
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi ptr [ %70, %69 ], [ %66, %62 ]
  %73 = and i32 %65, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 35, ptr %72, align 1
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %76, %75 ], [ %72, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 46, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 42, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store i8 76, ptr %80, align 1
  %82 = and i32 %65, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1634100583, i32 1097221447
  %85 = lshr i32 %65, 9
  %86 = and i32 %85, 24
  %87 = lshr i32 %84, %86
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i8 %88, ptr %81, align 1
  store i8 0, ptr %89, align 1
  %90 = load i64, ptr %63, align 8
  %91 = load i64, ptr %11, align 8
  %92 = icmp ugt i64 %91, 15
  %93 = load ptr, ptr %7, align 8
  %94 = select i1 %92, ptr %93, ptr %7
  %95 = invoke i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef nonnull %94, i64 noundef %90, ptr noundef nonnull %8, i32 noundef %64, double noundef %5)
          to label %96 unwind label %127

96:                                               ; preds = %77
  %97 = sext i32 %95 to i64
  %98 = load i64, ptr %11, align 8
  %99 = icmp ugt i64 %98, 15
  %100 = load ptr, ptr %7, align 8
  %101 = select i1 %99, ptr %100, ptr %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  invoke void @"?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef %101, i64 noundef %97)
          to label %102 unwind label %127

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %103 = load i64, ptr %11, align 8
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = add i64 %103, 1
  %108 = icmp ugt i64 %107, 4095
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %106, i64 -8
  %111 = load i64, ptr %110, align 8
  %112 = ptrtoint ptr %106 to i64
  %113 = add i64 %112, -8
  %114 = sub i64 %113, %111
  %115 = icmp ult i64 %114, 32
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %117 unwind label %121

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %109
  %119 = add i64 %103, 40
  %120 = inttoptr i64 %111 to ptr
  br label %123

121:                                              ; preds = %116
  %122 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %122) ]
  unreachable

123:                                              ; preds = %118, %105
  %124 = phi i64 [ %119, %118 ], [ %107, %105 ]
  %125 = phi ptr [ %120, %118 ], [ %106, %105 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %125, i64 noundef %124) #6
  br label %126

126:                                              ; preds = %102, %123
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  ret void

127:                                              ; preds = %55, %77, %96
  %128 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #6 [ "funclet"(token %128) ]
  cleanupret from %128 unwind to caller
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, double noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  store i64 15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 12288
  %15 = icmp eq i32 %14, 8192
  %16 = icmp eq i32 %14, 12288
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %55

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq i32 %14, 0
  %27 = zext i1 %26 to i64
  br label %28

28:                                               ; preds = %19, %25, %23
  %29 = phi i64 [ %27, %25 ], [ 6, %23 ], [ %21, %19 ]
  %30 = trunc i64 %21 to i32
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = tail call double @llvm.fabs.f64(double %5)
  %34 = fcmp ogt double %33, 1.000000e+10
  %35 = and i1 %34, %15
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %37 = call double @frexp(double noundef %5, ptr noundef nonnull %9) #6
  %38 = load i32, ptr %9, align 4
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = mul nuw nsw i32 %39, 30103
  %41 = udiv i32 %40, 100000
  %42 = zext nneg i32 %41 to i64
  %43 = add nsw i64 %32, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %44

44:                                               ; preds = %36, %28
  %45 = phi i64 [ %43, %36 ], [ %32, %28 ]
  %46 = add nsw i64 %45, 50
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  store i64 %46, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %46
  store i8 0, ptr %50, align 1
  br label %62

51:                                               ; preds = %44
  %52 = icmp ugt i64 %46, 15
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  store i64 %46, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %46, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %46
  store i8 0, ptr %54, align 1
  br label %62

55:                                               ; preds = %17, %51
  %56 = phi i32 [ -1, %17 ], [ %30, %51 ]
  %57 = phi i64 [ 63, %17 ], [ %46, %51 ]
  %58 = phi ptr [ %18, %17 ], [ %47, %51 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %57, i8 undef, i64 noundef %57, i8 noundef 0)
          to label %60 unwind label %126

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 8
  br label %62

62:                                               ; preds = %60, %53, %49
  %63 = phi ptr [ %58, %60 ], [ %47, %53 ], [ %47, %49 ]
  %64 = phi i32 [ %56, %60 ], [ %30, %53 ], [ %30, %49 ]
  %65 = phi i32 [ %61, %60 ], [ %13, %53 ], [ %13, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 37, ptr %8, align 1
  %67 = and i32 %65, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 43, ptr %66, align 1
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi ptr [ %70, %69 ], [ %66, %62 ]
  %73 = and i32 %65, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 35, ptr %72, align 1
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %76, %75 ], [ %72, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 46, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 42, ptr %79, align 1
  %81 = and i32 %65, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1634100583, i32 1097221447
  %84 = lshr i32 %65, 9
  %85 = and i32 %84, 24
  %86 = lshr i32 %83, %85
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store i8 %87, ptr %80, align 1
  store i8 0, ptr %88, align 1
  %89 = load i64, ptr %63, align 8
  %90 = load i64, ptr %11, align 8
  %91 = icmp ugt i64 %90, 15
  %92 = load ptr, ptr %7, align 8
  %93 = select i1 %91, ptr %92, ptr %7
  %94 = invoke i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef nonnull %93, i64 noundef %89, ptr noundef nonnull %8, i32 noundef %64, double noundef %5)
          to label %95 unwind label %126

95:                                               ; preds = %77
  %96 = sext i32 %94 to i64
  %97 = load i64, ptr %11, align 8
  %98 = icmp ugt i64 %97, 15
  %99 = load ptr, ptr %7, align 8
  %100 = select i1 %98, ptr %99, ptr %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  invoke void @"?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef %100, i64 noundef %96)
          to label %101 unwind label %126

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %102 = load i64, ptr %11, align 8
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = add i64 %102, 1
  %107 = icmp ugt i64 %106, 4095
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %105, i64 -8
  %110 = load i64, ptr %109, align 8
  %111 = ptrtoint ptr %105 to i64
  %112 = add i64 %111, -8
  %113 = sub i64 %112, %110
  %114 = icmp ult i64 %113, 32
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %116 unwind label %120

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %108
  %118 = add i64 %102, 40
  %119 = inttoptr i64 %110 to ptr
  br label %122

120:                                              ; preds = %115
  %121 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %121) ]
  unreachable

122:                                              ; preds = %117, %104
  %123 = phi i64 [ %118, %117 ], [ %106, %104 ]
  %124 = phi ptr [ %119, %117 ], [ %105, %104 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %124, i64 noundef %123) #6
  br label %125

125:                                              ; preds = %101, %122
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  ret void

126:                                              ; preds = %55, %77, %95
  %127 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #6 [ "funclet"(token %127) ]
  cleanupret from %127 unwind to caller
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i64 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [8 x i8], align 1
  %9 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 37, ptr %8, align 1
  %13 = and i32 %11, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 43, ptr %12, align 1
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %12, %6 ]
  %19 = and i32 %11, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 35, ptr %18, align 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 54, ptr %25, align 1
  store i8 52, ptr %26, align 1
  store i8 73, ptr %24, align 1
  %27 = and i32 %11, 3584
  switch i32 %27, label %28 [
    i32 1024, label %33
    i32 2048, label %29
  ]

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = and i32 %11, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8 120, i8 88
  br label %33

33:                                               ; preds = %23, %28, %29
  %34 = phi i8 [ 111, %23 ], [ 117, %28 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 %34, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %37 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8, i64 noundef %5)
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef nonnull %7, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i64 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [8 x i8], align 1
  %9 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 37, ptr %8, align 1
  %13 = and i32 %11, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 43, ptr %12, align 1
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %12, %6 ]
  %19 = and i32 %11, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 35, ptr %18, align 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 54, ptr %25, align 1
  store i8 52, ptr %26, align 1
  store i8 73, ptr %24, align 1
  %27 = and i32 %11, 3584
  switch i32 %27, label %28 [
    i32 1024, label %33
    i32 2048, label %29
  ]

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = and i32 %11, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8 120, i8 88
  br label %33

33:                                               ; preds = %23, %28, %29
  %34 = phi i8 [ 111, %23 ], [ 100, %28 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 %34, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %37 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8, i64 noundef %5)
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef nonnull %7, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [6 x i8], align 1
  %9 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 37, ptr %8, align 1
  %13 = and i32 %11, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 43, ptr %12, align 1
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %12, %6 ]
  %19 = and i32 %11, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 35, ptr %18, align 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %18, %17 ]
  store i8 108, ptr %24, align 1
  %25 = and i32 %11, 3584
  switch i32 %25, label %26 [
    i32 1024, label %31
    i32 2048, label %27
  ]

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = and i32 %11, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8 120, i8 88
  br label %31

31:                                               ; preds = %23, %26, %27
  %32 = phi i8 [ 111, %23 ], [ 117, %26 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 %32, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %35 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8, i32 noundef %5)
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef nonnull %7, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [6 x i8], align 1
  %9 = alloca %"class.std::ostreambuf_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 37, ptr %8, align 1
  %13 = and i32 %11, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 43, ptr %12, align 1
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %12, %6 ]
  %19 = and i32 %11, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 35, ptr %18, align 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %18, %17 ]
  store i8 108, ptr %24, align 1
  %25 = and i32 %11, 3584
  switch i32 %25, label %26 [
    i32 1024, label %31
    i32 2048, label %27
  ]

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = and i32 %11, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8 120, i8 88
  br label %31

31:                                               ; preds = %23, %26, %27
  %32 = phi i8 [ 111, %23 ], [ 100, %26 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 %32, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %35 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8, i32 noundef %5)
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef nonnull %7, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %7 = alloca %"class.std::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::basic_string", align 8
  %10 = alloca %"class.std::basic_string", align 8
  %11 = alloca %"class.std::basic_string", align 8
  %12 = alloca [7 x i8], align 1
  %13 = alloca [7 x i8], align 1
  %14 = alloca [7 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16384
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = zext i1 %5 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i32 noundef %20)
  br label %242

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8, !noalias !43
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !43
  store ptr %29, ptr %27, align 8, !alias.scope !43
  %30 = load ptr, ptr %29, align 8, !noalias !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !43
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #6, !noalias !43
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %27, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %35) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %41, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1) #6
  br label %47

47:                                               ; preds = %34, %37, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  store i64 15, ptr %48, align 8
  br i1 %5, label %49, label %69

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %50 = load ptr, ptr %33, align 8, !noalias !46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !noalias !46
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr dead_on_unwind nonnull writable sret(%"class.std::basic_string") align 8 %10)
          to label %53 unwind label %240

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %74

54:                                               ; preds = %24
  %55 = cleanuppad within none []
  %56 = load ptr, ptr %27, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %56) #6 [ "funclet"(token %55) ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %62, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1) #6 [ "funclet"(token %55) ]
  br label %68

68:                                               ; preds = %54, %58, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  cleanupret from %55 unwind to caller

69:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %70 = load ptr, ptr %33, align 8, !noalias !49
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !49
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr dead_on_unwind nonnull writable sret(%"class.std::basic_string") align 8 %11)
          to label %73 unwind label %240

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %74

74:                                               ; preds = %73, %53
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @llvm.usub.sat.i64(i64 %76, i64 %78)
  %80 = icmp sgt i64 %76, 0
  %81 = select i1 %80, i64 %79, i64 0
  %82 = load i32, ptr %15, align 8
  %83 = and i32 %82, 448
  %84 = icmp eq i32 %83, 64
  %85 = load i8, ptr %2, align 8
  br i1 %84, label %86, label %89

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %129

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) %90, i64 7, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq i64 %81, 0
  br i1 %93, label %127, label %94

94:                                               ; preds = %89
  %95 = zext i8 %4 to i32
  %96 = icmp eq ptr %92, null
  br i1 %96, label %127, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 88
  br label %100

100:                                              ; preds = %97, %123
  %101 = phi i8 [ %124, %123 ], [ %85, %97 ]
  %102 = phi i64 [ %125, %123 ], [ %79, %97 ]
  %103 = load ptr, ptr %98, align 8, !noalias !52
  %104 = load ptr, ptr %103, align 8, !noalias !52
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %99, align 8, !noalias !52
  %108 = load i32, ptr %107, align 4, !noalias !52
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %107, align 4, !noalias !52
  %112 = load ptr, ptr %98, align 8, !noalias !52
  %113 = load ptr, ptr %112, align 8, !noalias !52
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %112, align 8, !noalias !52
  store i8 %4, ptr %113, align 1, !noalias !52
  br label %123

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr %92, align 8, !noalias !52
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !noalias !52
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(104) %92, i32 noundef %95)
          to label %120 unwind label %240

120:                                              ; preds = %115
  %121 = icmp eq i32 %119, -1
  %122 = select i1 %121, i8 1, i8 %101
  br label %123

123:                                              ; preds = %120, %110
  %124 = phi i8 [ %101, %110 ], [ %122, %120 ]
  %125 = add i64 %102, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %100, !llvm.loop !55

127:                                              ; preds = %123, %89, %94
  %128 = phi i8 [ %85, %89 ], [ 1, %94 ], [ %124, %123 ]
  store i8 %128, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %90, ptr noundef nonnull align 1 dereferenceable(7) %12, i64 7, i1 false)
  store ptr %92, ptr %91, align 8
  br label %129

129:                                              ; preds = %86, %127
  %130 = phi ptr [ %92, %127 ], [ %88, %86 ]
  %131 = phi i8 [ %128, %127 ], [ %85, %86 ]
  %132 = phi i64 [ 0, %127 ], [ %81, %86 ]
  %133 = load i64, ptr %48, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) %135, i64 7, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = icmp eq i64 %78, 0
  br i1 %137, label %176, label %138

138:                                              ; preds = %129
  %139 = icmp eq ptr %130, null
  br i1 %139, label %176, label %140

140:                                              ; preds = %138
  %141 = icmp ugt i64 %133, 15
  %142 = select i1 %141, ptr %134, ptr %9
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 88
  br label %145

145:                                              ; preds = %171, %140
  %146 = phi i8 [ %172, %171 ], [ %131, %140 ]
  %147 = phi i64 [ %173, %171 ], [ %78, %140 ]
  %148 = phi ptr [ %175, %171 ], [ %142, %140 ]
  %149 = load i8, ptr %148, align 1, !noalias !57
  %150 = load ptr, ptr %143, align 8, !noalias !57
  %151 = load ptr, ptr %150, align 8, !noalias !57
  %152 = icmp eq ptr %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %144, align 8, !noalias !57
  %155 = load i32, ptr %154, align 4, !noalias !57
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %154, align 4, !noalias !57
  %159 = load ptr, ptr %143, align 8, !noalias !57
  %160 = load ptr, ptr %159, align 8, !noalias !57
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %159, align 8, !noalias !57
  store i8 %149, ptr %160, align 1, !noalias !57
  br label %171

162:                                              ; preds = %153, %145
  %163 = zext i8 %149 to i32
  %164 = load ptr, ptr %130, align 8, !noalias !57
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !57
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(104) %130, i32 noundef %163)
          to label %168 unwind label %240

168:                                              ; preds = %162
  %169 = icmp eq i32 %167, -1
  %170 = select i1 %169, i8 1, i8 %146
  br label %171

171:                                              ; preds = %168, %157
  %172 = phi i8 [ %146, %157 ], [ %170, %168 ]
  %173 = add i64 %147, -1
  %174 = icmp eq i64 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 1
  br i1 %174, label %176, label %145, !llvm.loop !60

176:                                              ; preds = %171, %129, %138
  %177 = phi i8 [ %131, %129 ], [ 1, %138 ], [ %172, %171 ]
  store i8 %177, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) %13, i64 7, i1 false)
  store ptr %130, ptr %136, align 8
  store i64 0, ptr %75, align 8
  %178 = load i8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) %135, i64 7, i1 false)
  %179 = load ptr, ptr %136, align 8
  %180 = icmp eq i64 %132, 0
  br i1 %180, label %214, label %181

181:                                              ; preds = %176
  %182 = zext i8 %4 to i32
  %183 = icmp eq ptr %179, null
  br i1 %183, label %214, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 88
  br label %187

187:                                              ; preds = %184, %210
  %188 = phi i8 [ %211, %210 ], [ %178, %184 ]
  %189 = phi i64 [ %212, %210 ], [ %132, %184 ]
  %190 = load ptr, ptr %185, align 8, !noalias !61
  %191 = load ptr, ptr %190, align 8, !noalias !61
  %192 = icmp eq ptr %191, null
  br i1 %192, label %202, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %186, align 8, !noalias !61
  %195 = load i32, ptr %194, align 4, !noalias !61
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %194, align 4, !noalias !61
  %199 = load ptr, ptr %185, align 8, !noalias !61
  %200 = load ptr, ptr %199, align 8, !noalias !61
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %199, align 8, !noalias !61
  store i8 %4, ptr %200, align 1, !noalias !61
  br label %210

202:                                              ; preds = %193, %187
  %203 = load ptr, ptr %179, align 8, !noalias !61
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !noalias !61
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(104) %179, i32 noundef %182)
          to label %207 unwind label %240

207:                                              ; preds = %202
  %208 = icmp eq i32 %206, -1
  %209 = select i1 %208, i8 1, i8 %188
  br label %210

210:                                              ; preds = %207, %197
  %211 = phi i8 [ %188, %197 ], [ %209, %207 ]
  %212 = add i64 %189, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %187, !llvm.loop !55

214:                                              ; preds = %210, %176, %181
  %215 = phi i8 [ %178, %176 ], [ 1, %181 ], [ %211, %210 ]
  store i8 %215, ptr %1, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %216, ptr noundef nonnull align 1 dereferenceable(7) %14, i64 7, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %179, ptr %217, align 8
  %218 = icmp ugt i64 %133, 15
  br i1 %218, label %219, label %239

219:                                              ; preds = %214
  %220 = add i64 %133, 1
  %221 = icmp ugt i64 %220, 4095
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %134, i64 -8
  %224 = load i64, ptr %223, align 8
  %225 = ptrtoint ptr %134 to i64
  %226 = add i64 %225, -8
  %227 = sub i64 %226, %224
  %228 = icmp ult i64 %227, 32
  br i1 %228, label %231, label %229

229:                                              ; preds = %222
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %230 unwind label %234

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %222
  %232 = add i64 %133, 40
  %233 = inttoptr i64 %224 to ptr
  br label %236

234:                                              ; preds = %229
  %235 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %235) ]
  unreachable

236:                                              ; preds = %231, %219
  %237 = phi i64 [ %232, %231 ], [ %220, %219 ]
  %238 = phi ptr [ %233, %231 ], [ %134, %219 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %238, i64 noundef %237) #6
  br label %239

239:                                              ; preds = %214, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %242

240:                                              ; preds = %202, %162, %115, %69, %49
  %241 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #6 [ "funclet"(token %241) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  cleanupret from %241 unwind to caller

242:                                              ; preds = %239, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare dso_local void @_purecall() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::basic_string", align 8
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca %"class.std::basic_string", align 8
  %12 = alloca [7 x i8], align 1
  %13 = alloca [7 x i8], align 1
  %14 = alloca [7 x i8], align 1
  %15 = alloca [7 x i8], align 1
  %16 = alloca [7 x i8], align 1
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = load i8, ptr %5, align 1
  %20 = icmp eq i8 %19, 43
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp eq i8 %19, 45
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %18, %21, %7
  %25 = phi i64 [ 0, %7 ], [ 1, %18 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3584
  %29 = icmp eq i32 %28, 2048
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = or disjoint i64 %25, 2
  %32 = icmp ugt i64 %31, %6
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %41 [
    i8 120, label %40
    i8 88, label %40
  ]

40:                                               ; preds = %37, %37
  br label %41

41:                                               ; preds = %37, %40, %33, %30, %24
  %42 = phi i64 [ %31, %40 ], [ %25, %33 ], [ %25, %30 ], [ %25, %24 ], [ %25, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = load ptr, ptr %43, align 8, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !64
  store ptr %47, ptr %45, align 8, !alias.scope !64
  %48 = load ptr, ptr %47, align 8, !noalias !64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !64
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #6, !noalias !64
  %51 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %52 unwind label %182

52:                                               ; preds = %41
  %53 = load ptr, ptr %45, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %53) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %59, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1) #6
  br label %65

65:                                               ; preds = %52, %55, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %66 = icmp slt i64 %6, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

68:                                               ; preds = %65
  %69 = icmp samesign ult i64 %6, 16
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 15, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 dereferenceable(32) %9, i8 0, i64 %6, i1 false)
  %73 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %6
  store i8 0, ptr %73, align 1
  br label %94

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 15, ptr %75, align 8
  %76 = or i64 %6, 15
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 22)
  %78 = icmp samesign ugt i64 %76, 4094
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = add nuw i64 %77, 40
  %81 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %80) #30
  %82 = ptrtoint ptr %81 to i64
  %83 = add i64 %82, 39
  %84 = and i64 %83, -32
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  store i64 %82, ptr %86, align 8
  br label %90

87:                                               ; preds = %74
  %88 = add nuw nsw i64 %77, 1
  %89 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %88) #30
  br label %90

90:                                               ; preds = %87, %79
  %91 = phi ptr [ %85, %79 ], [ %89, %87 ]
  store ptr %91, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %92, align 8
  store i64 %77, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %91, i8 0, i64 %6, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %6
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %70, %90
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 15
  %98 = load ptr, ptr %9, align 8
  %99 = select i1 %97, ptr %98, ptr %9
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %5, ptr noundef %100, ptr noundef nonnull %99)
          to label %105 unwind label %581

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %106 = load ptr, ptr %43, align 8, !noalias !67
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !67
  store ptr %109, ptr %107, align 8, !alias.scope !67
  %110 = load ptr, ptr %109, align 8, !noalias !67
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !67
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %109) #6, !noalias !67
  %113 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %114 unwind label %197

114:                                              ; preds = %105
  %115 = load ptr, ptr %107, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(16) %115) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %121, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 1) #6
  br label %127

127:                                              ; preds = %114, %117, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %128 = load ptr, ptr %113, align 8, !noalias !70
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8, !noalias !70
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr dead_on_unwind nonnull writable sret(%"class.std::basic_string") align 8 %11)
          to label %131 unwind label %581

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %133, 15
  %135 = load ptr, ptr %11, align 8
  %136 = select i1 %134, ptr %135, ptr %11
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, -1
  %139 = icmp ult i8 %138, 126
  br i1 %139, label %140, label %212

140:                                              ; preds = %131
  %141 = load ptr, ptr %113, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i8 %143(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %145 unwind label %579

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %147

147:                                              ; preds = %145, %177
  %148 = phi ptr [ %181, %177 ], [ %136, %145 ]
  %149 = phi i64 [ %158, %177 ], [ %6, %145 ]
  %150 = load i8, ptr %148, align 1
  %151 = add i8 %150, -1
  %152 = icmp ult i8 %151, 126
  br i1 %152, label %153, label %212

153:                                              ; preds = %147
  %154 = zext nneg i8 %150 to i64
  %155 = sub i64 %149, %42
  %156 = icmp ugt i64 %155, %154
  br i1 %156, label %157, label %212

157:                                              ; preds = %153
  %158 = sub i64 %149, %154
  %159 = load i64, ptr %146, align 8
  %160 = icmp ult i64 %159, %158
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  invoke void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #27
          to label %162 unwind label %579

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = load i64, ptr %95, align 8
  %165 = icmp eq i64 %164, %159
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = add i64 %159, 1
  store i64 %167, ptr %146, align 8
  %168 = icmp ugt i64 %164, 15
  %169 = load ptr, ptr %9, align 8
  %170 = select i1 %168, ptr %169, ptr %9
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %158
  %172 = sub i64 %159, %158
  %173 = add i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %174, ptr align 1 %171, i64 %173, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %171, i8 %144, i64 1, i1 false)
  br label %177

175:                                              ; preds = %163
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i8 undef, i64 noundef %158, i64 noundef 1, i8 noundef %144)
          to label %177 unwind label %579

177:                                              ; preds = %166, %175
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = icmp sgt i8 %179, 0
  %181 = select i1 %180, ptr %178, ptr %148
  br label %147, !llvm.loop !73

182:                                              ; preds = %41
  %183 = cleanuppad within none []
  %184 = load ptr, ptr %45, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %196, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(16) %184) #6 [ "funclet"(token %183) ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %190, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 1) #6 [ "funclet"(token %183) ]
  br label %196

196:                                              ; preds = %182, %186, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  cleanupret from %183 unwind to caller

197:                                              ; preds = %105
  %198 = cleanuppad within none []
  %199 = load ptr, ptr %107, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(16) %199) #6 [ "funclet"(token %198) ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %205, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 1) #6 [ "funclet"(token %198) ]
  br label %211

211:                                              ; preds = %197, %201, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  cleanupret from %198 unwind label %581

212:                                              ; preds = %153, %147, %131
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = icmp sgt i64 %216, 0
  %218 = icmp ugt i64 %216, %214
  %219 = select i1 %217, i1 %218, i1 false
  %220 = sub nsw i64 %216, %214
  %221 = select i1 %219, i64 %220, i64 0
  %222 = load i32, ptr %26, align 8
  %223 = and i32 %222, 448
  switch i32 %223, label %224 [
    i32 256, label %308
    i32 64, label %392
  ]

224:                                              ; preds = %212
  %225 = load i8, ptr %2, align 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) %226, i64 7, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq i64 %221, 0
  br i1 %229, label %263, label %230

230:                                              ; preds = %224
  %231 = zext i8 %4 to i32
  %232 = icmp eq ptr %228, null
  br i1 %232, label %263, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 88
  br label %236

236:                                              ; preds = %233, %259
  %237 = phi i8 [ %260, %259 ], [ %225, %233 ]
  %238 = phi i64 [ %261, %259 ], [ %220, %233 ]
  %239 = load ptr, ptr %234, align 8, !noalias !74
  %240 = load ptr, ptr %239, align 8, !noalias !74
  %241 = icmp eq ptr %240, null
  br i1 %241, label %251, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %235, align 8, !noalias !74
  %244 = load i32, ptr %243, align 4, !noalias !74
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %243, align 4, !noalias !74
  %248 = load ptr, ptr %234, align 8, !noalias !74
  %249 = load ptr, ptr %248, align 8, !noalias !74
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %250, ptr %248, align 8, !noalias !74
  store i8 %4, ptr %249, align 1, !noalias !74
  br label %259

251:                                              ; preds = %242, %236
  %252 = load ptr, ptr %228, align 8, !noalias !74
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !noalias !74
  %255 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(104) %228, i32 noundef %231)
          to label %256 unwind label %579

256:                                              ; preds = %251
  %257 = icmp eq i32 %255, -1
  %258 = select i1 %257, i8 1, i8 %237
  br label %259

259:                                              ; preds = %256, %246
  %260 = phi i8 [ %237, %246 ], [ %258, %256 ]
  %261 = add i64 %238, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %236, !llvm.loop !55

263:                                              ; preds = %259, %224, %230
  %264 = phi i8 [ %225, %224 ], [ 1, %230 ], [ %260, %259 ]
  store i8 %264, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %226, ptr noundef nonnull align 1 dereferenceable(7) %12, i64 7, i1 false)
  store ptr %228, ptr %227, align 8
  %265 = load i64, ptr %95, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = icmp eq i64 %42, 0
  br i1 %267, label %306, label %268

268:                                              ; preds = %263
  %269 = icmp eq ptr %228, null
  br i1 %269, label %306, label %270

270:                                              ; preds = %268
  %271 = icmp ugt i64 %265, 15
  %272 = select i1 %271, ptr %266, ptr %9
  %273 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %228, i64 88
  br label %275

275:                                              ; preds = %301, %270
  %276 = phi i8 [ %302, %301 ], [ %264, %270 ]
  %277 = phi i64 [ %303, %301 ], [ %42, %270 ]
  %278 = phi ptr [ %305, %301 ], [ %272, %270 ]
  %279 = load i8, ptr %278, align 1, !noalias !77
  %280 = load ptr, ptr %273, align 8, !noalias !77
  %281 = load ptr, ptr %280, align 8, !noalias !77
  %282 = icmp eq ptr %281, null
  br i1 %282, label %292, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %274, align 8, !noalias !77
  %285 = load i32, ptr %284, align 4, !noalias !77
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %284, align 4, !noalias !77
  %289 = load ptr, ptr %273, align 8, !noalias !77
  %290 = load ptr, ptr %289, align 8, !noalias !77
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %289, align 8, !noalias !77
  store i8 %279, ptr %290, align 1, !noalias !77
  br label %301

292:                                              ; preds = %283, %275
  %293 = zext i8 %279 to i32
  %294 = load ptr, ptr %228, align 8, !noalias !77
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !noalias !77
  %297 = invoke noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(104) %228, i32 noundef %293)
          to label %298 unwind label %579

298:                                              ; preds = %292
  %299 = icmp eq i32 %297, -1
  %300 = select i1 %299, i8 1, i8 %276
  br label %301

301:                                              ; preds = %298, %287
  %302 = phi i8 [ %276, %287 ], [ %300, %298 ]
  %303 = add i64 %277, -1
  %304 = icmp eq i64 %303, 0
  %305 = getelementptr inbounds nuw i8, ptr %278, i64 1
  br i1 %304, label %306, label %275, !llvm.loop !60

306:                                              ; preds = %301, %263, %268
  %307 = phi i8 [ %264, %263 ], [ 1, %268 ], [ %302, %301 ]
  store i8 %307, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %226, ptr noundef nonnull align 1 dereferenceable(7) %12, i64 7, i1 false)
  store ptr %228, ptr %227, align 8
  br label %440

308:                                              ; preds = %212
  %309 = load i64, ptr %95, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i8, ptr %2, align 8
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) %312, i64 7, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq i64 %42, 0
  br i1 %315, label %354, label %316

316:                                              ; preds = %308
  %317 = icmp eq ptr %314, null
  br i1 %317, label %354, label %318

318:                                              ; preds = %316
  %319 = icmp ugt i64 %309, 15
  %320 = select i1 %319, ptr %310, ptr %9
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 88
  br label %323

323:                                              ; preds = %349, %318
  %324 = phi i8 [ %350, %349 ], [ %311, %318 ]
  %325 = phi i64 [ %351, %349 ], [ %42, %318 ]
  %326 = phi ptr [ %353, %349 ], [ %320, %318 ]
  %327 = load i8, ptr %326, align 1, !noalias !80
  %328 = load ptr, ptr %321, align 8, !noalias !80
  %329 = load ptr, ptr %328, align 8, !noalias !80
  %330 = icmp eq ptr %329, null
  br i1 %330, label %340, label %331

331:                                              ; preds = %323
  %332 = load ptr, ptr %322, align 8, !noalias !80
  %333 = load i32, ptr %332, align 4, !noalias !80
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %332, align 4, !noalias !80
  %337 = load ptr, ptr %321, align 8, !noalias !80
  %338 = load ptr, ptr %337, align 8, !noalias !80
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store ptr %339, ptr %337, align 8, !noalias !80
  store i8 %327, ptr %338, align 1, !noalias !80
  br label %349

340:                                              ; preds = %331, %323
  %341 = zext i8 %327 to i32
  %342 = load ptr, ptr %314, align 8, !noalias !80
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !noalias !80
  %345 = invoke noundef i32 %344(ptr noundef nonnull align 8 dereferenceable(104) %314, i32 noundef %341)
          to label %346 unwind label %579

346:                                              ; preds = %340
  %347 = icmp eq i32 %345, -1
  %348 = select i1 %347, i8 1, i8 %324
  br label %349

349:                                              ; preds = %346, %335
  %350 = phi i8 [ %324, %335 ], [ %348, %346 ]
  %351 = add i64 %325, -1
  %352 = icmp eq i64 %351, 0
  %353 = getelementptr inbounds nuw i8, ptr %326, i64 1
  br i1 %352, label %354, label %323, !llvm.loop !60

354:                                              ; preds = %349, %308, %316
  %355 = phi i8 [ %311, %308 ], [ 1, %316 ], [ %350, %349 ]
  store i8 %355, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %312, ptr noundef nonnull align 1 dereferenceable(7) %13, i64 7, i1 false)
  store ptr %314, ptr %313, align 8
  %356 = icmp eq i64 %221, 0
  br i1 %356, label %390, label %357

357:                                              ; preds = %354
  %358 = zext i8 %4 to i32
  %359 = icmp eq ptr %314, null
  br i1 %359, label %390, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %314, i64 88
  br label %363

363:                                              ; preds = %360, %386
  %364 = phi i8 [ %387, %386 ], [ %355, %360 ]
  %365 = phi i64 [ %388, %386 ], [ %220, %360 ]
  %366 = load ptr, ptr %361, align 8, !noalias !83
  %367 = load ptr, ptr %366, align 8, !noalias !83
  %368 = icmp eq ptr %367, null
  br i1 %368, label %378, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %362, align 8, !noalias !83
  %371 = load i32, ptr %370, align 4, !noalias !83
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %369
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %370, align 4, !noalias !83
  %375 = load ptr, ptr %361, align 8, !noalias !83
  %376 = load ptr, ptr %375, align 8, !noalias !83
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  store ptr %377, ptr %375, align 8, !noalias !83
  store i8 %4, ptr %376, align 1, !noalias !83
  br label %386

378:                                              ; preds = %369, %363
  %379 = load ptr, ptr %314, align 8, !noalias !83
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !noalias !83
  %382 = invoke noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(104) %314, i32 noundef %358)
          to label %383 unwind label %579

383:                                              ; preds = %378
  %384 = icmp eq i32 %382, -1
  %385 = select i1 %384, i8 1, i8 %364
  br label %386

386:                                              ; preds = %383, %373
  %387 = phi i8 [ %364, %373 ], [ %385, %383 ]
  %388 = add i64 %365, -1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %363, !llvm.loop !55

390:                                              ; preds = %386, %354, %357
  %391 = phi i8 [ %355, %354 ], [ 1, %357 ], [ %387, %386 ]
  store i8 %391, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %312, ptr noundef nonnull align 1 dereferenceable(7) %13, i64 7, i1 false)
  store ptr %314, ptr %313, align 8
  br label %440

392:                                              ; preds = %212
  %393 = load i64, ptr %95, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = load i8, ptr %2, align 8
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) %396, i64 7, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq i64 %42, 0
  br i1 %399, label %438, label %400

400:                                              ; preds = %392
  %401 = icmp eq ptr %398, null
  br i1 %401, label %438, label %402

402:                                              ; preds = %400
  %403 = icmp ugt i64 %393, 15
  %404 = select i1 %403, ptr %394, ptr %9
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 88
  br label %407

407:                                              ; preds = %433, %402
  %408 = phi i8 [ %434, %433 ], [ %395, %402 ]
  %409 = phi i64 [ %435, %433 ], [ %42, %402 ]
  %410 = phi ptr [ %437, %433 ], [ %404, %402 ]
  %411 = load i8, ptr %410, align 1, !noalias !86
  %412 = load ptr, ptr %405, align 8, !noalias !86
  %413 = load ptr, ptr %412, align 8, !noalias !86
  %414 = icmp eq ptr %413, null
  br i1 %414, label %424, label %415

415:                                              ; preds = %407
  %416 = load ptr, ptr %406, align 8, !noalias !86
  %417 = load i32, ptr %416, align 4, !noalias !86
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %416, align 4, !noalias !86
  %421 = load ptr, ptr %405, align 8, !noalias !86
  %422 = load ptr, ptr %421, align 8, !noalias !86
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store ptr %423, ptr %421, align 8, !noalias !86
  store i8 %411, ptr %422, align 1, !noalias !86
  br label %433

424:                                              ; preds = %415, %407
  %425 = zext i8 %411 to i32
  %426 = load ptr, ptr %398, align 8, !noalias !86
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8, !noalias !86
  %429 = invoke noundef i32 %428(ptr noundef nonnull align 8 dereferenceable(104) %398, i32 noundef %425)
          to label %430 unwind label %579

430:                                              ; preds = %424
  %431 = icmp eq i32 %429, -1
  %432 = select i1 %431, i8 1, i8 %408
  br label %433

433:                                              ; preds = %430, %419
  %434 = phi i8 [ %408, %419 ], [ %432, %430 ]
  %435 = add i64 %409, -1
  %436 = icmp eq i64 %435, 0
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 1
  br i1 %436, label %438, label %407, !llvm.loop !60

438:                                              ; preds = %433, %392, %400
  %439 = phi i8 [ %395, %392 ], [ 1, %400 ], [ %434, %433 ]
  store i8 %439, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %396, ptr noundef nonnull align 1 dereferenceable(7) %14, i64 7, i1 false)
  store ptr %398, ptr %397, align 8
  br label %440

440:                                              ; preds = %390, %438, %306
  %441 = phi ptr [ %228, %306 ], [ %314, %390 ], [ %398, %438 ]
  %442 = phi i8 [ %307, %306 ], [ %391, %390 ], [ %439, %438 ]
  %443 = phi i64 [ 0, %306 ], [ 0, %390 ], [ %221, %438 ]
  %444 = sub i64 %214, %42
  %445 = load i64, ptr %95, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) %447, i64 7, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = icmp eq i64 %444, 0
  br i1 %449, label %489, label %450

450:                                              ; preds = %440
  %451 = icmp eq ptr %441, null
  br i1 %451, label %489, label %452

452:                                              ; preds = %450
  %453 = icmp ugt i64 %445, 15
  %454 = select i1 %453, ptr %446, ptr %9
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %42
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %457 = getelementptr inbounds nuw i8, ptr %441, i64 88
  br label %458

458:                                              ; preds = %484, %452
  %459 = phi i8 [ %485, %484 ], [ %442, %452 ]
  %460 = phi i64 [ %486, %484 ], [ %444, %452 ]
  %461 = phi ptr [ %488, %484 ], [ %455, %452 ]
  %462 = load i8, ptr %461, align 1, !noalias !89
  %463 = load ptr, ptr %456, align 8, !noalias !89
  %464 = load ptr, ptr %463, align 8, !noalias !89
  %465 = icmp eq ptr %464, null
  br i1 %465, label %475, label %466

466:                                              ; preds = %458
  %467 = load ptr, ptr %457, align 8, !noalias !89
  %468 = load i32, ptr %467, align 4, !noalias !89
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %466
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %467, align 4, !noalias !89
  %472 = load ptr, ptr %456, align 8, !noalias !89
  %473 = load ptr, ptr %472, align 8, !noalias !89
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %474, ptr %472, align 8, !noalias !89
  store i8 %462, ptr %473, align 1, !noalias !89
  br label %484

475:                                              ; preds = %466, %458
  %476 = zext i8 %462 to i32
  %477 = load ptr, ptr %441, align 8, !noalias !89
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8, !noalias !89
  %480 = invoke noundef i32 %479(ptr noundef nonnull align 8 dereferenceable(104) %441, i32 noundef %476)
          to label %481 unwind label %579

481:                                              ; preds = %475
  %482 = icmp eq i32 %480, -1
  %483 = select i1 %482, i8 1, i8 %459
  br label %484

484:                                              ; preds = %481, %470
  %485 = phi i8 [ %459, %470 ], [ %483, %481 ]
  %486 = add i64 %460, -1
  %487 = icmp eq i64 %486, 0
  %488 = getelementptr inbounds nuw i8, ptr %461, i64 1
  br i1 %487, label %489, label %458, !llvm.loop !60

489:                                              ; preds = %484, %440, %450
  %490 = phi i8 [ %442, %440 ], [ 1, %450 ], [ %485, %484 ]
  store i8 %490, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %447, ptr noundef nonnull align 1 dereferenceable(7) %15, i64 7, i1 false)
  store ptr %441, ptr %448, align 8
  store i64 0, ptr %215, align 8
  %491 = load i8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) %447, i64 7, i1 false)
  %492 = load ptr, ptr %448, align 8
  %493 = icmp eq i64 %443, 0
  br i1 %493, label %527, label %494

494:                                              ; preds = %489
  %495 = zext i8 %4 to i32
  %496 = icmp eq ptr %492, null
  br i1 %496, label %527, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 88
  br label %500

500:                                              ; preds = %497, %523
  %501 = phi i8 [ %524, %523 ], [ %491, %497 ]
  %502 = phi i64 [ %525, %523 ], [ %443, %497 ]
  %503 = load ptr, ptr %498, align 8, !noalias !92
  %504 = load ptr, ptr %503, align 8, !noalias !92
  %505 = icmp eq ptr %504, null
  br i1 %505, label %515, label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %499, align 8, !noalias !92
  %508 = load i32, ptr %507, align 4, !noalias !92
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %515

510:                                              ; preds = %506
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %507, align 4, !noalias !92
  %512 = load ptr, ptr %498, align 8, !noalias !92
  %513 = load ptr, ptr %512, align 8, !noalias !92
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store ptr %514, ptr %512, align 8, !noalias !92
  store i8 %4, ptr %513, align 1, !noalias !92
  br label %523

515:                                              ; preds = %506, %500
  %516 = load ptr, ptr %492, align 8, !noalias !92
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8, !noalias !92
  %519 = invoke noundef i32 %518(ptr noundef nonnull align 8 dereferenceable(104) %492, i32 noundef %495)
          to label %520 unwind label %579

520:                                              ; preds = %515
  %521 = icmp eq i32 %519, -1
  %522 = select i1 %521, i8 1, i8 %501
  br label %523

523:                                              ; preds = %520, %510
  %524 = phi i8 [ %501, %510 ], [ %522, %520 ]
  %525 = add i64 %502, -1
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %500, !llvm.loop !55

527:                                              ; preds = %523, %489, %494
  %528 = phi i8 [ %491, %489 ], [ 1, %494 ], [ %524, %523 ]
  store i8 %528, ptr %1, align 8
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %529, ptr noundef nonnull align 1 dereferenceable(7) %16, i64 7, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %492, ptr %530, align 8
  %531 = load i64, ptr %132, align 8
  %532 = icmp ugt i64 %531, 15
  br i1 %532, label %533, label %554

533:                                              ; preds = %527
  %534 = load ptr, ptr %11, align 8
  %535 = add i64 %531, 1
  %536 = icmp ugt i64 %535, 4095
  br i1 %536, label %537, label %551

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %534, i64 -8
  %539 = load i64, ptr %538, align 8
  %540 = ptrtoint ptr %534 to i64
  %541 = add i64 %540, -8
  %542 = sub i64 %541, %539
  %543 = icmp ult i64 %542, 32
  br i1 %543, label %546, label %544

544:                                              ; preds = %537
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %545 unwind label %549

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %537
  %547 = add i64 %531, 40
  %548 = inttoptr i64 %539 to ptr
  br label %551

549:                                              ; preds = %544
  %550 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %550) ]
  unreachable

551:                                              ; preds = %546, %533
  %552 = phi i64 [ %547, %546 ], [ %535, %533 ]
  %553 = phi ptr [ %548, %546 ], [ %534, %533 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %553, i64 noundef %552) #6
  br label %554

554:                                              ; preds = %527, %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  %555 = load i64, ptr %95, align 8
  %556 = icmp ugt i64 %555, 15
  br i1 %556, label %557, label %578

557:                                              ; preds = %554
  %558 = load ptr, ptr %9, align 8
  %559 = add i64 %555, 1
  %560 = icmp ugt i64 %559, 4095
  br i1 %560, label %561, label %575

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, ptr %558, i64 -8
  %563 = load i64, ptr %562, align 8
  %564 = ptrtoint ptr %558 to i64
  %565 = add i64 %564, -8
  %566 = sub i64 %565, %563
  %567 = icmp ult i64 %566, 32
  br i1 %567, label %570, label %568

568:                                              ; preds = %561
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %569 unwind label %573

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %561
  %571 = add i64 %555, 40
  %572 = inttoptr i64 %563 to ptr
  br label %575

573:                                              ; preds = %568
  %574 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %574) ]
  unreachable

575:                                              ; preds = %570, %557
  %576 = phi i64 [ %571, %570 ], [ %559, %557 ]
  %577 = phi ptr [ %572, %570 ], [ %558, %557 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %577, i64 noundef %576) #6
  br label %578

578:                                              ; preds = %554, %575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  ret void

579:                                              ; preds = %515, %475, %424, %378, %340, %292, %251, %175, %161, %140
  %580 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %11) #6 [ "funclet"(token %580) ]
  cleanupret from %580 unwind label %581

581:                                              ; preds = %127, %94, %211, %579
  %582 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #6 [ "funclet"(token %582) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  cleanupret from %582 unwind to caller
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i32 @sprintf_s(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 comdat {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @__local_stdio_printf_options()
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @__stdio_common_vsprintf_s(i64 noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %5)
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 -1)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::_Lockit", align 4
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %5 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %6 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr @"?id@?$ctype@D@std@@2V0locale@2@A", align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %10 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #6
  %11 = load i64, ptr @"?id@?$ctype@D@std@@2V0locale@2@A", align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr @"?id@?$ctype@D@std@@2V0locale@2@A", align 8
  br label %17

17:                                               ; preds = %13, %9
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %18 = load i64, ptr @"?id@?$ctype@D@std@@2V0locale@2@A", align 8
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i64 [ %18, %17 ], [ %7, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %71

32:                                               ; preds = %26, %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %34 = load i8, ptr %33, align 4, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = invoke noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"()
          to label %38 unwind label %73

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %20, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %20
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %38, %32, %42
  %49 = icmp eq ptr %6, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %51 = invoke noundef i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef nonnull %4, ptr noundef nonnull %0)
          to label %52 unwind label %73

52:                                               ; preds = %50
  %53 = icmp eq i64 %51, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #27
          to label %55 unwind label %73

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef %57)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %57) #6
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  br label %71

63:                                               ; preds = %56
  %64 = cleanuppad within none []
  %65 = icmp eq ptr %57, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 1) #6 [ "funclet"(token %64) ]
  br label %70

70:                                               ; preds = %63, %66
  cleanupret from %64 unwind label %73

71:                                               ; preds = %26, %48, %58, %42
  %72 = phi ptr [ %46, %42 ], [ %62, %58 ], [ %6, %48 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr %72

73:                                               ; preds = %36, %70, %54, %50
  %74 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #6 [ "funclet"(token %74) ]
  cleanupret from %74 unwind to caller
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::_Lockit", align 4
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %5 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %6 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr @"?id@?$numpunct@D@std@@2V0locale@2@A", align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %10 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #6
  %11 = load i64, ptr @"?id@?$numpunct@D@std@@2V0locale@2@A", align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr @"?id@?$numpunct@D@std@@2V0locale@2@A", align 8
  br label %17

17:                                               ; preds = %13, %9
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %18 = load i64, ptr @"?id@?$numpunct@D@std@@2V0locale@2@A", align 8
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i64 [ %18, %17 ], [ %7, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %71

32:                                               ; preds = %26, %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %34 = load i8, ptr %33, align 4, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = invoke noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"()
          to label %38 unwind label %73

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %20, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %20
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %38, %32, %42
  %49 = icmp eq ptr %6, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %51 = invoke noundef i64 @"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef nonnull %4, ptr noundef nonnull %0)
          to label %52 unwind label %73

52:                                               ; preds = %50
  %53 = icmp eq i64 %51, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #27
          to label %55 unwind label %73

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef %57)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %57) #6
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr @"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  br label %71

63:                                               ; preds = %56
  %64 = cleanuppad within none []
  %65 = icmp eq ptr %57, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 1) #6 [ "funclet"(token %64) ]
  br label %70

70:                                               ; preds = %63, %66
  cleanupret from %64 unwind label %73

71:                                               ; preds = %26, %48, %58, %42
  %72 = phi ptr [ %46, %42 ], [ %62, %58 ], [ %6, %48 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr %72

73:                                               ; preds = %36, %70, %54, %50
  %74 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #6 [ "funclet"(token %74) ]
  cleanupret from %74 unwind to caller
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca %struct._Ctypevec, align 8
  %4 = alloca %"class.std::_Locinfo", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @"??2@YAPEAX_K@Z"(i64 noundef 48) #31
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = select i1 %17, ptr %18, ptr %16
  br label %20

20:                                               ; preds = %9, %14
  %21 = phi ptr [ %19, %14 ], [ @"??_C@_00CNPNBAHC@?$AA@", %9 ]
  %22 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %21)
          to label %23 unwind label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %24, align 8
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  invoke void @_Getctype(ptr dead_on_unwind nonnull writable sret(%struct._Ctypevec) align 8 %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  store ptr %10, ptr %0, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %4) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  br label %31

27:                                               ; preds = %23
  %28 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %4) #6 [ "funclet"(token %28) ]
  cleanupret from %28 unwind label %29

29:                                               ; preds = %27, %20
  %30 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %10, i64 noundef 48) #29 [ "funclet"(token %30) ]
  cleanupret from %30 unwind to caller

31:                                               ; preds = %25, %6, %2
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8)
  br label %16

9:                                                ; preds = %2
  %10 = icmp slt i32 %4, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @"??_V@YAXPEAX@Z"(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %6, %9, %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18)
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 48) #29
  br label %21

21:                                               ; preds = %20, %16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %1, %5 ], [ %13, %7 ]
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @_Tolower(i32 noundef %10, ptr noundef nonnull %6)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %7, !llvm.loop !95

15:                                               ; preds = %7, %3
  %16 = phi ptr [ %1, %3 ], [ %13, %7 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i8 @"?do_tolower@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i8 %1 to i32
  %5 = tail call i32 @_Tolower(i32 noundef %4, ptr noundef nonnull %3)
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %1, %5 ], [ %13, %7 ]
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @_Toupper(i32 noundef %10, ptr noundef nonnull %6)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %7, !llvm.loop !96

15:                                               ; preds = %7, %3
  %16 = phi ptr [ %1, %3 ], [ %13, %7 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i8 @"?do_toupper@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i8 %1 to i32
  %5 = tail call i32 @_Toupper(i32 noundef %4, ptr noundef nonnull %3)
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %7, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i8 @"?do_widen@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %8, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i8 @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 comdat align 2 {
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gctype_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

declare dso_local void @_Getctype(ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??_V@YAXPEAX@Z"(ptr noundef) local_unnamed_addr #7

declare dso_local i32 @_Tolower(i32 noundef, ptr noundef) local_unnamed_addr #8

declare dso_local i32 @_Toupper(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::_Locinfo", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @"??2@YAPEAX_K@Z"(i64 noundef 48) #31
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = select i1 %16, ptr %17, ptr %15
  br label %19

19:                                               ; preds = %8, %13
  %20 = phi ptr [ %18, %13 ], [ @"??_C@_00CNPNBAHC@?$AA@", %8 ]
  %21 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %23, align 8
  store ptr @"??_7?$numpunct@D@std@@6B@", ptr %9, align 8
  invoke void @"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(104) %3, i1 noundef zeroext true)
          to label %24 unwind label %25

24:                                               ; preds = %22
  store ptr %9, ptr %0, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  br label %29

25:                                               ; preds = %22
  %26 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #6 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

27:                                               ; preds = %25, %19
  %28 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %9, i64 noundef 48) #29 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller

29:                                               ; preds = %24, %5, %2
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %struct._Cvtvec, align 4
  %5 = alloca %"struct.std::_Tidy_guard", align 8
  %6 = alloca %struct._Cvtvec, align 4
  %7 = tail call noundef ptr @localeconv()
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #6
  call void @_Getcvt(ptr dead_on_unwind nonnull writable sret(%struct._Cvtvec) align 4 %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6) #6
  invoke void @_Getcvt(ptr dead_on_unwind nonnull writable sret(%struct._Cvtvec) align 4 %6)
          to label %11 unwind label %49

11:                                               ; preds = %3
  br i1 %2, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ @"??_C@_00CNPNBAHC@?$AA@", %11 ]
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #6
  %18 = add i64 %17, 1
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 1) #32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %16, i64 %18, i1 false)
  br label %26

24:                                               ; preds = %15
  invoke void @"?_Xbad_alloc@std@@YAXXZ"() #27
          to label %25 unwind label %49

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23, %21
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #6
  %27 = call noalias dereferenceable_or_null(6) ptr @calloc(i64 noundef 6, i64 noundef 1) #32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @"??_C@_05LAPONLG@false?$AA@", i64 6, i1 false)
  store ptr %27, ptr %9, align 8
  %30 = call noalias dereferenceable_or_null(5) ptr @calloc(i64 noundef 5, i64 noundef 1) #32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %34

32:                                               ; preds = %26
  invoke void @"?_Xbad_alloc@std@@YAXXZ"() #27
          to label %33 unwind label %49

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @"??_C@_04LOAJBDKD@true?$AA@", i64 5, i1 false)
  store ptr %30, ptr %10, align 8
  br i1 %2, label %37, label %39

35:                                               ; preds = %29
  invoke void @"?_Xbad_alloc@std@@YAXXZ"() #27
          to label %36 unwind label %49

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 46, ptr %38, align 8
  br label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  br label %46

46:                                               ; preds = %37, %39
  %47 = phi i8 [ 44, %37 ], [ %45, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %47, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #6
  ret void

49:                                               ; preds = %35, %32, %24, %3
  %50 = cleanuppad within none []
  call void @"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %5) #6 [ "funclet"(token %50) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #6
  cleanupret from %50 unwind to caller
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$numpunct@D@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7?$numpunct@D@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 48) #29
  br label %11

11:                                               ; preds = %10, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i8 @"?do_decimal_point@?$numpunct@D@std@@MEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i8 @"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

8:                                                ; preds = %2
  %9 = icmp samesign ult i64 %5, 16
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 15, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(32) %1, ptr nonnull align 1 %4, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  br label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = or i64 %5, 15
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 22)
  %18 = icmp samesign ugt i64 %16, 4094
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = add nuw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %20) #30
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 39
  %24 = and i64 %23, -32
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %22, ptr %26, align 8
  br label %30

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %17, 1
  %29 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %28) #30
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %25, %19 ], [ %29, %27 ]
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %32, align 8
  store i64 %17, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %4, i64 %5, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %5
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %10, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

8:                                                ; preds = %2
  %9 = icmp samesign ult i64 %5, 16
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 15, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(32) %1, ptr nonnull align 1 %4, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  br label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = or i64 %5, 15
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 22)
  %18 = icmp samesign ugt i64 %16, 4094
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = add nuw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %20) #30
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 39
  %24 = and i64 %23, -32
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %22, ptr %26, align 8
  br label %30

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %17, 1
  %29 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %28) #30
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %25, %19 ], [ %29, %27 ]
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %32, align 8
  store i64 %17, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %4, i64 %5, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %5
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %10, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

8:                                                ; preds = %2
  %9 = icmp samesign ult i64 %5, 16
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 15, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(32) %1, ptr nonnull align 1 %4, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 0, i64 %5
  store i8 0, ptr %13, align 1
  br label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = or i64 %5, 15
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 22)
  %18 = icmp samesign ugt i64 %16, 4094
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = add nuw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %20) #30
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 39
  %24 = and i64 %23, -32
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %22, ptr %26, align 8
  br label %30

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %17, 1
  %29 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %28) #30
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %25, %19 ], [ %29, %27 ]
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %32, align 8
  store i64 %17, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %4, i64 %5, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %5
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %10, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10)
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

declare dso_local ptr @localeconv() local_unnamed_addr #8

declare dso_local void @_Getcvt(ptr dead_on_unwind writable sret(%struct._Cvtvec) align 4) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare dso_local noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare dso_local void @"?_Xbad_alloc@std@@YAXXZ"() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, i64 noundef %3, i64 noundef %4, i8 noundef %5) local_unnamed_addr #15 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 9223372036854775807, %8
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

12:                                               ; preds = %6
  %13 = add i64 %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %13, 15
  %17 = icmp slt i64 %13, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = lshr i64 %15, 1
  %20 = xor i64 %19, 9223372036854775807
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = add nuw i64 %19, %15
  %24 = tail call i64 @llvm.umax.i64(i64 %16, i64 %23)
  %25 = add i64 %24, 1
  %26 = icmp ugt i64 %25, 4095
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, -39
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #27
  unreachable

30:                                               ; preds = %12, %18, %27
  %31 = phi i64 [ %24, %27 ], [ 9223372036854775807, %18 ], [ 9223372036854775807, %12 ]
  %32 = phi i64 [ %25, %27 ], [ -9223372036854775808, %18 ], [ -9223372036854775808, %12 ]
  %33 = add nuw i64 %32, 39
  %34 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %33) #30
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 39
  %37 = and i64 %36, -32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store i64 %35, ptr %39, align 8
  br label %44

40:                                               ; preds = %22
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %25) #30
  br label %44

44:                                               ; preds = %30, %40, %42
  %45 = phi i64 [ %31, %30 ], [ %24, %42 ], [ -1, %40 ]
  %46 = phi ptr [ %38, %30 ], [ %43, %42 ], [ null, %40 ]
  store i64 %13, ptr %7, align 8
  store i64 %45, ptr %14, align 8
  %47 = icmp ugt i64 %15, 15
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %3, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 %5, i64 %4, i1 false)
  %51 = add i64 %8, 1
  %52 = sub i64 %51, %3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %53, i64 %52, i1 false)
  %55 = add i64 %15, 1
  %56 = icmp ugt i64 %55, 4095
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %49, i64 -8
  %59 = load i64, ptr %58, align 8
  %60 = ptrtoint ptr %49 to i64
  %61 = add i64 %60, -8
  %62 = sub i64 %61, %59
  %63 = icmp ult i64 %62, 32
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %65 unwind label %69

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %57
  %67 = add i64 %15, 40
  %68 = inttoptr i64 %59 to ptr
  br label %71

69:                                               ; preds = %64
  %70 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %70) ]
  unreachable

71:                                               ; preds = %48, %66
  %72 = phi i64 [ %67, %66 ], [ %55, %48 ]
  %73 = phi ptr [ %68, %66 ], [ %49, %48 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %73, i64 noundef %72) #6
  br label %80

74:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 8 %0, i64 %3, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 %5, i64 %4, i1 false)
  %76 = sub i64 %8, %3
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %78, i64 %77, i1 false)
  br label %80

80:                                               ; preds = %74, %71
  store ptr %46, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() local_unnamed_addr #20 comdat align 2 {
  tail call void @"?_Xout_of_range@std@@YAXPEBD@Z"(ptr noundef nonnull @"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@") #27
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @"?_Xout_of_range@std@@YAXPEBD@Z"(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

declare dso_local i32 @__stdio_common_vsprintf_s(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() local_unnamed_addr #22 comdat {
  ret ptr @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %8 = alloca [2 x i8], align 2
  %9 = alloca %"class.std::locale", align 8
  %10 = alloca %"class.std::basic_string", align 8
  %11 = alloca %"class.std::locale", align 8
  %12 = alloca %"class.std::basic_string", align 8
  %13 = alloca [7 x i8], align 1
  %14 = alloca [7 x i8], align 1
  %15 = alloca [7 x i8], align 1
  %16 = alloca [7 x i8], align 1
  %17 = alloca [7 x i8], align 1
  %18 = icmp eq i64 %6, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = load i8, ptr %5, align 1
  %21 = icmp eq i8 %20, 43
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp eq i8 %20, 45
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %19, %22, %7
  %26 = phi i64 [ 0, %7 ], [ 1, %19 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 12288
  %30 = icmp eq i32 %29, 12288
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = or disjoint i64 %26, 2
  %33 = icmp ugt i64 %32, %6
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %42 [
    i8 120, label %41
    i8 88, label %41
  ]

41:                                               ; preds = %38, %38
  br label %42

42:                                               ; preds = %38, %25, %31, %34, %41
  %43 = phi ptr [ @"??_C@_02OOPEBDOJ@pP?$AA@", %41 ], [ @"??_C@_02OOPEBDOJ@pP?$AA@", %34 ], [ @"??_C@_02OOPEBDOJ@pP?$AA@", %31 ], [ @"??_C@_02MDKMJEGG@eE?$AA@", %25 ], [ @"??_C@_02OOPEBDOJ@pP?$AA@", %38 ]
  %44 = phi i64 [ %32, %41 ], [ %26, %34 ], [ %26, %31 ], [ %26, %25 ], [ %26, %38 ]
  %45 = tail call i64 @strcspn(ptr noundef %5, ptr noundef nonnull %43)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #6
  store i16 46, ptr %8, align 2
  %46 = tail call ptr @localeconv()
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %8, align 2
  %49 = call i64 @strcspn(ptr noundef %5, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8, !noalias !97
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !97
  store ptr %54, ptr %52, align 8, !alias.scope !97
  %55 = load ptr, ptr %54, align 8, !noalias !97
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !97
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #6, !noalias !97
  %58 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %59 unwind label %156

59:                                               ; preds = %42
  %60 = load ptr, ptr %52, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(16) %60) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %66, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1) #6
  br label %72

72:                                               ; preds = %59, %62, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %73 = icmp slt i64 %6, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

75:                                               ; preds = %72
  %76 = icmp samesign ult i64 %6, 16
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %6, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 15, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 dereferenceable(32) %10, i8 0, i64 %6, i1 false)
  %80 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %6
  store i8 0, ptr %80, align 1
  br label %101

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 15, ptr %82, align 8
  %83 = or i64 %6, 15
  %84 = call i64 @llvm.umax.i64(i64 %83, i64 22)
  %85 = icmp samesign ugt i64 %83, 4094
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = add nuw i64 %84, 40
  %88 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %87) #30
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 39
  %91 = and i64 %90, -32
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store i64 %89, ptr %93, align 8
  br label %97

94:                                               ; preds = %81
  %95 = add nuw nsw i64 %84, 1
  %96 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %95) #30
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi ptr [ %92, %86 ], [ %96, %94 ]
  store ptr %98, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %6, ptr %99, align 8
  store i64 %84, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %98, i8 0, i64 %6, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %6
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %77, %97
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %103, 15
  %105 = load ptr, ptr %10, align 8
  %106 = select i1 %104, ptr %105, ptr %10
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %108 = load ptr, ptr %58, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %5, ptr noundef %107, ptr noundef nonnull %106)
          to label %112 unwind label %597

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %113 = load ptr, ptr %50, align 8, !noalias !100
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !100
  store ptr %116, ptr %114, align 8, !alias.scope !100
  %117 = load ptr, ptr %116, align 8, !noalias !100
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !100
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %116) #6, !noalias !100
  %120 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %121 unwind label %171

121:                                              ; preds = %112
  %122 = load ptr, ptr %114, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(16) %122) #6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %128, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 1) #6
  br label %134

134:                                              ; preds = %121, %124, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %135 = load ptr, ptr %120, align 8, !noalias !103
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !noalias !103
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr dead_on_unwind nonnull writable sret(%"class.std::basic_string") align 8 %12)
          to label %138 unwind label %597

138:                                              ; preds = %134
  %139 = load ptr, ptr %120, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i8 %141(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %143 unwind label %595

143:                                              ; preds = %138
  %144 = icmp eq i64 %49, %6
  br i1 %144, label %186, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %120, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i8 %148(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %150 unwind label %595

150:                                              ; preds = %145
  %151 = load i64, ptr %102, align 8
  %152 = icmp ugt i64 %151, 15
  %153 = load ptr, ptr %10, align 8
  %154 = select i1 %152, ptr %153, ptr %10
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %49
  store i8 %149, ptr %155, align 1
  br label %186

156:                                              ; preds = %42
  %157 = cleanuppad within none []
  %158 = load ptr, ptr %52, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(16) %158) #6 [ "funclet"(token %157) ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %164, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef 1) #6 [ "funclet"(token %157) ]
  br label %170

170:                                              ; preds = %156, %160, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  cleanupret from %157 unwind to caller

171:                                              ; preds = %112
  %172 = cleanuppad within none []
  %173 = load ptr, ptr %114, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %173) #6 [ "funclet"(token %172) ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %179, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 1) #6 [ "funclet"(token %172) ]
  br label %185

185:                                              ; preds = %171, %175, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  cleanupret from %172 unwind label %597

186:                                              ; preds = %150, %143
  %187 = phi i64 [ %49, %150 ], [ %45, %143 ]
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, 15
  %191 = load ptr, ptr %12, align 8
  %192 = select i1 %190, ptr %191, ptr %12
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %194

194:                                              ; preds = %224, %186
  %195 = phi i64 [ %187, %186 ], [ %205, %224 ]
  %196 = phi ptr [ %192, %186 ], [ %228, %224 ]
  %197 = load i8, ptr %196, align 1
  %198 = add i8 %197, -1
  %199 = icmp ult i8 %198, 126
  br i1 %199, label %200, label %229

200:                                              ; preds = %194
  %201 = zext nneg i8 %197 to i64
  %202 = sub i64 %195, %44
  %203 = icmp ugt i64 %202, %201
  br i1 %203, label %204, label %229

204:                                              ; preds = %200
  %205 = sub i64 %195, %201
  %206 = load i64, ptr %193, align 8
  %207 = icmp ult i64 %206, %205
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  invoke void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #27
          to label %209 unwind label %595

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %204
  %211 = load i64, ptr %102, align 8
  %212 = icmp eq i64 %211, %206
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = add i64 %206, 1
  store i64 %214, ptr %193, align 8
  %215 = icmp ugt i64 %211, 15
  %216 = load ptr, ptr %10, align 8
  %217 = select i1 %215, ptr %216, ptr %10
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %205
  %219 = sub i64 %206, %205
  %220 = add i64 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %221, ptr align 1 %218, i64 %220, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %218, i8 %142, i64 1, i1 false)
  br label %224

222:                                              ; preds = %210
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i8 undef, i64 noundef %205, i64 noundef 1, i8 noundef %142)
          to label %224 unwind label %595

224:                                              ; preds = %213, %222
  %225 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = icmp sgt i8 %226, 0
  %228 = select i1 %227, ptr %225, ptr %196
  br label %194, !llvm.loop !106

229:                                              ; preds = %194, %200
  %230 = load i64, ptr %193, align 8
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %232 = load i64, ptr %231, align 8
  %233 = icmp sgt i64 %232, 0
  %234 = icmp ugt i64 %232, %230
  %235 = select i1 %233, i1 %234, i1 false
  %236 = sub nsw i64 %232, %230
  %237 = select i1 %235, i64 %236, i64 0
  %238 = load i32, ptr %27, align 8
  %239 = and i32 %238, 448
  switch i32 %239, label %240 [
    i32 256, label %324
    i32 64, label %408
  ]

240:                                              ; preds = %229
  %241 = load i8, ptr %2, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) %242, i64 7, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq i64 %237, 0
  br i1 %245, label %279, label %246

246:                                              ; preds = %240
  %247 = zext i8 %4 to i32
  %248 = icmp eq ptr %244, null
  br i1 %248, label %279, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 88
  br label %252

252:                                              ; preds = %249, %275
  %253 = phi i8 [ %276, %275 ], [ %241, %249 ]
  %254 = phi i64 [ %277, %275 ], [ %236, %249 ]
  %255 = load ptr, ptr %250, align 8, !noalias !107
  %256 = load ptr, ptr %255, align 8, !noalias !107
  %257 = icmp eq ptr %256, null
  br i1 %257, label %267, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %251, align 8, !noalias !107
  %260 = load i32, ptr %259, align 4, !noalias !107
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %259, align 4, !noalias !107
  %264 = load ptr, ptr %250, align 8, !noalias !107
  %265 = load ptr, ptr %264, align 8, !noalias !107
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %264, align 8, !noalias !107
  store i8 %4, ptr %265, align 1, !noalias !107
  br label %275

267:                                              ; preds = %258, %252
  %268 = load ptr, ptr %244, align 8, !noalias !107
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !noalias !107
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(104) %244, i32 noundef %247)
          to label %272 unwind label %595

272:                                              ; preds = %267
  %273 = icmp eq i32 %271, -1
  %274 = select i1 %273, i8 1, i8 %253
  br label %275

275:                                              ; preds = %272, %262
  %276 = phi i8 [ %253, %262 ], [ %274, %272 ]
  %277 = add i64 %254, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %252, !llvm.loop !55

279:                                              ; preds = %275, %240, %246
  %280 = phi i8 [ %241, %240 ], [ 1, %246 ], [ %276, %275 ]
  store i8 %280, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %242, ptr noundef nonnull align 1 dereferenceable(7) %13, i64 7, i1 false)
  store ptr %244, ptr %243, align 8
  %281 = load i64, ptr %102, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = icmp eq i64 %44, 0
  br i1 %283, label %322, label %284

284:                                              ; preds = %279
  %285 = icmp eq ptr %244, null
  br i1 %285, label %322, label %286

286:                                              ; preds = %284
  %287 = icmp ugt i64 %281, 15
  %288 = select i1 %287, ptr %282, ptr %10
  %289 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %244, i64 88
  br label %291

291:                                              ; preds = %317, %286
  %292 = phi i8 [ %318, %317 ], [ %280, %286 ]
  %293 = phi i64 [ %319, %317 ], [ %44, %286 ]
  %294 = phi ptr [ %321, %317 ], [ %288, %286 ]
  %295 = load i8, ptr %294, align 1, !noalias !110
  %296 = load ptr, ptr %289, align 8, !noalias !110
  %297 = load ptr, ptr %296, align 8, !noalias !110
  %298 = icmp eq ptr %297, null
  br i1 %298, label %308, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr %290, align 8, !noalias !110
  %301 = load i32, ptr %300, align 4, !noalias !110
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %300, align 4, !noalias !110
  %305 = load ptr, ptr %289, align 8, !noalias !110
  %306 = load ptr, ptr %305, align 8, !noalias !110
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr %305, align 8, !noalias !110
  store i8 %295, ptr %306, align 1, !noalias !110
  br label %317

308:                                              ; preds = %299, %291
  %309 = zext i8 %295 to i32
  %310 = load ptr, ptr %244, align 8, !noalias !110
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !noalias !110
  %313 = invoke noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(104) %244, i32 noundef %309)
          to label %314 unwind label %595

314:                                              ; preds = %308
  %315 = icmp eq i32 %313, -1
  %316 = select i1 %315, i8 1, i8 %292
  br label %317

317:                                              ; preds = %314, %303
  %318 = phi i8 [ %292, %303 ], [ %316, %314 ]
  %319 = add i64 %293, -1
  %320 = icmp eq i64 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %294, i64 1
  br i1 %320, label %322, label %291, !llvm.loop !60

322:                                              ; preds = %317, %279, %284
  %323 = phi i8 [ %280, %279 ], [ 1, %284 ], [ %318, %317 ]
  store i8 %323, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %242, ptr noundef nonnull align 1 dereferenceable(7) %13, i64 7, i1 false)
  store ptr %244, ptr %243, align 8
  br label %456

324:                                              ; preds = %229
  %325 = load i64, ptr %102, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = load i8, ptr %2, align 8
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) %328, i64 7, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq i64 %44, 0
  br i1 %331, label %370, label %332

332:                                              ; preds = %324
  %333 = icmp eq ptr %330, null
  br i1 %333, label %370, label %334

334:                                              ; preds = %332
  %335 = icmp ugt i64 %325, 15
  %336 = select i1 %335, ptr %326, ptr %10
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 88
  br label %339

339:                                              ; preds = %365, %334
  %340 = phi i8 [ %366, %365 ], [ %327, %334 ]
  %341 = phi i64 [ %367, %365 ], [ %44, %334 ]
  %342 = phi ptr [ %369, %365 ], [ %336, %334 ]
  %343 = load i8, ptr %342, align 1, !noalias !113
  %344 = load ptr, ptr %337, align 8, !noalias !113
  %345 = load ptr, ptr %344, align 8, !noalias !113
  %346 = icmp eq ptr %345, null
  br i1 %346, label %356, label %347

347:                                              ; preds = %339
  %348 = load ptr, ptr %338, align 8, !noalias !113
  %349 = load i32, ptr %348, align 4, !noalias !113
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %348, align 4, !noalias !113
  %353 = load ptr, ptr %337, align 8, !noalias !113
  %354 = load ptr, ptr %353, align 8, !noalias !113
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store ptr %355, ptr %353, align 8, !noalias !113
  store i8 %343, ptr %354, align 1, !noalias !113
  br label %365

356:                                              ; preds = %347, %339
  %357 = zext i8 %343 to i32
  %358 = load ptr, ptr %330, align 8, !noalias !113
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8, !noalias !113
  %361 = invoke noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(104) %330, i32 noundef %357)
          to label %362 unwind label %595

362:                                              ; preds = %356
  %363 = icmp eq i32 %361, -1
  %364 = select i1 %363, i8 1, i8 %340
  br label %365

365:                                              ; preds = %362, %351
  %366 = phi i8 [ %340, %351 ], [ %364, %362 ]
  %367 = add i64 %341, -1
  %368 = icmp eq i64 %367, 0
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 1
  br i1 %368, label %370, label %339, !llvm.loop !60

370:                                              ; preds = %365, %324, %332
  %371 = phi i8 [ %327, %324 ], [ 1, %332 ], [ %366, %365 ]
  store i8 %371, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %328, ptr noundef nonnull align 1 dereferenceable(7) %14, i64 7, i1 false)
  store ptr %330, ptr %329, align 8
  %372 = icmp eq i64 %237, 0
  br i1 %372, label %406, label %373

373:                                              ; preds = %370
  %374 = zext i8 %4 to i32
  %375 = icmp eq ptr %330, null
  br i1 %375, label %406, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %378 = getelementptr inbounds nuw i8, ptr %330, i64 88
  br label %379

379:                                              ; preds = %376, %402
  %380 = phi i8 [ %403, %402 ], [ %371, %376 ]
  %381 = phi i64 [ %404, %402 ], [ %236, %376 ]
  %382 = load ptr, ptr %377, align 8, !noalias !116
  %383 = load ptr, ptr %382, align 8, !noalias !116
  %384 = icmp eq ptr %383, null
  br i1 %384, label %394, label %385

385:                                              ; preds = %379
  %386 = load ptr, ptr %378, align 8, !noalias !116
  %387 = load i32, ptr %386, align 4, !noalias !116
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %386, align 4, !noalias !116
  %391 = load ptr, ptr %377, align 8, !noalias !116
  %392 = load ptr, ptr %391, align 8, !noalias !116
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %391, align 8, !noalias !116
  store i8 %4, ptr %392, align 1, !noalias !116
  br label %402

394:                                              ; preds = %385, %379
  %395 = load ptr, ptr %330, align 8, !noalias !116
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !noalias !116
  %398 = invoke noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(104) %330, i32 noundef %374)
          to label %399 unwind label %595

399:                                              ; preds = %394
  %400 = icmp eq i32 %398, -1
  %401 = select i1 %400, i8 1, i8 %380
  br label %402

402:                                              ; preds = %399, %389
  %403 = phi i8 [ %380, %389 ], [ %401, %399 ]
  %404 = add i64 %381, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %379, !llvm.loop !55

406:                                              ; preds = %402, %370, %373
  %407 = phi i8 [ %371, %370 ], [ 1, %373 ], [ %403, %402 ]
  store i8 %407, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %328, ptr noundef nonnull align 1 dereferenceable(7) %14, i64 7, i1 false)
  store ptr %330, ptr %329, align 8
  br label %456

408:                                              ; preds = %229
  %409 = load i64, ptr %102, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load i8, ptr %2, align 8
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) %412, i64 7, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq i64 %44, 0
  br i1 %415, label %454, label %416

416:                                              ; preds = %408
  %417 = icmp eq ptr %414, null
  br i1 %417, label %454, label %418

418:                                              ; preds = %416
  %419 = icmp ugt i64 %409, 15
  %420 = select i1 %419, ptr %410, ptr %10
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 88
  br label %423

423:                                              ; preds = %449, %418
  %424 = phi i8 [ %450, %449 ], [ %411, %418 ]
  %425 = phi i64 [ %451, %449 ], [ %44, %418 ]
  %426 = phi ptr [ %453, %449 ], [ %420, %418 ]
  %427 = load i8, ptr %426, align 1, !noalias !119
  %428 = load ptr, ptr %421, align 8, !noalias !119
  %429 = load ptr, ptr %428, align 8, !noalias !119
  %430 = icmp eq ptr %429, null
  br i1 %430, label %440, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr %422, align 8, !noalias !119
  %433 = load i32, ptr %432, align 4, !noalias !119
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %432, align 4, !noalias !119
  %437 = load ptr, ptr %421, align 8, !noalias !119
  %438 = load ptr, ptr %437, align 8, !noalias !119
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %439, ptr %437, align 8, !noalias !119
  store i8 %427, ptr %438, align 1, !noalias !119
  br label %449

440:                                              ; preds = %431, %423
  %441 = zext i8 %427 to i32
  %442 = load ptr, ptr %414, align 8, !noalias !119
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8, !noalias !119
  %445 = invoke noundef i32 %444(ptr noundef nonnull align 8 dereferenceable(104) %414, i32 noundef %441)
          to label %446 unwind label %595

446:                                              ; preds = %440
  %447 = icmp eq i32 %445, -1
  %448 = select i1 %447, i8 1, i8 %424
  br label %449

449:                                              ; preds = %446, %435
  %450 = phi i8 [ %424, %435 ], [ %448, %446 ]
  %451 = add i64 %425, -1
  %452 = icmp eq i64 %451, 0
  %453 = getelementptr inbounds nuw i8, ptr %426, i64 1
  br i1 %452, label %454, label %423, !llvm.loop !60

454:                                              ; preds = %449, %408, %416
  %455 = phi i8 [ %411, %408 ], [ 1, %416 ], [ %450, %449 ]
  store i8 %455, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %412, ptr noundef nonnull align 1 dereferenceable(7) %15, i64 7, i1 false)
  store ptr %414, ptr %413, align 8
  br label %456

456:                                              ; preds = %406, %454, %322
  %457 = phi ptr [ %244, %322 ], [ %330, %406 ], [ %414, %454 ]
  %458 = phi i8 [ %323, %322 ], [ %407, %406 ], [ %455, %454 ]
  %459 = phi i64 [ 0, %322 ], [ 0, %406 ], [ %237, %454 ]
  %460 = sub i64 %230, %44
  %461 = load i64, ptr %102, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) %463, i64 7, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %465 = icmp eq i64 %460, 0
  br i1 %465, label %505, label %466

466:                                              ; preds = %456
  %467 = icmp eq ptr %457, null
  br i1 %467, label %505, label %468

468:                                              ; preds = %466
  %469 = icmp ugt i64 %461, 15
  %470 = select i1 %469, ptr %462, ptr %10
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %44
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 64
  %473 = getelementptr inbounds nuw i8, ptr %457, i64 88
  br label %474

474:                                              ; preds = %500, %468
  %475 = phi i8 [ %501, %500 ], [ %458, %468 ]
  %476 = phi i64 [ %502, %500 ], [ %460, %468 ]
  %477 = phi ptr [ %504, %500 ], [ %471, %468 ]
  %478 = load i8, ptr %477, align 1, !noalias !122
  %479 = load ptr, ptr %472, align 8, !noalias !122
  %480 = load ptr, ptr %479, align 8, !noalias !122
  %481 = icmp eq ptr %480, null
  br i1 %481, label %491, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %473, align 8, !noalias !122
  %484 = load i32, ptr %483, align 4, !noalias !122
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %482
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %483, align 4, !noalias !122
  %488 = load ptr, ptr %472, align 8, !noalias !122
  %489 = load ptr, ptr %488, align 8, !noalias !122
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %490, ptr %488, align 8, !noalias !122
  store i8 %478, ptr %489, align 1, !noalias !122
  br label %500

491:                                              ; preds = %482, %474
  %492 = zext i8 %478 to i32
  %493 = load ptr, ptr %457, align 8, !noalias !122
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !noalias !122
  %496 = invoke noundef i32 %495(ptr noundef nonnull align 8 dereferenceable(104) %457, i32 noundef %492)
          to label %497 unwind label %595

497:                                              ; preds = %491
  %498 = icmp eq i32 %496, -1
  %499 = select i1 %498, i8 1, i8 %475
  br label %500

500:                                              ; preds = %497, %486
  %501 = phi i8 [ %475, %486 ], [ %499, %497 ]
  %502 = add i64 %476, -1
  %503 = icmp eq i64 %502, 0
  %504 = getelementptr inbounds nuw i8, ptr %477, i64 1
  br i1 %503, label %505, label %474, !llvm.loop !60

505:                                              ; preds = %500, %456, %466
  %506 = phi i8 [ %458, %456 ], [ 1, %466 ], [ %501, %500 ]
  store i8 %506, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %463, ptr noundef nonnull align 1 dereferenceable(7) %16, i64 7, i1 false)
  store ptr %457, ptr %464, align 8
  store i64 0, ptr %231, align 8
  %507 = load i8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) %463, i64 7, i1 false)
  %508 = load ptr, ptr %464, align 8
  %509 = icmp eq i64 %459, 0
  br i1 %509, label %543, label %510

510:                                              ; preds = %505
  %511 = zext i8 %4 to i32
  %512 = icmp eq ptr %508, null
  br i1 %512, label %543, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 88
  br label %516

516:                                              ; preds = %513, %539
  %517 = phi i8 [ %540, %539 ], [ %507, %513 ]
  %518 = phi i64 [ %541, %539 ], [ %459, %513 ]
  %519 = load ptr, ptr %514, align 8, !noalias !125
  %520 = load ptr, ptr %519, align 8, !noalias !125
  %521 = icmp eq ptr %520, null
  br i1 %521, label %531, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %515, align 8, !noalias !125
  %524 = load i32, ptr %523, align 4, !noalias !125
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %523, align 4, !noalias !125
  %528 = load ptr, ptr %514, align 8, !noalias !125
  %529 = load ptr, ptr %528, align 8, !noalias !125
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store ptr %530, ptr %528, align 8, !noalias !125
  store i8 %4, ptr %529, align 1, !noalias !125
  br label %539

531:                                              ; preds = %522, %516
  %532 = load ptr, ptr %508, align 8, !noalias !125
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8, !noalias !125
  %535 = invoke noundef i32 %534(ptr noundef nonnull align 8 dereferenceable(104) %508, i32 noundef %511)
          to label %536 unwind label %595

536:                                              ; preds = %531
  %537 = icmp eq i32 %535, -1
  %538 = select i1 %537, i8 1, i8 %517
  br label %539

539:                                              ; preds = %536, %526
  %540 = phi i8 [ %517, %526 ], [ %538, %536 ]
  %541 = add i64 %518, -1
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %516, !llvm.loop !55

543:                                              ; preds = %539, %505, %510
  %544 = phi i8 [ %507, %505 ], [ 1, %510 ], [ %540, %539 ]
  store i8 %544, ptr %1, align 8
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %545, ptr noundef nonnull align 1 dereferenceable(7) %17, i64 7, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %508, ptr %546, align 8
  %547 = load i64, ptr %188, align 8
  %548 = icmp ugt i64 %547, 15
  br i1 %548, label %549, label %570

549:                                              ; preds = %543
  %550 = load ptr, ptr %12, align 8
  %551 = add i64 %547, 1
  %552 = icmp ugt i64 %551, 4095
  br i1 %552, label %553, label %567

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %550, i64 -8
  %555 = load i64, ptr %554, align 8
  %556 = ptrtoint ptr %550 to i64
  %557 = add i64 %556, -8
  %558 = sub i64 %557, %555
  %559 = icmp ult i64 %558, 32
  br i1 %559, label %562, label %560

560:                                              ; preds = %553
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %561 unwind label %565

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %553
  %563 = add i64 %547, 40
  %564 = inttoptr i64 %555 to ptr
  br label %567

565:                                              ; preds = %560
  %566 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %566) ]
  unreachable

567:                                              ; preds = %562, %549
  %568 = phi i64 [ %563, %562 ], [ %551, %549 ]
  %569 = phi ptr [ %564, %562 ], [ %550, %549 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %569, i64 noundef %568) #6
  br label %570

570:                                              ; preds = %543, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %571 = load i64, ptr %102, align 8
  %572 = icmp ugt i64 %571, 15
  br i1 %572, label %573, label %594

573:                                              ; preds = %570
  %574 = load ptr, ptr %10, align 8
  %575 = add i64 %571, 1
  %576 = icmp ugt i64 %575, 4095
  br i1 %576, label %577, label %591

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %574, i64 -8
  %579 = load i64, ptr %578, align 8
  %580 = ptrtoint ptr %574 to i64
  %581 = add i64 %580, -8
  %582 = sub i64 %581, %579
  %583 = icmp ult i64 %582, 32
  br i1 %583, label %586, label %584

584:                                              ; preds = %577
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %585 unwind label %589

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %577
  %587 = add i64 %571, 40
  %588 = inttoptr i64 %579 to ptr
  br label %591

589:                                              ; preds = %584
  %590 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %590) ]
  unreachable

591:                                              ; preds = %586, %573
  %592 = phi i64 [ %587, %586 ], [ %575, %573 ]
  %593 = phi ptr [ %588, %586 ], [ %574, %573 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %593, i64 noundef %592) #6
  br label %594

594:                                              ; preds = %570, %591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #6
  ret void

595:                                              ; preds = %531, %491, %440, %394, %356, %308, %267, %222, %208, %145, %138
  %596 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %12) #6 [ "funclet"(token %596) ]
  cleanupret from %596 unwind label %597

597:                                              ; preds = %134, %101, %185, %595
  %598 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #6 [ "funclet"(token %598) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  cleanupret from %598 unwind to caller
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare dso_local double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, i64 noundef %3, i8 noundef %4) local_unnamed_addr #15 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 9223372036854775807, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @"?_Xlen_string@std@@YAXXZ"() #27
  unreachable

11:                                               ; preds = %5
  %12 = add i64 %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %12, 15
  %16 = icmp slt i64 %12, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = lshr i64 %14, 1
  %19 = xor i64 %18, 9223372036854775807
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %18, %14
  %23 = tail call i64 @llvm.umax.i64(i64 %15, i64 %22)
  %24 = add i64 %23, 1
  %25 = icmp ugt i64 %24, 4095
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = icmp ult i64 %24, -39
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #27
  unreachable

29:                                               ; preds = %11, %17, %26
  %30 = phi i64 [ %23, %26 ], [ 9223372036854775807, %17 ], [ 9223372036854775807, %11 ]
  %31 = phi i64 [ %24, %26 ], [ -9223372036854775808, %17 ], [ -9223372036854775808, %11 ]
  %32 = add nuw i64 %31, 39
  %33 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %32) #30
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 39
  %36 = and i64 %35, -32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store i64 %34, ptr %38, align 8
  br label %43

39:                                               ; preds = %21
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %24) #30
  br label %43

43:                                               ; preds = %29, %39, %41
  %44 = phi i64 [ %30, %29 ], [ %23, %41 ], [ -1, %39 ]
  %45 = phi ptr [ %37, %29 ], [ %42, %41 ], [ null, %39 ]
  store i64 %12, ptr %6, align 8
  store i64 %44, ptr %13, align 8
  %46 = icmp ugt i64 %14, 15
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %7, i1 false)
  %49 = getelementptr i8, ptr %45, i64 %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 %4, i64 %3, i1 false)
  %50 = getelementptr i8, ptr %49, i64 %3
  store i8 0, ptr %50, align 1
  %51 = add i64 %14, 1
  %52 = icmp ugt i64 %51, 4095
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %48, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = add i64 %56, -8
  %58 = sub i64 %57, %55
  %59 = icmp ult i64 %58, 32
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  invoke void @_invalid_parameter_noinfo_noreturn() #27
          to label %61 unwind label %65

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  %63 = add i64 %14, 40
  %64 = inttoptr i64 %55 to ptr
  br label %67

65:                                               ; preds = %60
  %66 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %66) ]
  unreachable

67:                                               ; preds = %47, %62
  %68 = phi i64 [ %63, %62 ], [ %51, %47 ]
  %69 = phi ptr [ %64, %62 ], [ %48, %47 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %69, i64 noundef %68) #6
  br label %73

70:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 8 %0, i64 %7, i1 false)
  %71 = getelementptr i8, ptr %45, i64 %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 %4, i64 %3, i1 false)
  %72 = getelementptr i8, ptr %71, i64 %3
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %70, %67
  store ptr %45, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare dso_local i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare dso_local void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_cast@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7bad_cast@std@@6B@", ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #28 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { allocsize(0) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { allocsize(0,1) }

!llvm.dbg.cu = !{!0}
!llvm.linker.options = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 21.1.0", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "fromcpp.cpp", directory: "C:\\Users\\Curse\\Desktop\\programming\\ASM\\LLVM\\test code")
!2 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!3 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!4 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!5 = !{!"/DEFAULTLIB:libcpmt.lib"}
!6 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!7 = !{!"/FAILIFMISMATCH:\22annotate_string=0\22"}
!8 = !{!"/FAILIFMISMATCH:\22annotate_vector=0\22"}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 2}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 2}
!13 = !{i32 1, !"MaxTLSAlign", i32 65536}
!14 = !{!"clang version 21.1.0"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!20 = distinct !{!20, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z: argument 0"}
!23 = distinct !{!23, !"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z"}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!29 = distinct !{!29, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z: argument 0"}
!32 = distinct !{!32, !"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!35 = distinct !{!35, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z: argument 0"}
!38 = distinct !{!38, !"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41}
!41 = distinct !{!41, !42, !"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ: argument 0"}
!42 = distinct !{!42, !"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!45 = distinct !{!45, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ: argument 0"}
!48 = distinct !{!48, !"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ: argument 0"}
!51 = distinct !{!51, !"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z: argument 0"}
!54 = distinct !{!54, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"}
!55 = distinct !{!55, !16, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!59 = distinct !{!59, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!60 = distinct !{!60, !16, !56}
!61 = !{!62}
!62 = distinct !{!62, !63, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z: argument 0"}
!63 = distinct !{!63, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!66 = distinct !{!66, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!69 = distinct !{!69, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ: argument 0"}
!72 = distinct !{!72, !"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"}
!73 = distinct !{!73, !16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z: argument 0"}
!76 = distinct !{!76, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!79 = distinct !{!79, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!82 = distinct !{!82, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z: argument 0"}
!85 = distinct !{!85, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!88 = distinct !{!88, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!91 = distinct !{!91, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z: argument 0"}
!94 = distinct !{!94, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!99 = distinct !{!99, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!102 = distinct !{!102, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ: argument 0"}
!105 = distinct !{!105, !"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"}
!106 = distinct !{!106, !16}
!107 = !{!108}
!108 = distinct !{!108, !109, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z: argument 0"}
!109 = distinct !{!109, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!112 = distinct !{!112, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!115 = distinct !{!115, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z: argument 0"}
!118 = distinct !{!118, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!121 = distinct !{!121, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z: argument 0"}
!124 = distinct !{!124, !"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z: argument 0"}
!127 = distinct !{!127, !"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"}
