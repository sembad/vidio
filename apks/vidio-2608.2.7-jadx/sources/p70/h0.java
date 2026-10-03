package p70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: d, reason: collision with root package name */
    public static final h0 f59714d;

    /* renamed from: e, reason: collision with root package name */
    public static final h0 f59715e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ h0[] f59716i;

    /* renamed from: c, reason: collision with root package name */
    private final int f59717c;

    static {
        h0 h0Var = new h0("HORIZONTAL", 0, 0);
        f59714d = h0Var;
        h0 h0Var2 = new h0("VERTICAL", 1, 1);
        f59715e = h0Var2;
        h0[] h0VarArr = {h0Var, h0Var2};
        f59716i = h0VarArr;
        vb0.b.a(h0VarArr);
    }

    private h0(String str, int i11, int i12) {
        this.f59717c = i12;
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f59716i.clone();
    }

    public final int a() {
        return this.f59717c;
    }
}
