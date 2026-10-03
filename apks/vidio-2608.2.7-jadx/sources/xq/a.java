package xq;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import dc0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r1.z1;
import w2.cd;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.e3;
import z1.h3;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVar = (q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((e3) obj).getClass();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            k.a aVar = k.D;
            k c11 = h3.c(aVar, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = qVar.l();
            int i11 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            k e12 = y3.g.e(qVar, c11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i11), qVar, qVar, e12);
            j4.c a11 = e5.d.a(2131231522, qVar, 0);
            k l12 = h3.l(aVar, 24);
            y3.d h11 = b.a.h();
            z1.q qVar2 = z1.q.f81746a;
            z1.a(a11, null, qVar2.e(l12, h11), null, null, 0.0f, null, qVar, 56, 120);
            String c12 = e5.g.c(qVar, C2367R.string.cta_continue_with_facebook);
            e80.d.f37201a.getClass();
            cd.b(c12, qVar2.e(aVar, b.a.e()), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).j(), qVar, 0, 0, 65532);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
