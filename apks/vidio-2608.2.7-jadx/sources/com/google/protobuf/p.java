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
/* loaded from: classes.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    public static final p f25536d;

    /* renamed from: e, reason: collision with root package name */
    public static final p f25537e;

    /* renamed from: i, reason: collision with root package name */
    private static final p[] f25538i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ p[] f25539v;

    /* renamed from: c, reason: collision with root package name */
    private final int f25540c;

    /* JADX INFO: Fake field, exist only in values array */
    p EF0;

    static {
        v vVar = v.DOUBLE;
        p pVar = new p("DOUBLE", 0, 0, 1, vVar);
        v vVar2 = v.FLOAT;
        p pVar2 = new p("FLOAT", 1, 1, 1, vVar2);
        v vVar3 = v.LONG;
        p pVar3 = new p("INT64", 2, 2, 1, vVar3);
        p pVar4 = new p("UINT64", 3, 3, 1, vVar3);
        v vVar4 = v.INT;
        p pVar5 = new p("INT32", 4, 4, 1, vVar4);
        p pVar6 = new p("FIXED64", 5, 5, 1, vVar3);
        p pVar7 = new p("FIXED32", 6, 6, 1, vVar4);
        v vVar5 = v.BOOLEAN;
        p pVar8 = new p("BOOL", 7, 7, 1, vVar5);
        v vVar6 = v.STRING;
        p pVar9 = new p("STRING", 8, 8, 1, vVar6);
        v vVar7 = v.MESSAGE;
        p pVar10 = new p("MESSAGE", 9, 9, 1, vVar7);
        v vVar8 = v.BYTE_STRING;
        p pVar11 = new p("BYTES", 10, 10, 1, vVar8);
        p pVar12 = new p("UINT32", 11, 11, 1, vVar4);
        v vVar9 = v.ENUM;
        p pVar13 = new p("ENUM", 12, 12, 1, vVar9);
        p pVar14 = new p("SFIXED32", 13, 13, 1, vVar4);
        p pVar15 = new p("SFIXED64", 14, 14, 1, vVar3);
        p pVar16 = new p("SINT32", 15, 15, 1, vVar4);
        p pVar17 = new p("SINT64", 16, 16, 1, vVar3);
        p pVar18 = new p("GROUP", 17, 17, 1, vVar7);
        p pVar19 = new p("DOUBLE_LIST", 18, 18, 2, vVar);
        p pVar20 = new p("FLOAT_LIST", 19, 19, 2, vVar2);
        p pVar21 = new p("INT64_LIST", 20, 20, 2, vVar3);
        p pVar22 = new p("UINT64_LIST", 21, 21, 2, vVar3);
        p pVar23 = new p("INT32_LIST", 22, 22, 2, vVar4);
        p pVar24 = new p("FIXED64_LIST", 23, 23, 2, vVar3);
        p pVar25 = new p("FIXED32_LIST", 24, 24, 2, vVar4);
        p pVar26 = new p("BOOL_LIST", 25, 25, 2, vVar5);
        p pVar27 = new p("STRING_LIST", 26, 26, 2, vVar6);
        p pVar28 = new p("MESSAGE_LIST", 27, 27, 2, vVar7);
        p pVar29 = new p("BYTES_LIST", 28, 28, 2, vVar8);
        p pVar30 = new p("UINT32_LIST", 29, 29, 2, vVar4);
        p pVar31 = new p("ENUM_LIST", 30, 30, 2, vVar9);
        p pVar32 = new p("SFIXED32_LIST", 31, 31, 2, vVar4);
        p pVar33 = new p("SFIXED64_LIST", 32, 32, 2, vVar3);
        p pVar34 = new p("SINT32_LIST", 33, 33, 2, vVar4);
        p pVar35 = new p("SINT64_LIST", 34, 34, 2, vVar3);
        p pVar36 = new p("DOUBLE_LIST_PACKED", 35, 35, 3, vVar);
        f25536d = pVar36;
        p pVar37 = new p("FLOAT_LIST_PACKED", 36, 36, 3, vVar2);
        p pVar38 = new p("INT64_LIST_PACKED", 37, 37, 3, vVar3);
        p pVar39 = new p("UINT64_LIST_PACKED", 38, 38, 3, vVar3);
        p pVar40 = new p("INT32_LIST_PACKED", 39, 39, 3, vVar4);
        p pVar41 = new p("FIXED64_LIST_PACKED", 40, 40, 3, vVar3);
        p pVar42 = new p("FIXED32_LIST_PACKED", 41, 41, 3, vVar4);
        p pVar43 = new p("BOOL_LIST_PACKED", 42, 42, 3, vVar5);
        p pVar44 = new p("UINT32_LIST_PACKED", 43, 43, 3, vVar4);
        p pVar45 = new p("ENUM_LIST_PACKED", 44, 44, 3, vVar9);
        p pVar46 = new p("SFIXED32_LIST_PACKED", 45, 45, 3, vVar4);
        p pVar47 = new p("SFIXED64_LIST_PACKED", 46, 46, 3, vVar3);
        p pVar48 = new p("SINT32_LIST_PACKED", 47, 47, 3, vVar4);
        p pVar49 = new p("SINT64_LIST_PACKED", 48, 48, 3, vVar3);
        f25537e = pVar49;
        f25539v = new p[]{pVar, pVar2, pVar3, pVar4, pVar5, pVar6, pVar7, pVar8, pVar9, pVar10, pVar11, pVar12, pVar13, pVar14, pVar15, pVar16, pVar17, pVar18, pVar19, pVar20, pVar21, pVar22, pVar23, pVar24, pVar25, pVar26, pVar27, pVar28, pVar29, pVar30, pVar31, pVar32, pVar33, pVar34, pVar35, pVar36, pVar37, pVar38, pVar39, pVar40, pVar41, pVar42, pVar43, pVar44, pVar45, pVar46, pVar47, pVar48, pVar49, new p("GROUP_LIST", 49, 49, 2, vVar7), new p("MAP", 50, 50, 4, v.VOID)};
        p[] values = values();
        f25538i = new p[values.length];
        for (p pVar50 : values) {
            f25538i[pVar50.f25540c] = pVar50;
        }
    }

    private p(String str, int i11, int i12, int i13, v vVar) {
        this.f25540c = i12;
        int b11 = androidx.datastore.preferences.protobuf.t.b(i13);
        if (b11 == 1) {
            vVar.getClass();
        } else if (b11 == 3) {
            vVar.getClass();
        }
        if (i13 == 1) {
            vVar.ordinal();
        }
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f25539v.clone();
    }

    public final int a() {
        return this.f25540c;
    }
}
