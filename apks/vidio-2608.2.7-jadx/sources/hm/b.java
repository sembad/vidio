package hm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {
    public static final b H;
    public static final b I;
    public static final b J;
    public static final b K;
    private static final /* synthetic */ b[] L;

    /* renamed from: c, reason: collision with root package name */
    public static final b f43474c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f43475d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f43476e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f43477i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f43478v;

    /* renamed from: w, reason: collision with root package name */
    public static final b f43479w;

    static {
        b bVar = new b("BEGIN_ARRAY", 0);
        f43474c = bVar;
        b bVar2 = new b("END_ARRAY", 1);
        f43475d = bVar2;
        b bVar3 = new b("BEGIN_OBJECT", 2);
        f43476e = bVar3;
        b bVar4 = new b("END_OBJECT", 3);
        f43477i = bVar4;
        b bVar5 = new b("NAME", 4);
        f43478v = bVar5;
        b bVar6 = new b("STRING", 5);
        f43479w = bVar6;
        b bVar7 = new b("NUMBER", 6);
        H = bVar7;
        b bVar8 = new b("BOOLEAN", 7);
        I = bVar8;
        b bVar9 = new b("NULL", 8);
        J = bVar9;
        b bVar10 = new b("END_DOCUMENT", 9);
        K = bVar10;
        L = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10};
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) L.clone();
    }
}
