package wl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {
    public static final b F;
    public static final b G;
    public static final b H;
    public static final b I;
    public static final b J;
    private static final /* synthetic */ b[] K;

    /* renamed from: d, reason: collision with root package name */
    public static final b f66081d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f66082e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f66083i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f66084v;

    /* renamed from: w, reason: collision with root package name */
    public static final b f66085w;

    static {
        b bVar = new b("BEGIN_ARRAY", 0);
        f66081d = bVar;
        b bVar2 = new b("END_ARRAY", 1);
        f66082e = bVar2;
        b bVar3 = new b("BEGIN_OBJECT", 2);
        f66083i = bVar3;
        b bVar4 = new b("END_OBJECT", 3);
        f66084v = bVar4;
        b bVar5 = new b("NAME", 4);
        f66085w = bVar5;
        b bVar6 = new b("STRING", 5);
        F = bVar6;
        b bVar7 = new b("NUMBER", 6);
        G = bVar7;
        b bVar8 = new b("BOOLEAN", 7);
        H = bVar8;
        b bVar9 = new b("NULL", 8);
        I = bVar9;
        b bVar10 = new b("END_DOCUMENT", 9);
        J = bVar10;
        K = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10};
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) K.clone();
    }
}
