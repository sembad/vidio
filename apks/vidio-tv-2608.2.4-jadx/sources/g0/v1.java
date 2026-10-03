package g0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: d, reason: collision with root package name */
    public static final v1 f36440d;

    /* renamed from: e, reason: collision with root package name */
    public static final v1 f36441e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ v1[] f36442i;

    static {
        v1 v1Var = new v1("Horizontal", 0);
        f36440d = v1Var;
        v1 v1Var2 = new v1("Vertical", 1);
        f36441e = v1Var2;
        v1[] v1VarArr = {v1Var, v1Var2};
        f36442i = v1VarArr;
        n60.b.a(v1VarArr);
    }

    private v1() {
        throw null;
    }

    public static v1 valueOf(String str) {
        return (v1) Enum.valueOf(v1.class, str);
    }

    public static v1[] values() {
        return (v1[]) f36442i.clone();
    }
}
