package y4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class p1 {

    /* renamed from: c, reason: collision with root package name */
    public static final p1 f80172c;

    /* renamed from: d, reason: collision with root package name */
    public static final p1 f80173d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ p1[] f80174e;

    static {
        p1 p1Var = new p1("Width", 0);
        f80172c = p1Var;
        p1 p1Var2 = new p1("Height", 1);
        f80173d = p1Var2;
        p1[] p1VarArr = {p1Var, p1Var2};
        f80174e = p1VarArr;
        vb0.b.a(p1VarArr);
    }

    private p1() {
        throw null;
    }

    public static p1 valueOf(String str) {
        return (p1) Enum.valueOf(p1.class, str);
    }

    public static p1[] values() {
        return (p1[]) f80174e.clone();
    }
}
