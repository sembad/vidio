package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class n1 {

    /* renamed from: c, reason: collision with root package name */
    public static final n1 f64551c;

    /* renamed from: d, reason: collision with root package name */
    public static final n1 f64552d;

    /* renamed from: e, reason: collision with root package name */
    public static final n1 f64553e;

    /* renamed from: i, reason: collision with root package name */
    public static final n1 f64554i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ n1[] f64555v;

    static {
        n1 n1Var = new n1("Untransformed", 0);
        f64551c = n1Var;
        n1 n1Var2 = new n1("Insertion", 1);
        f64552d = n1Var2;
        n1 n1Var3 = new n1("Replacement", 2);
        f64553e = n1Var3;
        n1 n1Var4 = new n1("Deletion", 3);
        f64554i = n1Var4;
        n1[] n1VarArr = {n1Var, n1Var2, n1Var3, n1Var4};
        f64555v = n1VarArr;
        vb0.b.a(n1VarArr);
    }

    private n1() {
        throw null;
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) f64555v.clone();
    }
}
