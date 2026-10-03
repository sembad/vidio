package aq;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import b3.t1;
import e4.r;
import eu.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.k1;
import y2.y;

/* loaded from: classes4.dex */
public final class i {
    @NotNull
    public static final a2.k a(@NotNull a2.k kVar, @Nullable final i2<Boolean> i2Var) {
        a2.k b11;
        kVar.getClass();
        b11 = a2.g.b(kVar, t1.a(), new v60.n() { // from class: aq.g
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar2 = (a2.k) obj;
                q qVar = (q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(-1913850761);
                final d5 a11 = l0.a(qVar);
                final i2 i2Var2 = i2.this;
                boolean J = qVar.J(i2Var2) | qVar.J(a11);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: aq.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            y yVar = (y) obj4;
                            yVar.getClass();
                            float intBitsToFloat = Float.intBitsToFloat((int) (yVar.Q(0L) & 4294967295L));
                            float a12 = ((int) (yVar.a() & 4294967295L)) + intBitsToFloat;
                            i2 i2Var3 = i2.this;
                            if (i2Var3 != null) {
                                d5 d5Var = a11;
                                i2Var3.setValue(Boolean.valueOf((intBitsToFloat > 0.0f && intBitsToFloat < ((float) ((int) (((r) d5Var.getValue()).e() & 4294967295L)))) || (a12 > 0.0f && a12 <= ((float) ((int) (4294967295L & ((r) d5Var.getValue()).e()))))));
                            }
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w11);
                }
                a2.k a12 = k1.a(kVar2, (Function1) w11);
                qVar.E();
                return a12;
            }
        });
        return b11;
    }
}
