package i1;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.f0;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
public final class q {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function1 function1, @Nullable y3.k kVar, final boolean z11) {
        int i12;
        int i13;
        final y3.k kVar2;
        a1 h11 = qVar.h(1843357976);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i14 = i12 | 48;
        if ((i11 & 384) == 0) {
            i14 = i12 | 176;
        }
        int i15 = i14 | 3072;
        if ((i11 & 24576) == 0) {
            i15 |= h11.x(function1) ? 16384 : 8192;
        }
        if ((i15 & 9363) == 9362 && h11.i()) {
            h11.C();
            kVar2 = kVar;
        } else {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i13 = i15 & (-897);
                z11 = true;
            } else {
                h11.C();
                i13 = i15 & (-897);
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                Object f0Var = new f0(t0.i(kotlin.coroutines.e.f50849c, h11));
                h11.q(f0Var);
                w11 = f0Var;
            }
            j0 a11 = ((f0) w11).a();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new s(a11);
                h11.q(w12);
            }
            final s sVar = (s) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new l();
                h11.q(w13);
            }
            Function1 function12 = (Function1) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new m();
                h11.q(w14);
            }
            Function1 function13 = (Function1) w14;
            boolean x11 = ((57344 & i13) == 16384) | h11.x(sVar) | h11.e(0L) | ((i13 & 112) == 32) | ((i13 & 7168) == 2048);
            Object w15 = h11.w();
            if (x11 || w15 == q.a.a()) {
                w15 = new Function1() { // from class: i1.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p pVar = (p) obj;
                        s a12 = pVar.a();
                        s sVar2 = s.this;
                        if (a12 != sVar2) {
                            sVar2.f43945w = pVar;
                            pVar.b(sVar2);
                            function1.invoke(sVar2);
                        }
                        if (c6.t.c(0L, 0L)) {
                            pVar.getHolder().setSizeFromLayout();
                        } else {
                            pVar.getHolder().setFixedSize((int) 0, (int) 0);
                        }
                        pVar.getHolder().setFormat(z11 ? -1 : -3);
                        pVar.setSecure(false);
                        return Unit.f50784a;
                    }
                };
                h11.q(w15);
            }
            kVar2 = kVar;
            f6.e.b(function12, kVar2, function13, null, (Function1) w15, h11, ((i13 << 3) & 112) | 390, 8);
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: i1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q.a(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, function1, kVar2, z11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
