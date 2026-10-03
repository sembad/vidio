package y4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class o1 {

    /* renamed from: c, reason: collision with root package name */
    public static final o1 f80166c;

    /* renamed from: d, reason: collision with root package name */
    public static final o1 f80167d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ o1[] f80168e;

    static {
        o1 o1Var = new o1("Min", 0);
        f80166c = o1Var;
        o1 o1Var2 = new o1("Max", 1);
        f80167d = o1Var2;
        o1[] o1VarArr = {o1Var, o1Var2};
        f80168e = o1VarArr;
        vb0.b.a(o1VarArr);
    }

    private o1() {
        throw null;
    }

    public static o1 valueOf(String str) {
        return (o1) Enum.valueOf(o1.class, str);
    }

    public static o1[] values() {
        return (o1[]) f80168e.clone();
    }
}
