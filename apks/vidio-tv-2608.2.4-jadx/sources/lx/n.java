package lx;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final n f46964d;

    /* renamed from: e, reason: collision with root package name */
    public static final n f46965e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ n[] f46966i;

    static {
        n nVar = new n("NO_HTTP_CACHE", 0);
        f46964d = nVar;
        n nVar2 = new n("FOR_CROSS_ORIGIN", 1);
        f46965e = nVar2;
        n[] nVarArr = {nVar, nVar2};
        f46966i = nVarArr;
        n60.b.a(nVarArr);
    }

    private n() {
        throw null;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f46966i.clone();
    }
}
