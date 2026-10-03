package aq;

import androidx.compose.runtime.q;
import b3.t1;
import eu.r;
import java.util.Map;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12319a = 0;

    public static a2.k a(int i11, a2.k kVar, final String str, final String str2) {
        a2.k b11;
        if ((i11 & 2) != 0) {
            str2 = "";
        }
        final Map c11 = q0.c();
        kVar.getClass();
        str2.getClass();
        b11 = a2.g.b(kVar, t1.a(), new v60.n() { // from class: aq.j
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar2 = (a2.k) obj;
                q qVar = (q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(-1196969516);
                final ru.o oVar = (ru.o) qVar.L(r.b());
                boolean x11 = qVar.x(oVar);
                final String str3 = str2;
                boolean J = x11 | qVar.J(str3);
                final Map map = c11;
                boolean x12 = J | qVar.x(map);
                Object w11 = qVar.w();
                if (x12 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: aq.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            ((k7.o) obj4).getClass();
                            ru.o.this.d(str3, map);
                            return new l();
                        }
                    };
                    qVar.p(w11);
                }
                k7.m.d(str, null, (Function1) w11, qVar, 0, 2);
                qVar.E();
                return kVar2;
            }
        });
        return b11;
    }
}
