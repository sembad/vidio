package z90;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o2 {
    @NotNull
    public static final v a(@Nullable u1 u1Var) {
        return new n2(u1Var);
    }

    public static v b() {
        return new n2(null);
    }

    @Nullable
    public static final <R> Object c(@NotNull Function2<? super i0, ? super l60.b<? super R>, ? extends Object> function2, @NotNull l60.b<? super R> bVar) {
        m2 m2Var = new m2(bVar, bVar.getContext());
        Object a11 = fa0.b.a(m2Var, m2Var, function2);
        m60.a aVar = m60.a.f47215d;
        return a11;
    }
}
