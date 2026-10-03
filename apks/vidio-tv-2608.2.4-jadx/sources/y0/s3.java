package y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s3 {

    /* renamed from: d, reason: collision with root package name */
    public static final s3 f69093d;

    /* renamed from: e, reason: collision with root package name */
    public static final s3 f69094e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ s3[] f69095i;

    static {
        s3 s3Var = new s3("Start", 0);
        f69093d = s3Var;
        s3 s3Var2 = new s3("End", 1);
        f69094e = s3Var2;
        s3[] s3VarArr = {s3Var, s3Var2};
        f69095i = s3VarArr;
        n60.b.a(s3VarArr);
    }

    private s3() {
        throw null;
    }

    public static s3 valueOf(String str) {
        return (s3) Enum.valueOf(s3.class, str);
    }

    public static s3[] values() {
        return (s3[]) f69095i.clone();
    }
}
