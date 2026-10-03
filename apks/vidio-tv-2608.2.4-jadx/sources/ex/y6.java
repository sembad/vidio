package ex;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class y6 {
    private static final /* synthetic */ y6[] F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f34397d;

    /* renamed from: e, reason: collision with root package name */
    public static final y6 f34398e;

    /* renamed from: i, reason: collision with root package name */
    public static final y6 f34399i;

    /* renamed from: v, reason: collision with root package name */
    public static final y6 f34400v;

    /* renamed from: w, reason: collision with root package name */
    public static final y6 f34401w;

    public static final class a {
    }

    static {
        y6 y6Var = new y6("CONSUMABLE", 0);
        f34398e = y6Var;
        y6 y6Var2 = new y6("NON_CONSUMABLE", 1);
        f34399i = y6Var2;
        y6 y6Var3 = new y6("SUBSCRIPTION", 2);
        f34400v = y6Var3;
        y6 y6Var4 = new y6("UNKNOWN", 3);
        f34401w = y6Var4;
        y6[] y6VarArr = {y6Var, y6Var2, y6Var3, y6Var4};
        F = y6VarArr;
        n60.b.a(y6VarArr);
        f34397d = new a();
    }

    private y6() {
        throw null;
    }

    public static y6 valueOf(String str) {
        return (y6) Enum.valueOf(y6.class, str);
    }

    public static y6[] values() {
        return (y6[]) F.clone();
    }
}
