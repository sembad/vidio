package g0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b2 {
    /* JADX WARN: Type inference failed for: r1v0, types: [g0.a2] */
    @NotNull
    public static final a2.k a(@NotNull a2.k kVar, @NotNull final Function1<? super e4.d, e4.n> function1) {
        return kVar.T1(new e2(function1, new Function1() { // from class: g0.a2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                b3.v1 v1Var = (b3.v1) obj;
                v1Var.getClass();
                v1Var.a().b(Function1.this, "offset");
                return Unit.f44610a;
            }
        }));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [g0.z1] */
    @NotNull
    public static final a2.k b(@NotNull a2.k kVar, final float f11, final float f12) {
        return kVar.T1(new y1(f11, f12, new Function1() { // from class: g0.z1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                b3.v1 v1Var = (b3.v1) obj;
                v1Var.getClass();
                v1Var.a().b(e4.h.c(f11), "x");
                v1Var.a().b(e4.h.c(f12), "y");
                return Unit.f44610a;
            }
        }));
    }
}
