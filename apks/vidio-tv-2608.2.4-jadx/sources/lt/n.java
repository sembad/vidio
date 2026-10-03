package lt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final n f46884d;

    /* renamed from: e, reason: collision with root package name */
    public static final n f46885e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ n[] f46886i;

    static {
        n nVar = new n("LEFT", 0);
        f46884d = nVar;
        n nVar2 = new n("RIGHT", 1);
        f46885e = nVar2;
        n[] nVarArr = {nVar, nVar2};
        f46886i = nVarArr;
        n60.b.a(nVarArr);
    }

    private n() {
        throw null;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f46886i.clone();
    }
}
