package ku;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class h0 {

    /* renamed from: d, reason: collision with root package name */
    public static final h0 f45454d;

    /* renamed from: e, reason: collision with root package name */
    public static final h0 f45455e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ h0[] f45456i;

    static {
        h0 h0Var = new h0("PARTIAL", 0);
        f45454d = h0Var;
        h0 h0Var2 = new h0("FULL", 1);
        f45455e = h0Var2;
        h0[] h0VarArr = {h0Var, h0Var2};
        f45456i = h0VarArr;
        n60.b.a(h0VarArr);
    }

    private h0() {
        throw null;
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f45456i.clone();
    }
}
