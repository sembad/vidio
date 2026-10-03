package y4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f79963c;

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f79964d;

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f79965e;

    /* renamed from: i, reason: collision with root package name */
    public static final a0 f79966i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a0[] f79967v;

    static {
        a0 a0Var = new a0("LookaheadMeasurement", 0);
        f79963c = a0Var;
        a0 a0Var2 = new a0("LookaheadPlacement", 1);
        f79964d = a0Var2;
        a0 a0Var3 = new a0("Measurement", 2);
        f79965e = a0Var3;
        a0 a0Var4 = new a0("Placement", 3);
        f79966i = a0Var4;
        a0[] a0VarArr = {a0Var, a0Var2, a0Var3, a0Var4};
        f79967v = a0VarArr;
        vb0.b.a(a0VarArr);
    }

    private a0() {
        throw null;
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) f79967v.clone();
    }
}
