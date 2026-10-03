package c4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p {
    @NotNull
    public static final f a(@NotNull r1.w wVar) {
        return new g(new j(), wVar);
    }

    @NotNull
    public static final y3.k b(@NotNull y3.k kVar, @NotNull Function1<? super h4.f, Unit> function1) {
        return kVar.c1(new m(function1));
    }

    @NotNull
    public static final y3.k c(@NotNull y3.k kVar, @NotNull Function1<? super j, q> function1) {
        return kVar.c1(new r(function1));
    }

    @NotNull
    public static final y3.k d(@NotNull y3.k kVar, @NotNull Function1<? super h4.c, Unit> function1) {
        return kVar.c1(new s(function1));
    }
}
