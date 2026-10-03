package p1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: c, reason: collision with root package name */
    public static final k1 f59035c;

    /* renamed from: d, reason: collision with root package name */
    public static final k1 f59036d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ k1[] f59037e;

    static {
        k1 k1Var = new k1("Restart", 0);
        f59035c = k1Var;
        k1 k1Var2 = new k1("Reverse", 1);
        f59036d = k1Var2;
        k1[] k1VarArr = {k1Var, k1Var2};
        f59037e = k1VarArr;
        vb0.b.a(k1VarArr);
    }

    private k1() {
        throw null;
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) f59037e.clone();
    }
}
