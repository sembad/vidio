package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a3 {

    /* renamed from: c, reason: collision with root package name */
    public static final a3 f74762c;

    /* renamed from: d, reason: collision with root package name */
    public static final a3 f74763d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a3[] f74764e;

    static {
        a3 a3Var = new a3("StartToEnd", 0);
        f74762c = a3Var;
        a3 a3Var2 = new a3("EndToStart", 1);
        f74763d = a3Var2;
        a3[] a3VarArr = {a3Var, a3Var2};
        f74764e = a3VarArr;
        vb0.b.a(a3VarArr);
    }

    private a3() {
        throw null;
    }

    public static a3 valueOf(String str) {
        return (a3) Enum.valueOf(a3.class, str);
    }

    public static a3[] values() {
        return (a3[]) f74764e.clone();
    }
}
