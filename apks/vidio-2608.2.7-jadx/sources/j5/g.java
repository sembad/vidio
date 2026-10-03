package j5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class g {
    public static final g H;
    private static final /* synthetic */ g[] I;

    /* renamed from: c, reason: collision with root package name */
    public static final g f48010c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f48011d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f48012e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f48013i;

    /* renamed from: v, reason: collision with root package name */
    public static final g f48014v;

    /* renamed from: w, reason: collision with root package name */
    public static final g f48015w;

    static {
        g gVar = new g("Paragraph", 0);
        f48010c = gVar;
        g gVar2 = new g("Span", 1);
        f48011d = gVar2;
        g gVar3 = new g("VerbatimTts", 2);
        f48012e = gVar3;
        g gVar4 = new g("Url", 3);
        f48013i = gVar4;
        g gVar5 = new g("Link", 4);
        f48014v = gVar5;
        g gVar6 = new g("Clickable", 5);
        f48015w = gVar6;
        g gVar7 = new g("String", 6);
        H = gVar7;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7};
        I = gVarArr;
        vb0.b.a(gVarArr);
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) I.clone();
    }
}
