package s70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final n f57334d;

    /* renamed from: e, reason: collision with root package name */
    public static final n f57335e;

    /* renamed from: i, reason: collision with root package name */
    public static final n f57336i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ n[] f57337v;

    static {
        n nVar = new n("RETURNS_CONSTANT", 0);
        f57334d = nVar;
        n nVar2 = new n("CALLS", 1);
        f57335e = nVar2;
        n nVar3 = new n("RETURNS_NOT_NULL", 2);
        f57336i = nVar3;
        n[] nVarArr = {nVar, nVar2, nVar3};
        f57337v = nVarArr;
        n60.b.a(nVarArr);
    }

    private n() {
        throw null;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f57337v.clone();
    }
}
