package zp;

import a2.b;
import a2.d;
import a2.g;
import a2.k;
import a3.g;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import c1.l;
import com.vidio.android.tv.R;
import d1.t7;
import d1.z1;
import d30.a0;
import e2.y;
import g0.b3;
import g0.e;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.z2;
import h2.r0;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import n0.h;
import v.i0;
import v60.n;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j11;
        q qVar = (q) obj2;
        ((Integer) obj3).getClass();
        ((i0) obj).getClass();
        d.b i11 = b.a.i();
        k.a aVar = k.f467a;
        float f11 = 8;
        k a11 = y.a(aVar, f11, h.b(f11), 28);
        a0.f31104a.getClass();
        k g11 = n2.g(y.n.b(a11, r0.j(a0.a(qVar).i(), 0.8f), h.b(f11)), 16, 12);
        b3 a12 = z2.a(e.g(), i11, qVar, 48);
        long k11 = qVar.k();
        int i12 = (int) (k11 ^ (k11 >>> 32));
        y2 m11 = qVar.m();
        k f12 = g.f(g11, qVar);
        a3.g.f556c.getClass();
        Function0 b11 = g.a.b();
        if (qVar.j() == null) {
            m.d();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b11);
        } else {
            qVar.n();
        }
        x0.a(qVar, l.a(qVar, a12, qVar, m11, i12), qVar, qVar, f12);
        l2.c a13 = g3.c.a(R.drawable.ic_information_white, qVar, 0);
        j11 = r0.f37714d;
        z1.a(a13, "icon info", null, j11, qVar, 3128, 4);
        h3.a(f3.m(aVar, f11), qVar);
        t7.b(g3.e.c(qVar, R.string.coachmark_remove_continue_watching_subtitle), null, a0.a(qVar).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(qVar).e(), qVar, 0, 0, 65530);
        qVar.q();
        return Unit.f44610a;
    }
}
