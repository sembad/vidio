package xo;

import androidx.compose.runtime.q;
import java.util.Map;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import oz.s;
import wy.y;
import z4.w1;

/* loaded from: classes4.dex */
public final class h {
    public static y3.k a(int i11, final String str, final String str2, y3.k kVar) {
        y3.k b11;
        if ((i11 & 2) != 0) {
            str2 = "";
        }
        final Map b12 = p0.b();
        kVar.getClass();
        str2.getClass();
        b11 = y3.g.b(kVar, w1.a(), new dc0.n() { // from class: xo.e
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                y3.k kVar2 = (y3.k) obj;
                q qVar = (q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(-2090221155);
                final s sVar = (s) qVar.L(y.c());
                boolean x11 = qVar.x(sVar);
                final String str3 = str2;
                boolean J = x11 | qVar.J(str3);
                final Map map = b12;
                boolean x12 = J | qVar.x(map);
                Object w11 = qVar.w();
                if (x12 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: xo.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            ((d9.j) obj4).getClass();
                            s.this.g(str3, map);
                            return new g();
                        }
                    };
                    qVar.q(w11);
                }
                d9.h.b(str, null, (Function1) w11, qVar, 0, 2);
                qVar.E();
                return kVar2;
            }
        });
        return b11;
    }
}
