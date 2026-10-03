package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class y5 {

    /* renamed from: c, reason: collision with root package name */
    public static final y5 f75894c;

    /* renamed from: d, reason: collision with root package name */
    public static final y5 f75895d;

    /* renamed from: e, reason: collision with root package name */
    public static final y5 f75896e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ y5[] f75897i;

    static {
        y5 y5Var = new y5("Hidden", 0);
        f75894c = y5Var;
        y5 y5Var2 = new y5("Expanded", 1);
        f75895d = y5Var2;
        y5 y5Var3 = new y5("HalfExpanded", 2);
        f75896e = y5Var3;
        y5[] y5VarArr = {y5Var, y5Var2, y5Var3};
        f75897i = y5VarArr;
        vb0.b.a(y5VarArr);
    }

    private y5() {
        throw null;
    }

    public static y5 valueOf(String str) {
        return (y5) Enum.valueOf(y5.class, str);
    }

    public static y5[] values() {
        return (y5[]) f75897i.clone();
    }
}
