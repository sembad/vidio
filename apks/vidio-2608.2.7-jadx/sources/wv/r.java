package wv;

import androidx.compose.runtime.a3;
import b2.o0;
import b2.p0;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import y3.b;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;

/* loaded from: classes6.dex */
public final class r {
    public static final void a(@NotNull p0 p0Var, @NotNull final List<? extends List<tv.a>> list, @NotNull final y3.k kVar, @NotNull final e eVar) {
        p0Var.getClass();
        list.getClass();
        kVar.getClass();
        eVar.getClass();
        p0Var.a(list.size(), null, o0.f14098c, new s3.i(-637364143, new dc0.o() { // from class: wv.n
            @Override // dc0.o
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                int intValue = ((Integer) obj2).intValue();
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((b2.f) obj).getClass();
                if ((intValue2 & 48) == 0) {
                    intValue2 |= qVar.d(intValue) ? 32 : 16;
                }
                if (qVar.p(intValue2 & 1, (intValue2 & 145) != 144)) {
                    float f11 = 12;
                    d3 a11 = b3.a(z1.b.o(f11), b.a.l(), qVar, 6);
                    long l11 = qVar.l();
                    int i11 = (int) ((l11 >>> 32) ^ l11);
                    a3 n11 = qVar.n();
                    y3.k e11 = y3.g.e(qVar, y3.k.this);
                    y4.g.F.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b11);
                    } else {
                        qVar.o();
                    }
                    h2.f.a(qVar, v2.j.a(qVar, a11, qVar, n11, i11), qVar, qVar, e11);
                    qVar.K(1198090089);
                    Iterator it = ((Iterable) list.get(intValue)).iterator();
                    while (it.hasNext()) {
                        d.c((tv.a) it.next(), eVar, null, qVar, 6);
                    }
                    qVar.E();
                    qVar.r();
                    k3.a(qVar, h3.e(y3.k.D, f11));
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
