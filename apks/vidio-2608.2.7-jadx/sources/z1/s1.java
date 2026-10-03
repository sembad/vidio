package z1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class s1 {

    /* renamed from: c, reason: collision with root package name */
    public static final s1 f81772c;

    /* renamed from: d, reason: collision with root package name */
    public static final s1 f81773d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ s1[] f81774e;

    static {
        s1 s1Var = new s1("Min", 0);
        f81772c = s1Var;
        s1 s1Var2 = new s1("Max", 1);
        f81773d = s1Var2;
        s1[] s1VarArr = {s1Var, s1Var2};
        f81774e = s1VarArr;
        vb0.b.a(s1VarArr);
    }

    private s1() {
        throw null;
    }

    public static s1 valueOf(String str) {
        return (s1) Enum.valueOf(s1.class, str);
    }

    public static s1[] values() {
        return (s1[]) f81774e.clone();
    }
}
