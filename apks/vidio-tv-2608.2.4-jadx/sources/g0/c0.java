package g0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f36208d;

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f36209e;

    /* renamed from: i, reason: collision with root package name */
    public static final c0 f36210i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c0[] f36211v;

    static {
        c0 c0Var = new c0("Vertical", 0);
        f36208d = c0Var;
        c0 c0Var2 = new c0("Horizontal", 1);
        f36209e = c0Var2;
        c0 c0Var3 = new c0("Both", 2);
        f36210i = c0Var3;
        c0[] c0VarArr = {c0Var, c0Var2, c0Var3};
        f36211v = c0VarArr;
        n60.b.a(c0VarArr);
    }

    private c0() {
        throw null;
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f36211v.clone();
    }
}
