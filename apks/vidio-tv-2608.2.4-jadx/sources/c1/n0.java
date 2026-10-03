package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: d, reason: collision with root package name */
    public static final n0 f15596d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ n0[] f15597e;

    static {
        n0 n0Var = new n0("EditableText", 0);
        f15596d = n0Var;
        n0[] n0VarArr = {n0Var, new n0("StaticText", 1)};
        f15597e = n0VarArr;
        n60.b.a(n0VarArr);
    }

    private n0() {
        throw null;
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) f15597e.clone();
    }
}
