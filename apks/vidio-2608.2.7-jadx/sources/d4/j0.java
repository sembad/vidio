package d4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j0 implements i0 {

    /* renamed from: c, reason: collision with root package name */
    public static final j0 f35596c;

    /* renamed from: d, reason: collision with root package name */
    public static final j0 f35597d;

    /* renamed from: e, reason: collision with root package name */
    public static final j0 f35598e;

    /* renamed from: i, reason: collision with root package name */
    public static final j0 f35599i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ j0[] f35600v;

    static {
        j0 j0Var = new j0("Active", 0);
        f35596c = j0Var;
        j0 j0Var2 = new j0("ActiveParent", 1);
        f35597d = j0Var2;
        j0 j0Var3 = new j0("Captured", 2);
        f35598e = j0Var3;
        j0 j0Var4 = new j0("Inactive", 3);
        f35599i = j0Var4;
        j0[] j0VarArr = {j0Var, j0Var2, j0Var3, j0Var4};
        f35600v = j0VarArr;
        vb0.b.a(j0VarArr);
    }

    private j0() {
        throw null;
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f35600v.clone();
    }

    @Override // d4.i0
    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                pb0.m.a();
                return false;
            }
        }
        return true;
    }

    @Override // d4.i0
    public final boolean b() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        pb0.m.a();
        return false;
    }
}
