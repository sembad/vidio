package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class o {

    /* renamed from: e, reason: collision with root package name */
    public static final o f23184e;

    /* renamed from: i, reason: collision with root package name */
    public static final o f23185i;

    /* renamed from: v, reason: collision with root package name */
    private static final o[] f23186v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ o[] f23187w;

    /* renamed from: d, reason: collision with root package name */
    private final int f23188d;

    /* JADX INFO: Fake field, exist only in values array */
    o EF0;

    static {
        u uVar = u.DOUBLE;
        o oVar = new o("DOUBLE", 0, 0, 1, uVar);
        u uVar2 = u.FLOAT;
        o oVar2 = new o("FLOAT", 1, 1, 1, uVar2);
        u uVar3 = u.LONG;
        o oVar3 = new o("INT64", 2, 2, 1, uVar3);
        o oVar4 = new o("UINT64", 3, 3, 1, uVar3);
        u uVar4 = u.INT;
        o oVar5 = new o("INT32", 4, 4, 1, uVar4);
        o oVar6 = new o("FIXED64", 5, 5, 1, uVar3);
        o oVar7 = new o("FIXED32", 6, 6, 1, uVar4);
        u uVar5 = u.BOOLEAN;
        o oVar8 = new o("BOOL", 7, 7, 1, uVar5);
        u uVar6 = u.STRING;
        o oVar9 = new o("STRING", 8, 8, 1, uVar6);
        u uVar7 = u.MESSAGE;
        o oVar10 = new o("MESSAGE", 9, 9, 1, uVar7);
        u uVar8 = u.BYTE_STRING;
        o oVar11 = new o("BYTES", 10, 10, 1, uVar8);
        o oVar12 = new o("UINT32", 11, 11, 1, uVar4);
        u uVar9 = u.ENUM;
        o oVar13 = new o("ENUM", 12, 12, 1, uVar9);
        o oVar14 = new o("SFIXED32", 13, 13, 1, uVar4);
        o oVar15 = new o("SFIXED64", 14, 14, 1, uVar3);
        o oVar16 = new o("SINT32", 15, 15, 1, uVar4);
        o oVar17 = new o("SINT64", 16, 16, 1, uVar3);
        o oVar18 = new o("GROUP", 17, 17, 1, uVar7);
        o oVar19 = new o("DOUBLE_LIST", 18, 18, 2, uVar);
        o oVar20 = new o("FLOAT_LIST", 19, 19, 2, uVar2);
        o oVar21 = new o("INT64_LIST", 20, 20, 2, uVar3);
        o oVar22 = new o("UINT64_LIST", 21, 21, 2, uVar3);
        o oVar23 = new o("INT32_LIST", 22, 22, 2, uVar4);
        o oVar24 = new o("FIXED64_LIST", 23, 23, 2, uVar3);
        o oVar25 = new o("FIXED32_LIST", 24, 24, 2, uVar4);
        o oVar26 = new o("BOOL_LIST", 25, 25, 2, uVar5);
        o oVar27 = new o("STRING_LIST", 26, 26, 2, uVar6);
        o oVar28 = new o("MESSAGE_LIST", 27, 27, 2, uVar7);
        o oVar29 = new o("BYTES_LIST", 28, 28, 2, uVar8);
        o oVar30 = new o("UINT32_LIST", 29, 29, 2, uVar4);
        o oVar31 = new o("ENUM_LIST", 30, 30, 2, uVar9);
        o oVar32 = new o("SFIXED32_LIST", 31, 31, 2, uVar4);
        o oVar33 = new o("SFIXED64_LIST", 32, 32, 2, uVar3);
        o oVar34 = new o("SINT32_LIST", 33, 33, 2, uVar4);
        o oVar35 = new o("SINT64_LIST", 34, 34, 2, uVar3);
        o oVar36 = new o("DOUBLE_LIST_PACKED", 35, 35, 3, uVar);
        f23184e = oVar36;
        o oVar37 = new o("FLOAT_LIST_PACKED", 36, 36, 3, uVar2);
        o oVar38 = new o("INT64_LIST_PACKED", 37, 37, 3, uVar3);
        o oVar39 = new o("UINT64_LIST_PACKED", 38, 38, 3, uVar3);
        o oVar40 = new o("INT32_LIST_PACKED", 39, 39, 3, uVar4);
        o oVar41 = new o("FIXED64_LIST_PACKED", 40, 40, 3, uVar3);
        o oVar42 = new o("FIXED32_LIST_PACKED", 41, 41, 3, uVar4);
        o oVar43 = new o("BOOL_LIST_PACKED", 42, 42, 3, uVar5);
        o oVar44 = new o("UINT32_LIST_PACKED", 43, 43, 3, uVar4);
        o oVar45 = new o("ENUM_LIST_PACKED", 44, 44, 3, uVar9);
        o oVar46 = new o("SFIXED32_LIST_PACKED", 45, 45, 3, uVar4);
        o oVar47 = new o("SFIXED64_LIST_PACKED", 46, 46, 3, uVar3);
        o oVar48 = new o("SINT32_LIST_PACKED", 47, 47, 3, uVar4);
        o oVar49 = new o("SINT64_LIST_PACKED", 48, 48, 3, uVar3);
        f23185i = oVar49;
        f23187w = new o[]{oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8, oVar9, oVar10, oVar11, oVar12, oVar13, oVar14, oVar15, oVar16, oVar17, oVar18, oVar19, oVar20, oVar21, oVar22, oVar23, oVar24, oVar25, oVar26, oVar27, oVar28, oVar29, oVar30, oVar31, oVar32, oVar33, oVar34, oVar35, oVar36, oVar37, oVar38, oVar39, oVar40, oVar41, oVar42, oVar43, oVar44, oVar45, oVar46, oVar47, oVar48, oVar49, new o("GROUP_LIST", 49, 49, 2, uVar7), new o("MAP", 50, 50, 4, u.VOID)};
        o[] values = values();
        f23186v = new o[values.length];
        for (o oVar50 : values) {
            f23186v[oVar50.f23188d] = oVar50;
        }
    }

    private o(String str, int i11, int i12, int i13, u uVar) {
        this.f23188d = i12;
        int a11 = androidx.datastore.preferences.protobuf.t.a(i13);
        if (a11 == 1) {
            uVar.getClass();
        } else if (a11 == 3) {
            uVar.getClass();
        }
        if (i13 == 1) {
            uVar.ordinal();
        }
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f23187w.clone();
    }

    public final int c() {
        return this.f23188d;
    }
}
