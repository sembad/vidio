package r1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: c, reason: collision with root package name */
    public static final x2 f64241c;

    /* renamed from: d, reason: collision with root package name */
    public static final x2 f64242d;

    /* renamed from: e, reason: collision with root package name */
    public static final x2 f64243e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ x2[] f64244i;

    static {
        x2 x2Var = new x2("Default", 0);
        f64241c = x2Var;
        x2 x2Var2 = new x2("UserInput", 1);
        f64242d = x2Var2;
        x2 x2Var3 = new x2("PreventUserInput", 2);
        f64243e = x2Var3;
        x2[] x2VarArr = {x2Var, x2Var2, x2Var3};
        f64244i = x2VarArr;
        vb0.b.a(x2VarArr);
    }

    private x2() {
        throw null;
    }

    public static x2 valueOf(String str) {
        return (x2) Enum.valueOf(x2.class, str);
    }

    public static x2[] values() {
        return (x2[]) f64244i.clone();
    }
}
