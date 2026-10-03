package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface j0 extends t {
    void a(@NotNull Object obj);

    void b(@NotNull Function2<? super q, ? super Integer, Unit> function2);

    void c(@NotNull l1.e eVar);

    void e();

    void g(@NotNull q3 q3Var);

    void i(@NotNull y1 y1Var);

    @Nullable
    e4 j(@Nullable e4 e4Var);

    <R> R k(@Nullable j0 j0Var, int i11, @NotNull Function0<? extends R> function0);

    boolean l();

    boolean m(@NotNull Set<? extends Object> set);

    void n(@NotNull ArrayList arrayList);

    void p();

    boolean q();

    void s(@NotNull Object obj);

    void v();

    void w();

    void x();
}
