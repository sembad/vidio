package ye;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final g f80803c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f80804d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ g[] f80805e;

    static {
        g gVar = new g("LINEAR", 0);
        f80803c = gVar;
        g gVar2 = new g("RADIAL", 1);
        f80804d = gVar2;
        f80805e = new g[]{gVar, gVar2};
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f80805e.clone();
    }
}
