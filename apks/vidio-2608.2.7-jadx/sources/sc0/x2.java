package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ThreadLocal<g1> f67067a = new ThreadLocal<>();

    @Nullable
    public static g1 a() {
        return f67067a.get();
    }

    @NotNull
    public static g1 b() {
        ThreadLocal<g1> threadLocal = f67067a;
        g1 g1Var = threadLocal.get();
        if (g1Var != null) {
            return g1Var;
        }
        f fVar = new f(Thread.currentThread());
        threadLocal.set(fVar);
        return fVar;
    }

    public static void c() {
        f67067a.set(null);
    }

    public static void d(@NotNull n0 n0Var) {
        f67067a.set(n0Var);
    }
}
