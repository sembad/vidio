package g6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class x0 {

    /* renamed from: c, reason: collision with root package name */
    public static final x0 f40602c;

    /* renamed from: d, reason: collision with root package name */
    public static final x0 f40603d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ x0[] f40604e;

    static {
        x0 x0Var = new x0("Inherit", 0);
        f40602c = x0Var;
        x0 x0Var2 = new x0("SecureOn", 1);
        f40603d = x0Var2;
        x0[] x0VarArr = {x0Var, x0Var2, new x0("SecureOff", 2)};
        f40604e = x0VarArr;
        vb0.b.a(x0VarArr);
    }

    private x0() {
        throw null;
    }

    public static x0 valueOf(String str) {
        return (x0) Enum.valueOf(x0.class, str);
    }

    public static x0[] values() {
        return (x0[]) f40604e.clone();
    }
}
