package androidx.glance.appwidget.protobuf;

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
/* loaded from: classes3.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    public static final t f5914d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f5915e;

    /* renamed from: i, reason: collision with root package name */
    private static final t[] f5916i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ t[] f5917v;

    /* renamed from: c, reason: collision with root package name */
    private final int f5918c;

    /* JADX INFO: Fake field, exist only in values array */
    t EF0;

    static {
        z zVar = z.DOUBLE;
        t tVar = new t("DOUBLE", 0, 0, 1, zVar);
        z zVar2 = z.FLOAT;
        t tVar2 = new t("FLOAT", 1, 1, 1, zVar2);
        z zVar3 = z.LONG;
        t tVar3 = new t("INT64", 2, 2, 1, zVar3);
        t tVar4 = new t("UINT64", 3, 3, 1, zVar3);
        z zVar4 = z.INT;
        t tVar5 = new t("INT32", 4, 4, 1, zVar4);
        t tVar6 = new t("FIXED64", 5, 5, 1, zVar3);
        t tVar7 = new t("FIXED32", 6, 6, 1, zVar4);
        z zVar5 = z.BOOLEAN;
        t tVar8 = new t("BOOL", 7, 7, 1, zVar5);
        z zVar6 = z.STRING;
        t tVar9 = new t("STRING", 8, 8, 1, zVar6);
        z zVar7 = z.MESSAGE;
        t tVar10 = new t("MESSAGE", 9, 9, 1, zVar7);
        z zVar8 = z.BYTE_STRING;
        t tVar11 = new t("BYTES", 10, 10, 1, zVar8);
        t tVar12 = new t("UINT32", 11, 11, 1, zVar4);
        z zVar9 = z.ENUM;
        t tVar13 = new t("ENUM", 12, 12, 1, zVar9);
        t tVar14 = new t("SFIXED32", 13, 13, 1, zVar4);
        t tVar15 = new t("SFIXED64", 14, 14, 1, zVar3);
        t tVar16 = new t("SINT32", 15, 15, 1, zVar4);
        t tVar17 = new t("SINT64", 16, 16, 1, zVar3);
        t tVar18 = new t("GROUP", 17, 17, 1, zVar7);
        t tVar19 = new t("DOUBLE_LIST", 18, 18, 2, zVar);
        t tVar20 = new t("FLOAT_LIST", 19, 19, 2, zVar2);
        t tVar21 = new t("INT64_LIST", 20, 20, 2, zVar3);
        t tVar22 = new t("UINT64_LIST", 21, 21, 2, zVar3);
        t tVar23 = new t("INT32_LIST", 22, 22, 2, zVar4);
        t tVar24 = new t("FIXED64_LIST", 23, 23, 2, zVar3);
        t tVar25 = new t("FIXED32_LIST", 24, 24, 2, zVar4);
        t tVar26 = new t("BOOL_LIST", 25, 25, 2, zVar5);
        t tVar27 = new t("STRING_LIST", 26, 26, 2, zVar6);
        t tVar28 = new t("MESSAGE_LIST", 27, 27, 2, zVar7);
        t tVar29 = new t("BYTES_LIST", 28, 28, 2, zVar8);
        t tVar30 = new t("UINT32_LIST", 29, 29, 2, zVar4);
        t tVar31 = new t("ENUM_LIST", 30, 30, 2, zVar9);
        t tVar32 = new t("SFIXED32_LIST", 31, 31, 2, zVar4);
        t tVar33 = new t("SFIXED64_LIST", 32, 32, 2, zVar3);
        t tVar34 = new t("SINT32_LIST", 33, 33, 2, zVar4);
        t tVar35 = new t("SINT64_LIST", 34, 34, 2, zVar3);
        t tVar36 = new t("DOUBLE_LIST_PACKED", 35, 35, 3, zVar);
        f5914d = tVar36;
        t tVar37 = new t("FLOAT_LIST_PACKED", 36, 36, 3, zVar2);
        t tVar38 = new t("INT64_LIST_PACKED", 37, 37, 3, zVar3);
        t tVar39 = new t("UINT64_LIST_PACKED", 38, 38, 3, zVar3);
        t tVar40 = new t("INT32_LIST_PACKED", 39, 39, 3, zVar4);
        t tVar41 = new t("FIXED64_LIST_PACKED", 40, 40, 3, zVar3);
        t tVar42 = new t("FIXED32_LIST_PACKED", 41, 41, 3, zVar4);
        t tVar43 = new t("BOOL_LIST_PACKED", 42, 42, 3, zVar5);
        t tVar44 = new t("UINT32_LIST_PACKED", 43, 43, 3, zVar4);
        t tVar45 = new t("ENUM_LIST_PACKED", 44, 44, 3, zVar9);
        t tVar46 = new t("SFIXED32_LIST_PACKED", 45, 45, 3, zVar4);
        t tVar47 = new t("SFIXED64_LIST_PACKED", 46, 46, 3, zVar3);
        t tVar48 = new t("SINT32_LIST_PACKED", 47, 47, 3, zVar4);
        t tVar49 = new t("SINT64_LIST_PACKED", 48, 48, 3, zVar3);
        f5915e = tVar49;
        f5917v = new t[]{tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7, tVar8, tVar9, tVar10, tVar11, tVar12, tVar13, tVar14, tVar15, tVar16, tVar17, tVar18, tVar19, tVar20, tVar21, tVar22, tVar23, tVar24, tVar25, tVar26, tVar27, tVar28, tVar29, tVar30, tVar31, tVar32, tVar33, tVar34, tVar35, tVar36, tVar37, tVar38, tVar39, tVar40, tVar41, tVar42, tVar43, tVar44, tVar45, tVar46, tVar47, tVar48, tVar49, new t("GROUP_LIST", 49, 49, 2, zVar7), new t("MAP", 50, 50, 4, z.VOID)};
        t[] values = values();
        f5916i = new t[values.length];
        for (t tVar50 : values) {
            f5916i[tVar50.f5918c] = tVar50;
        }
    }

    private t(String str, int i11, int i12, int i13, z zVar) {
        this.f5918c = i12;
        int b11 = androidx.datastore.preferences.protobuf.t.b(i13);
        if (b11 == 1) {
            zVar.getClass();
        } else if (b11 == 3) {
            zVar.getClass();
        }
        if (i13 == 1) {
            zVar.ordinal();
        }
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f5917v.clone();
    }

    public final int a() {
        return this.f5918c;
    }
}
