package ex;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class z3 {
    private static final /* synthetic */ z3[] F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f34416d;

    /* renamed from: e, reason: collision with root package name */
    public static final z3 f34417e;

    /* renamed from: i, reason: collision with root package name */
    public static final z3 f34418i;

    /* renamed from: v, reason: collision with root package name */
    public static final z3 f34419v;

    /* renamed from: w, reason: collision with root package name */
    public static final z3 f34420w;

    public static final class a {
    }

    static {
        z3 z3Var = new z3("COMPLETED", 0);
        f34417e = z3Var;
        z3 z3Var2 = new z3("PROCESSING", 1);
        f34418i = z3Var2;
        z3 z3Var3 = new z3("FAILED", 2);
        f34419v = z3Var3;
        z3 z3Var4 = new z3("UNKNOWN", 3);
        f34420w = z3Var4;
        z3[] z3VarArr = {z3Var, z3Var2, z3Var3, z3Var4};
        F = z3VarArr;
        n60.b.a(z3VarArr);
        f34416d = new a();
    }

    private z3() {
        throw null;
    }

    public static z3 valueOf(String str) {
        return (z3) Enum.valueOf(z3.class, str);
    }

    public static z3[] values() {
        return (z3[]) F.clone();
    }
}
