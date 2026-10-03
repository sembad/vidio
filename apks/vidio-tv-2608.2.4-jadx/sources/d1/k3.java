package d1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k3 {

    /* renamed from: d, reason: collision with root package name */
    public static final k3 f30662d;

    /* renamed from: e, reason: collision with root package name */
    public static final k3 f30663e;

    /* renamed from: i, reason: collision with root package name */
    public static final k3 f30664i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ k3[] f30665v;

    static {
        k3 k3Var = new k3("Hidden", 0);
        f30662d = k3Var;
        k3 k3Var2 = new k3("Expanded", 1);
        f30663e = k3Var2;
        k3 k3Var3 = new k3("HalfExpanded", 2);
        f30664i = k3Var3;
        k3[] k3VarArr = {k3Var, k3Var2, k3Var3};
        f30665v = k3VarArr;
        n60.b.a(k3VarArr);
    }

    private k3() {
        throw null;
    }

    public static k3 valueOf(String str) {
        return (k3) Enum.valueOf(k3.class, str);
    }

    public static k3[] values() {
        return (k3[]) f30665v.clone();
    }
}
