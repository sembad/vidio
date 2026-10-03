package z30;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface c0<TConfig, TPlugin> {
    void a(@NotNull TPlugin tplugin, @NotNull u30.e eVar);

    @NotNull
    TPlugin b(@NotNull Function1<? super TConfig, Unit> function1);

    @NotNull
    v40.a<TPlugin> getKey();
}
