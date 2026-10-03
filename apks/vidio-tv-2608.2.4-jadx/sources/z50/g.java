package z50;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f71518d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f71519e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f71520i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ g[] f71521v;

    static {
        g gVar = new g("IMMEDIATE", 0);
        f71518d = gVar;
        g gVar2 = new g("BOUNDARY", 1);
        f71519e = gVar2;
        g gVar3 = new g("END", 2);
        f71520i = gVar3;
        f71521v = new g[]{gVar, gVar2, gVar3};
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f71521v.clone();
    }
}
