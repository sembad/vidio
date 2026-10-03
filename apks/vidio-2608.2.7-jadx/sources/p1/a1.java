package p1;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v0;
import p1.v0.a;

/* loaded from: classes.dex */
public final class a1 {
    @NotNull
    public static final v0.a a(@NotNull v0 v0Var, float f11, @NotNull t0 t0Var, @Nullable androidx.compose.runtime.q qVar) {
        return b(v0Var, Float.valueOf(0.0f), Float.valueOf(f11), u3.b(), t0Var, qVar, 33208, 0);
    }

    @NotNull
    public static final v0.a b(@NotNull v0 v0Var, Number number, Number number2, @NotNull c3 c3Var, @NotNull t0 t0Var, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        final v0 v0Var2;
        final Number number3;
        final Number number4;
        final t0 t0Var2;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            v0Var2 = v0Var;
            number3 = number;
            number4 = number2;
            t0Var2 = t0Var;
            v0.a aVar = v0Var2.new a(number3, number4, c3Var, t0Var2);
            qVar.q(aVar);
            w11 = aVar;
        } else {
            v0Var2 = v0Var;
            number3 = number;
            number4 = number2;
            t0Var2 = t0Var;
        }
        final v0.a aVar2 = (v0.a) w11;
        boolean z11 = (((57344 & i11) ^ 24576) > 16384 && qVar.x(t0Var2)) || (i11 & 24576) == 16384;
        Object w12 = qVar.w();
        if (z11 || w12 == q.a.a()) {
            w12 = new Function0() { // from class: p1.x0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    v0.a aVar3 = aVar2;
                    Object f11 = aVar3.f();
                    Number number5 = number3;
                    boolean equals = number5.equals(f11);
                    Number number6 = number4;
                    if (!equals || !number6.equals(aVar3.k())) {
                        aVar3.A(number5, number6, t0Var2);
                    }
                    return Unit.f50784a;
                }
            };
            qVar.q(w12);
        }
        int i13 = androidx.compose.runtime.t0.f3287b;
        qVar.s((Function0) w12);
        boolean x11 = qVar.x(v0Var2);
        Object w13 = qVar.w();
        if (x11 || w13 == q.a.a()) {
            w13 = new Function1() { // from class: p1.y0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    v0 v0Var3 = v0.this;
                    v0.a<?, ?> aVar3 = aVar2;
                    v0Var3.f(aVar3);
                    return new z0(v0Var3, aVar3);
                }
            };
            qVar.q(w13);
        }
        androidx.compose.runtime.t0.c(aVar2, (Function1) w13, qVar);
        return aVar2;
    }

    @NotNull
    public static final v0 c(@Nullable androidx.compose.runtime.q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new v0();
            qVar.q(w11);
        }
        v0 v0Var = (v0) w11;
        v0Var.i(qVar, 0);
        return v0Var;
    }
}
