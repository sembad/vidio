package w3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f65202d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f65203e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ g[] f65204i;

    static {
        g gVar = new g("Ltr", 0);
        f65202d = gVar;
        g gVar2 = new g("Rtl", 1);
        f65203e = gVar2;
        g[] gVarArr = {gVar, gVar2};
        f65204i = gVarArr;
        n60.b.a(gVarArr);
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f65204i.clone();
    }
}
