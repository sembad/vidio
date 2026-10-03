package e2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {
    @NotNull
    public static final c a(@NotNull kr.d dVar) {
        return new d(new f(), dVar);
    }

    @NotNull
    public static final a2.k b(@NotNull a2.k kVar, @NotNull Function1<? super j2.e, Unit> function1) {
        return kVar.T1(new i(function1));
    }

    @NotNull
    public static final a2.k c(@NotNull a2.k kVar, @NotNull Function1<? super f, m> function1) {
        return kVar.T1(new n(function1));
    }

    @NotNull
    public static final a2.k d(@NotNull a2.k kVar, @NotNull Function1<? super j2.c, Unit> function1) {
        return kVar.T1(new o(function1));
    }
}
