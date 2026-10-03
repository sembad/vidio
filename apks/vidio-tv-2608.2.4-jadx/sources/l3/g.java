package l3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class g {
    public static final g F;
    public static final g G;
    private static final /* synthetic */ g[] H;

    /* renamed from: d, reason: collision with root package name */
    public static final g f45783d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f45784e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f45785i;

    /* renamed from: v, reason: collision with root package name */
    public static final g f45786v;

    /* renamed from: w, reason: collision with root package name */
    public static final g f45787w;

    static {
        g gVar = new g("Paragraph", 0);
        f45783d = gVar;
        g gVar2 = new g("Span", 1);
        f45784e = gVar2;
        g gVar3 = new g("VerbatimTts", 2);
        f45785i = gVar3;
        g gVar4 = new g("Url", 3);
        f45786v = gVar4;
        g gVar5 = new g("Link", 4);
        f45787w = gVar5;
        g gVar6 = new g("Clickable", 5);
        F = gVar6;
        g gVar7 = new g("String", 6);
        G = gVar7;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7};
        H = gVarArr;
        n60.b.a(gVarArr);
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) H.clone();
    }
}
