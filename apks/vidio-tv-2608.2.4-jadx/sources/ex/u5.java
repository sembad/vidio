package ex;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class u5 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f34295d;

    /* renamed from: e, reason: collision with root package name */
    public static final u5 f34296e;

    /* renamed from: i, reason: collision with root package name */
    public static final u5 f34297i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ u5[] f34298v;

    public static final class a {
    }

    static {
        u5 u5Var = new u5("IN_APP", 0);
        f34296e = u5Var;
        u5 u5Var2 = new u5("COINS", 1);
        f34297i = u5Var2;
        u5[] u5VarArr = {u5Var, u5Var2};
        f34298v = u5VarArr;
        n60.b.a(u5VarArr);
        f34295d = new a();
    }

    private u5() {
        throw null;
    }

    public static u5 valueOf(String str) {
        return (u5) Enum.valueOf(u5.class, str);
    }

    public static u5[] values() {
        return (u5[]) f34298v.clone();
    }
}
