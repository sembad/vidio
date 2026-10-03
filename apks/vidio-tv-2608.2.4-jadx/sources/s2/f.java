package s2;

import a2.k;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {
    @NotNull
    public static final k a(@NotNull k kVar, @NotNull Function1<? super c, Boolean> function1) {
        return kVar.T1(new e(function1, null));
    }

    @NotNull
    public static final k b(@NotNull k kVar, @NotNull Function1<? super c, Boolean> function1) {
        return kVar.T1(new e(null, function1));
    }
}
