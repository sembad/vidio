package g90;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface d0<TConfig, TPlugin> {
    void a(@NotNull b90.f fVar, @NotNull Object obj);

    @NotNull
    TPlugin b(@NotNull Function1<? super TConfig, Unit> function1);

    @NotNull
    ca0.a<TPlugin> getKey();
}
