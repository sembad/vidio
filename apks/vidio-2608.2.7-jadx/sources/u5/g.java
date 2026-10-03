package u5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final g f69987c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f69988d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ g[] f69989e;

    static {
        g gVar = new g("Ltr", 0);
        f69987c = gVar;
        g gVar2 = new g("Rtl", 1);
        f69988d = gVar2;
        g[] gVarArr = {gVar, gVar2};
        f69989e = gVarArr;
        vb0.b.a(gVarArr);
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f69989e.clone();
    }
}
