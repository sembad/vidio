package a3;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface v1 {
    void a(@NotNull float[] fArr);

    @NotNull
    float[] b();

    long c(long j11, boolean z11);

    void d(@NotNull Function2<? super h2.m0, ? super k2.b, Unit> function2, @NotNull Function0<Unit> function0);

    void destroy();

    void e(long j11);

    void f(@NotNull g2.c cVar, boolean z11);

    void g(@NotNull h2.m0 m0Var, @Nullable k2.b bVar);

    boolean h(long j11);

    void i(@NotNull h2.u1 u1Var);

    void invalidate();

    void j(@NotNull float[] fArr);

    void k(long j11);

    void l();
}
