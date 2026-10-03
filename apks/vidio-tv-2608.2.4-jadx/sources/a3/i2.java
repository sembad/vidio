package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: d, reason: collision with root package name */
    public static final i2 f663d;

    /* renamed from: e, reason: collision with root package name */
    public static final i2 f664e;

    /* renamed from: i, reason: collision with root package name */
    public static final i2 f665i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ i2[] f666v;

    static {
        i2 i2Var = new i2("ContinueTraversal", 0);
        f663d = i2Var;
        i2 i2Var2 = new i2("SkipSubtreeAndContinueTraversal", 1);
        f664e = i2Var2;
        i2 i2Var3 = new i2("CancelTraversal", 2);
        f665i = i2Var3;
        i2[] i2VarArr = {i2Var, i2Var2, i2Var3};
        f666v = i2VarArr;
        n60.b.a(i2VarArr);
    }

    private i2() {
        throw null;
    }

    public static i2 valueOf(String str) {
        return (i2) Enum.valueOf(i2.class, str);
    }

    public static i2[] values() {
        return (i2[]) f666v.clone();
    }
}
