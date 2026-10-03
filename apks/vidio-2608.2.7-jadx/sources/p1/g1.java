package p1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: c, reason: collision with root package name */
    public static final g1 f58958c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ g1[] f58959d;

    static {
        g1 g1Var = new g1("Default", 0);
        f58958c = g1Var;
        g1[] g1VarArr = {g1Var, new g1("UserInput", 1), new g1("PreventUserInput", 2)};
        f58959d = g1VarArr;
        vb0.b.a(g1VarArr);
    }

    private g1() {
        throw null;
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) f58959d.clone();
    }
}
