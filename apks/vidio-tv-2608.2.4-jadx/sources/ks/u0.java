package ks;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class u0 {

    /* renamed from: d, reason: collision with root package name */
    public static final u0 f45397d;

    /* renamed from: e, reason: collision with root package name */
    public static final u0 f45398e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ u0[] f45399i;

    static {
        u0 u0Var = new u0("MyList", 0);
        f45397d = u0Var;
        u0 u0Var2 = new u0("Rental", 1);
        f45398e = u0Var2;
        u0[] u0VarArr = {u0Var, u0Var2};
        f45399i = u0VarArr;
        n60.b.a(u0VarArr);
    }

    private u0() {
        throw null;
    }

    public static u0 valueOf(String str) {
        return (u0) Enum.valueOf(u0.class, str);
    }

    public static u0[] values() {
        return (u0[]) f45399i.clone();
    }
}
