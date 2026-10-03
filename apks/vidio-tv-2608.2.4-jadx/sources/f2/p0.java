package f2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class p0 implements o0 {

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f34511d;

    /* renamed from: e, reason: collision with root package name */
    public static final p0 f34512e;

    /* renamed from: i, reason: collision with root package name */
    public static final p0 f34513i;

    /* renamed from: v, reason: collision with root package name */
    public static final p0 f34514v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ p0[] f34515w;

    static {
        p0 p0Var = new p0("Active", 0);
        f34511d = p0Var;
        p0 p0Var2 = new p0("ActiveParent", 1);
        f34512e = p0Var2;
        p0 p0Var3 = new p0("Captured", 2);
        f34513i = p0Var3;
        p0 p0Var4 = new p0("Inactive", 3);
        f34514v = p0Var4;
        p0[] p0VarArr = {p0Var, p0Var2, p0Var3, p0Var4};
        f34515w = p0VarArr;
        n60.b.a(p0VarArr);
    }

    private p0() {
        throw null;
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f34515w.clone();
    }

    @Override // f2.o0
    public final boolean c() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                h60.m.a();
                return false;
            }
        }
        return true;
    }

    @Override // f2.o0
    public final boolean d() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        h60.m.a();
        return false;
    }
}
