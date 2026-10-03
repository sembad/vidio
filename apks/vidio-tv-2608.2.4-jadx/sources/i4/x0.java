package i4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: d, reason: collision with root package name */
    public static final x0 f39812d;

    /* renamed from: e, reason: collision with root package name */
    public static final x0 f39813e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ x0[] f39814i;

    static {
        x0 x0Var = new x0("Inherit", 0);
        f39812d = x0Var;
        x0 x0Var2 = new x0("SecureOn", 1);
        f39813e = x0Var2;
        x0[] x0VarArr = {x0Var, x0Var2, new x0("SecureOff", 2)};
        f39814i = x0VarArr;
        n60.b.a(x0VarArr);
    }

    private x0() {
        throw null;
    }

    public static x0 valueOf(String str) {
        return (x0) Enum.valueOf(x0.class, str);
    }

    public static x0[] values() {
        return (x0[]) f39814i.clone();
    }
}
