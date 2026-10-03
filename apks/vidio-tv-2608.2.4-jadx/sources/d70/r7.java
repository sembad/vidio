package d70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class r7 {

    /* renamed from: d, reason: collision with root package name */
    public static final r7 f31568d;

    /* renamed from: e, reason: collision with root package name */
    public static final r7 f31569e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ r7[] f31570i;

    static {
        r7 r7Var = new r7("NOT_NULL", 0);
        f31568d = r7Var;
        r7 r7Var2 = new r7("NULLABLE", 1);
        r7 r7Var3 = new r7("FLEXIBLE", 2);
        f31569e = r7Var3;
        r7[] r7VarArr = {r7Var, r7Var2, r7Var3};
        f31570i = r7VarArr;
        n60.b.a(r7VarArr);
    }

    private r7() {
        throw null;
    }

    public static r7 valueOf(String str) {
        return (r7) Enum.valueOf(r7.class, str);
    }

    public static r7[] values() {
        return (r7[]) f31570i.clone();
    }
}
