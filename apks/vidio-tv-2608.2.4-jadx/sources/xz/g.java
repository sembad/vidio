package xz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class g {
    public static final g F;
    private static final /* synthetic */ g[] G;

    /* renamed from: e, reason: collision with root package name */
    public static final g f68454e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f68455i;

    /* renamed from: v, reason: collision with root package name */
    public static final g f68456v;

    /* renamed from: w, reason: collision with root package name */
    public static final g f68457w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f68458d;

    static {
        g gVar = new g("GUEST", 0, "guest");
        f68454e = gVar;
        g gVar2 = new g("PERSONAL", 1, "personal");
        f68455i = gVar2;
        g gVar3 = new g("KIDS", 2, "kids");
        f68456v = gVar3;
        g gVar4 = new g("FAMILY", 3, "family");
        f68457w = gVar4;
        g gVar5 = new g("NEED_LOGIN", 4, "need_login");
        F = gVar5;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5};
        G = gVarArr;
        n60.b.a(gVarArr);
    }

    private g(String str, int i11, String str2) {
        this.f68458d = str2;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) G.clone();
    }

    @NotNull
    public final String c() {
        return this.f68458d;
    }
}
