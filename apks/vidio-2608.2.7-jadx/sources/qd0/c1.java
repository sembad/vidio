package qd0;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c1 {
    private static final /* synthetic */ c1[] H;
    private static final /* synthetic */ vb0.a I;

    /* renamed from: e, reason: collision with root package name */
    public static final c1 f62746e;

    /* renamed from: i, reason: collision with root package name */
    public static final c1 f62747i;

    /* renamed from: v, reason: collision with root package name */
    public static final c1 f62748v;

    /* renamed from: w, reason: collision with root package name */
    public static final c1 f62749w;

    /* renamed from: c, reason: collision with root package name */
    public final char f62750c;

    /* renamed from: d, reason: collision with root package name */
    public final char f62751d;

    static {
        c1 c1Var = new c1("OBJ", 0, '{', '}');
        f62746e = c1Var;
        c1 c1Var2 = new c1("LIST", 1, '[', ']');
        f62747i = c1Var2;
        c1 c1Var3 = new c1("MAP", 2, '{', '}');
        f62748v = c1Var3;
        c1 c1Var4 = new c1("POLY_OBJ", 3, '[', ']');
        f62749w = c1Var4;
        c1[] c1VarArr = {c1Var, c1Var2, c1Var3, c1Var4};
        H = c1VarArr;
        I = vb0.b.a(c1VarArr);
    }

    private c1(String str, int i11, char c11, char c12) {
        this.f62750c = c11;
        this.f62751d = c12;
    }

    @NotNull
    public static vb0.a<c1> a() {
        return I;
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) H.clone();
    }
}
