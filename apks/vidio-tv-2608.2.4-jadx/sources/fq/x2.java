package fq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class x2 {

    /* renamed from: d, reason: collision with root package name */
    public static final x2 f35749d;

    /* renamed from: e, reason: collision with root package name */
    public static final x2 f35750e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ x2[] f35751i;

    static {
        x2 x2Var = new x2("INITIAL", 0);
        f35749d = x2Var;
        x2 x2Var2 = new x2("DETAIL", 1);
        f35750e = x2Var2;
        x2[] x2VarArr = {x2Var, x2Var2};
        f35751i = x2VarArr;
        n60.b.a(x2VarArr);
    }

    private x2() {
        throw null;
    }

    public static x2 valueOf(String str) {
        return (x2) Enum.valueOf(x2.class, str);
    }

    public static x2[] values() {
        return (x2[]) f35751i.clone();
    }
}
