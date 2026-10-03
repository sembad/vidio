package r70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {
    public static final b F;
    public static final b G;
    public static final b H;
    private static final /* synthetic */ b[] I;

    /* renamed from: d, reason: collision with root package name */
    public static final b f55635d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f55636e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f55637i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f55638v;

    /* renamed from: w, reason: collision with root package name */
    public static final b f55639w;

    static {
        b bVar = new b("FROM_IDE", 0);
        b bVar2 = new b("FROM_BACKEND", 1);
        b bVar3 = new b("FROM_TEST", 2);
        b bVar4 = new b("FROM_BUILTINS", 3);
        f55635d = bVar4;
        b bVar5 = new b("WHEN_CHECK_DECLARATION_CONFLICTS", 4);
        b bVar6 = new b("WHEN_CHECK_OVERRIDES", 5);
        b bVar7 = new b("FOR_SCRIPT", 6);
        b bVar8 = new b("FROM_REFLECTION", 7);
        f55636e = bVar8;
        b bVar9 = new b("WHEN_RESOLVE_DECLARATION", 8);
        b bVar10 = new b("WHEN_GET_DECLARATION_SCOPE", 9);
        b bVar11 = new b("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);
        b bVar12 = new b("FOR_ALREADY_TRACKED", 11);
        f55637i = bVar12;
        b bVar13 = new b("WHEN_GET_ALL_DESCRIPTORS", 12);
        f55638v = bVar13;
        b bVar14 = new b("WHEN_TYPING", 13);
        b bVar15 = new b("WHEN_GET_SUPER_MEMBERS", 14);
        f55639w = bVar15;
        b bVar16 = new b("FOR_NON_TRACKED_SCOPE", 15);
        F = bVar16;
        b bVar17 = new b("FROM_SYNTHETIC_SCOPE", 16);
        b bVar18 = new b("FROM_DESERIALIZATION", 17);
        G = bVar18;
        b bVar19 = new b("FROM_JAVA_LOADER", 18);
        H = bVar19;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16, bVar17, bVar18, bVar19, new b("WHEN_GET_LOCAL_VARIABLE", 19), new b("WHEN_FIND_BY_FQNAME", 20), new b("WHEN_GET_COMPANION_OBJECT", 21), new b("FOR_DEFAULT_IMPORTS", 22)};
        I = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) I.clone();
    }
}
