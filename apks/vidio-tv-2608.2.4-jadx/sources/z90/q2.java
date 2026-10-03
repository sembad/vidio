package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ThreadLocal<e1> f71648a = new ThreadLocal<>();

    @Nullable
    public static e1 a() {
        return f71648a.get();
    }

    @NotNull
    public static e1 b() {
        ThreadLocal<e1> threadLocal = f71648a;
        e1 e1Var = threadLocal.get();
        if (e1Var != null) {
            return e1Var;
        }
        f fVar = new f(Thread.currentThread());
        threadLocal.set(fVar);
        return fVar;
    }

    public static void c() {
        f71648a.set(null);
    }

    public static void d(@NotNull m0 m0Var) {
        f71648a.set(m0Var);
    }
}
