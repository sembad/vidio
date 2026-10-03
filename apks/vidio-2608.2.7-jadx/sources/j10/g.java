package j10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final g f46842c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f46843d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f46844e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f46845i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ g[] f46846v;

    static {
        g gVar = new g("E_WALLET", 0);
        f46842c = gVar;
        g gVar2 = new g("VIRTUAL_ACCOUNT", 1);
        f46843d = gVar2;
        g gVar3 = new g("CREDIT_CARD", 2);
        f46844e = gVar3;
        g gVar4 = new g("OTHER", 3);
        f46845i = gVar4;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4};
        f46846v = gVarArr;
        vb0.b.a(gVarArr);
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f46846v.clone();
    }
}
