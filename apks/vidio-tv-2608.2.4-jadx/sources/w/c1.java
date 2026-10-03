package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: d, reason: collision with root package name */
    public static final c1 f64794d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ c1[] f64795e;

    static {
        c1 c1Var = new c1("Default", 0);
        f64794d = c1Var;
        c1[] c1VarArr = {c1Var, new c1("UserInput", 1), new c1("PreventUserInput", 2)};
        f64795e = c1VarArr;
        n60.b.a(c1VarArr);
    }

    private c1() {
        throw null;
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) f64795e.clone();
    }
}
