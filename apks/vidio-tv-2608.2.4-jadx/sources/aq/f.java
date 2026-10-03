package aq;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import b3.t1;
import eu.y;
import f2.a0;
import f2.f0;
import f2.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import y.f2;
import y.k0;

/* loaded from: classes4.dex */
public final class f {
    public static a2.k a(a2.k kVar, final Function0 function0, final Function0 function02, final f2 f2Var, int i11) {
        a2.k b11;
        if ((i11 & 2) != 0) {
            function0 = new a();
        }
        if ((i11 & 8) != 0) {
            f2Var = null;
        }
        kVar.getClass();
        function0.getClass();
        function02.getClass();
        final boolean z11 = true;
        b11 = a2.g.b(kVar, t1.a(), new v60.n() { // from class: aq.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k b12;
                a2.k kVar2 = (a2.k) obj;
                q qVar = (q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(730033994);
                Object w11 = qVar.w();
                if (w11 == q.a.a()) {
                    w11 = new f0();
                    qVar.p(w11);
                }
                final f0 f0Var = (f0) w11;
                Object w12 = qVar.w();
                if (w12 == q.a.a()) {
                    w12 = v4.g(Boolean.FALSE);
                    qVar.p(w12);
                }
                final i2 i2Var = (i2) w12;
                Object w13 = qVar.w();
                if (w13 == q.a.a()) {
                    w13 = e0.k.a();
                    qVar.p(w13);
                }
                e0.l lVar = (e0.l) w13;
                boolean b13 = qVar.b(((Boolean) i2Var.getValue()).booleanValue());
                final Function0 function03 = Function0.this;
                boolean J = b13 | qVar.J(function03);
                Object w14 = qVar.w();
                if (J || w14 == q.a.a()) {
                    final Function0 function04 = function0;
                    w14 = new Function0() { // from class: aq.c
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (((Boolean) i2Var.getValue()).booleanValue()) {
                                function03.invoke();
                            } else {
                                Function0.this.invoke();
                                y.a(f0Var);
                            }
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w14);
                }
                Function0 function05 = (Function0) w14;
                a2.k a11 = i0.a(a2.k.f467a, f0Var);
                Object w15 = qVar.w();
                if (w15 == q.a.a()) {
                    w15 = new d(0);
                    qVar.p(w15);
                }
                a2.k a12 = a0.a(a11, (Function1) w15);
                Object w16 = qVar.w();
                if (w16 == q.a.a()) {
                    w16 = new e(i2Var, 0);
                    qVar.p(w16);
                }
                a2.k a13 = f2.f.a(a12, (Function1) w16);
                a13.getClass();
                b12 = a2.g.b(a13, t1.a(), new tp.c());
                a2.k T1 = kVar2.T1(k0.c(b12, lVar, f2Var, z11, null, function05, 24));
                qVar.E();
                return T1;
            }
        });
        return b11;
    }
}
