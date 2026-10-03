package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class d1 {

    /* renamed from: d, reason: collision with root package name */
    public static final d1 f69351d;

    /* renamed from: e, reason: collision with root package name */
    public static final d1 f69352e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ d1[] f69353i;

    static {
        d1 d1Var = new d1("Width", 0);
        f69351d = d1Var;
        d1 d1Var2 = new d1("Height", 1);
        f69352e = d1Var2;
        d1[] d1VarArr = {d1Var, d1Var2};
        f69353i = d1VarArr;
        n60.b.a(d1VarArr);
    }

    private d1() {
        throw null;
    }

    public static d1 valueOf(String str) {
        return (d1) Enum.valueOf(d1.class, str);
    }

    public static d1[] values() {
        return (d1[]) f69353i.clone();
    }
}
