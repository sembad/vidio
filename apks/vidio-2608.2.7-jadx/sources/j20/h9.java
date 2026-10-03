package j20;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class h9 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f47257c;

    /* renamed from: d, reason: collision with root package name */
    public static final h9 f47258d;

    /* renamed from: e, reason: collision with root package name */
    public static final h9 f47259e;

    /* renamed from: i, reason: collision with root package name */
    public static final h9 f47260i;

    /* renamed from: v, reason: collision with root package name */
    public static final h9 f47261v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ h9[] f47262w;

    public static final class a {
    }

    static {
        h9 h9Var = new h9("CONSUMABLE", 0);
        f47258d = h9Var;
        h9 h9Var2 = new h9("NON_CONSUMABLE", 1);
        f47259e = h9Var2;
        h9 h9Var3 = new h9("SUBSCRIPTION", 2);
        f47260i = h9Var3;
        h9 h9Var4 = new h9("UNKNOWN", 3);
        f47261v = h9Var4;
        h9[] h9VarArr = {h9Var, h9Var2, h9Var3, h9Var4};
        f47262w = h9VarArr;
        vb0.b.a(h9VarArr);
        f47257c = new a();
    }

    private h9() {
        throw null;
    }

    public static h9 valueOf(String str) {
        return (h9) Enum.valueOf(h9.class, str);
    }

    public static h9[] values() {
        return (h9[]) f47262w.clone();
    }
}
