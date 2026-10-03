package androidx.compose.runtime;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: d, reason: collision with root package name */
    public static final n1 f3109d;

    /* renamed from: e, reason: collision with root package name */
    public static final n1 f3110e;

    /* renamed from: i, reason: collision with root package name */
    public static final n1 f3111i;

    /* renamed from: v, reason: collision with root package name */
    public static final n1 f3112v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ n1[] f3113w;

    static {
        n1 n1Var = new n1("IGNORED", 0);
        f3109d = n1Var;
        n1 n1Var2 = new n1("SCHEDULED", 1);
        f3110e = n1Var2;
        n1 n1Var3 = new n1("DEFERRED", 2);
        f3111i = n1Var3;
        n1 n1Var4 = new n1("IMMINENT", 3);
        f3112v = n1Var4;
        n1[] n1VarArr = {n1Var, n1Var2, n1Var3, n1Var4};
        f3113w = n1VarArr;
        n60.b.a(n1VarArr);
    }

    private n1() {
        throw null;
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) f3113w.clone();
    }
}
