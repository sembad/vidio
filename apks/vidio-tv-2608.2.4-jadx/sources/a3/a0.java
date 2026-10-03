package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f500d;

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f501e;

    /* renamed from: i, reason: collision with root package name */
    public static final a0 f502i;

    /* renamed from: v, reason: collision with root package name */
    public static final a0 f503v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ a0[] f504w;

    static {
        a0 a0Var = new a0("LookaheadMeasurement", 0);
        f500d = a0Var;
        a0 a0Var2 = new a0("LookaheadPlacement", 1);
        f501e = a0Var2;
        a0 a0Var3 = new a0("Measurement", 2);
        f502i = a0Var3;
        a0 a0Var4 = new a0("Placement", 3);
        f503v = a0Var4;
        a0[] a0VarArr = {a0Var, a0Var2, a0Var3, a0Var4};
        f504w = a0VarArr;
        n60.b.a(a0VarArr);
    }

    private a0() {
        throw null;
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) f504w.clone();
    }
}
