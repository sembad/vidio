package gm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f37199d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f37200e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f37201i;

    /* renamed from: v, reason: collision with root package name */
    public static final g f37202v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ g[] f37203w;

    static {
        g gVar = new g("VIDEO_CONTROLS", 0);
        f37199d = gVar;
        g gVar2 = new g("CLOSE_AD", 1);
        f37200e = gVar2;
        g gVar3 = new g("NOT_VISIBLE", 2);
        f37201i = gVar3;
        g gVar4 = new g("OTHER", 3);
        f37202v = gVar4;
        f37203w = new g[]{gVar, gVar2, gVar3, gVar4};
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f37203w.clone();
    }
}
