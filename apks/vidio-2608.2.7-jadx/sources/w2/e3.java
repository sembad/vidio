package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class e3 {

    /* renamed from: c, reason: collision with root package name */
    public static final e3 f74955c;

    /* renamed from: d, reason: collision with root package name */
    public static final e3 f74956d;

    /* renamed from: e, reason: collision with root package name */
    public static final e3 f74957e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ e3[] f74958i;

    static {
        e3 e3Var = new e3("Default", 0);
        f74955c = e3Var;
        e3 e3Var2 = new e3("DismissedToEnd", 1);
        f74956d = e3Var2;
        e3 e3Var3 = new e3("DismissedToStart", 2);
        f74957e = e3Var3;
        e3[] e3VarArr = {e3Var, e3Var2, e3Var3};
        f74958i = e3VarArr;
        vb0.b.a(e3VarArr);
    }

    private e3() {
        throw null;
    }

    public static e3 valueOf(String str) {
        return (e3) Enum.valueOf(e3.class, str);
    }

    public static e3[] values() {
        return (e3[]) f74958i.clone();
    }
}
