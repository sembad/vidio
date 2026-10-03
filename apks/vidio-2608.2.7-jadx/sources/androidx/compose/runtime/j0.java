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

    void e();

    void g(@NotNull s3 s3Var);

    void i(@NotNull y1 y1Var);

    @Nullable
    g4 k(@Nullable g4 g4Var);

    <R> R l(@Nullable j0 j0Var, int i11, @NotNull Function0<? extends R> function0);

    boolean m();

    boolean n(@NotNull Set<? extends Object> set);

    void o(@NotNull ArrayList arrayList);

    void p();

    boolean q();

    void s(@NotNull Object obj);

    void t(@NotNull j3.f fVar);

    void w();

    void x();

    void y();
}
