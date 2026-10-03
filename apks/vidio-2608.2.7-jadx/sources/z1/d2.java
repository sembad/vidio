package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d2 {
    /* JADX WARN: Type inference failed for: r1v0, types: [z1.b2] */
    @NotNull
    public static final y3.k a(@NotNull y3.k kVar, @NotNull final Function1<? super c6.e, c6.p> function1) {
        return kVar.c1(new g2(function1, new Function1() { // from class: z1.b2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z4.y1 y1Var = (z4.y1) obj;
                y1Var.getClass();
                y1Var.a().b(Function1.this, "offset");
                return Unit.f50784a;
            }
        }));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [z1.c2] */
    @NotNull
    public static final y3.k b(@NotNull y3.k kVar, final float f11, final float f12) {
        return kVar.c1(new a2(f11, f12, new Function1() { // from class: z1.c2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z4.y1 y1Var = (z4.y1) obj;
                y1Var.getClass();
                y1Var.a().b(c6.i.a(f11), "x");
                y1Var.a().b(c6.i.a(f12), "y");
                return Unit.f50784a;
            }
        }));
    }
}
