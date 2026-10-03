package d1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class l5 {

    /* renamed from: d, reason: collision with root package name */
    public static final l5 f30698d;

    /* renamed from: e, reason: collision with root package name */
    public static final l5 f30699e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ l5[] f30700i;

    static {
        l5 l5Var = new l5("Dismissed", 0);
        f30698d = l5Var;
        l5 l5Var2 = new l5("ActionPerformed", 1);
        f30699e = l5Var2;
        l5[] l5VarArr = {l5Var, l5Var2};
        f30700i = l5VarArr;
        n60.b.a(l5VarArr);
    }

    private l5() {
        throw null;
    }

    public static l5 valueOf(String str) {
        return (l5) Enum.valueOf(l5.class, str);
    }

    public static l5[] values() {
        return (l5[]) f30700i.clone();
    }
}
