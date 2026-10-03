package s2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final t0 f66267c;

    /* renamed from: d, reason: collision with root package name */
    public static final t0 f66268d;

    /* renamed from: e, reason: collision with root package name */
    public static final t0 f66269e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ t0[] f66270i;

    static {
        t0 t0Var = new t0("None", 0);
        f66267c = t0Var;
        t0 t0Var2 = new t0("Cursor", 1);
        f66268d = t0Var2;
        t0 t0Var3 = new t0("Selection", 2);
        f66269e = t0Var3;
        t0[] t0VarArr = {t0Var, t0Var2, t0Var3};
        f66270i = t0VarArr;
        vb0.b.a(t0VarArr);
    }

    private t0() {
        throw null;
    }

    public static t0 valueOf(String str) {
        return (t0) Enum.valueOf(t0.class, str);
    }

    public static t0[] values() {
        return (t0[]) f66270i.clone();
    }
}
