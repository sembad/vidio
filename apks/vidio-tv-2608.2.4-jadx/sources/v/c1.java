package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: d, reason: collision with root package name */
    public static final c1 f62379d;

    /* renamed from: e, reason: collision with root package name */
    public static final c1 f62380e;

    /* renamed from: i, reason: collision with root package name */
    public static final c1 f62381i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c1[] f62382v;

    static {
        c1 c1Var = new c1("PreEnter", 0);
        f62379d = c1Var;
        c1 c1Var2 = new c1("Visible", 1);
        f62380e = c1Var2;
        c1 c1Var3 = new c1("PostExit", 2);
        f62381i = c1Var3;
        c1[] c1VarArr = {c1Var, c1Var2, c1Var3};
        f62382v = c1VarArr;
        n60.b.a(c1VarArr);
    }

    private c1() {
        throw null;
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) f62382v.clone();
    }
}
