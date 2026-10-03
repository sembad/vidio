package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class s3 {

    /* renamed from: c, reason: collision with root package name */
    public static final s3 f75601c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ s3[] f75602d;

    static {
        s3 s3Var = new s3("Closed", 0);
        f75601c = s3Var;
        s3[] s3VarArr = {s3Var, new s3("Open", 1)};
        f75602d = s3VarArr;
        vb0.b.a(s3VarArr);
    }

    private s3() {
        throw null;
    }

    public static s3 valueOf(String str) {
        return (s3) Enum.valueOf(s3.class, str);
    }

    public static s3[] values() {
        return (s3[]) f75602d.clone();
    }
}
