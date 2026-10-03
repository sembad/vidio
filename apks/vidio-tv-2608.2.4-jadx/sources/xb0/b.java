package xb0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {
    private static final /* synthetic */ b[] F;

    /* renamed from: d, reason: collision with root package name */
    public static final b f67744d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f67745e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f67746i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f67747v;

    /* renamed from: w, reason: collision with root package name */
    public static final b f67748w;

    static {
        b bVar = new b("DEBUG", 0);
        f67744d = bVar;
        b bVar2 = new b("INFO", 1);
        f67745e = bVar2;
        b bVar3 = new b("WARNING", 2);
        f67746i = bVar3;
        b bVar4 = new b("ERROR", 3);
        f67747v = bVar4;
        b bVar5 = new b("NONE", 4);
        f67748w = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        F = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) F.clone();
    }
}
