package xa0;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d1 {
    public static final d1 F;
    private static final /* synthetic */ d1[] G;
    private static final /* synthetic */ n60.a H;

    /* renamed from: i, reason: collision with root package name */
    public static final d1 f67604i;

    /* renamed from: v, reason: collision with root package name */
    public static final d1 f67605v;

    /* renamed from: w, reason: collision with root package name */
    public static final d1 f67606w;

    /* renamed from: d, reason: collision with root package name */
    public final char f67607d;

    /* renamed from: e, reason: collision with root package name */
    public final char f67608e;

    static {
        d1 d1Var = new d1("OBJ", 0, '{', '}');
        f67604i = d1Var;
        d1 d1Var2 = new d1("LIST", 1, '[', ']');
        f67605v = d1Var2;
        d1 d1Var3 = new d1("MAP", 2, '{', '}');
        f67606w = d1Var3;
        d1 d1Var4 = new d1("POLY_OBJ", 3, '[', ']');
        F = d1Var4;
        d1[] d1VarArr = {d1Var, d1Var2, d1Var3, d1Var4};
        G = d1VarArr;
        H = n60.b.a(d1VarArr);
    }

    private d1(String str, int i11, char c11, char c12) {
        this.f67607d = c11;
        this.f67608e = c12;
    }

    @NotNull
    public static n60.a<d1> c() {
        return H;
    }

    public static d1 valueOf(String str) {
        return (d1) Enum.valueOf(d1.class, str);
    }

    public static d1[] values() {
        return (d1[]) G.clone();
    }
}
