package a40;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i {
    @NotNull
    public static final <PluginConfigT> b<PluginConfigT> a(@NotNull String str, @NotNull Function0<? extends PluginConfigT> function0, @NotNull Function1<? super d<PluginConfigT>, Unit> function1) {
        function0.getClass();
        return new e(str, function0, function1);
    }

    @NotNull
    public static final b<Unit> b(@NotNull String str, @NotNull Function1<? super d<Unit>, Unit> function1) {
        return new e(str, new h(), function1);
    }
}
