package q4;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g {
    @NotNull
    public static final y3.k a(@NotNull y3.k kVar, @NotNull Function1<? super c, Boolean> function1) {
        return kVar.c1(new f(function1, null));
    }

    @NotNull
    public static final y3.k b(@NotNull y3.k kVar, @NotNull Function1<? super c, Boolean> function1) {
        return kVar.c1(new f(null, function1));
    }
}
