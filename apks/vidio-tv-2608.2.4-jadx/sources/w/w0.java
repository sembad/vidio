package w;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.r0;
import w.r0.a;

/* loaded from: classes.dex */
public final class w0 {
    @NotNull
    public static final r0.a a(@NotNull r0 r0Var, float f11, @NotNull p0 p0Var, @Nullable androidx.compose.runtime.q qVar) {
        return b(r0Var, Float.valueOf(0.0f), Float.valueOf(f11), f3.b(), p0Var, qVar, 33208, 0);
    }

    @NotNull
    public static final r0.a b(@NotNull r0 r0Var, Number number, Number number2, @NotNull u2 u2Var, @NotNull p0 p0Var, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        final r0 r0Var2;
        final Number number3;
        final Number number4;
        final p0 p0Var2;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            r0Var2 = r0Var;
            number3 = number;
            number4 = number2;
            p0Var2 = p0Var;
            r0.a aVar = r0Var2.new a(number3, number4, u2Var, p0Var2);
            qVar.p(aVar);
            w11 = aVar;
        } else {
            r0Var2 = r0Var;
            number3 = number;
            number4 = number2;
            p0Var2 = p0Var;
        }
        final r0.a aVar2 = (r0.a) w11;
        boolean z11 = (((57344 & i11) ^ 24576) > 16384 && qVar.x(p0Var2)) || (i11 & 24576) == 16384;
        Object w12 = qVar.w();
        if (z11 || w12 == q.a.a()) {
            w12 = new Function0() { // from class: w.t0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    r0.a aVar3 = aVar2;
                    Object h11 = aVar3.h();
                    Number number5 = number3;
                    boolean equals = number5.equals(h11);
                    Number number6 = number4;
                    if (!equals || !number6.equals(aVar3.k())) {
                        aVar3.A(number5, number6, p0Var2);
                    }
                    return Unit.f44610a;
                }
            };
            qVar.p(w12);
        }
        int i13 = androidx.compose.runtime.t0.f3209b;
        qVar.s((Function0) w12);
        boolean x11 = qVar.x(r0Var2);
        Object w13 = qVar.w();
        if (x11 || w13 == q.a.a()) {
            w13 = new Function1() { // from class: w.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    r0 r0Var3 = r0.this;
                    r0.a<?, ?> aVar3 = aVar2;
                    r0Var3.f(aVar3);
                    return new v0(r0Var3, aVar3);
                }
            };
            qVar.p(w13);
        }
        androidx.compose.runtime.t0.c(aVar2, (Function1) w13, qVar);
        return aVar2;
    }
}
