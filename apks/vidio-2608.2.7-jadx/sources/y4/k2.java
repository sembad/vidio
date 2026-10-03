package y4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: c, reason: collision with root package name */
    public static final k2 f80132c;

    /* renamed from: d, reason: collision with root package name */
    public static final k2 f80133d;

    /* renamed from: e, reason: collision with root package name */
    public static final k2 f80134e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ k2[] f80135i;

    static {
        k2 k2Var = new k2("ContinueTraversal", 0);
        f80132c = k2Var;
        k2 k2Var2 = new k2("SkipSubtreeAndContinueTraversal", 1);
        f80133d = k2Var2;
        k2 k2Var3 = new k2("CancelTraversal", 2);
        f80134e = k2Var3;
        k2[] k2VarArr = {k2Var, k2Var2, k2Var3};
        f80135i = k2VarArr;
        vb0.b.a(k2VarArr);
    }

    private k2() {
        throw null;
    }

    public static k2 valueOf(String str) {
        return (k2) Enum.valueOf(k2.class, str);
    }

    public static k2[] values() {
        return (k2[]) f80135i.clone();
    }
}
