package lq;

import androidx.compose.runtime.a3;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.C2367R;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        n5.h0 h0Var;
        y3.k b11;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((b2.f) obj).getClass();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            k.a aVar = y3.k.D;
            float f11 = 16;
            y3.k h11 = p2.h(h3.d(aVar, 1.0f), f11, 0.0f, 2);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), qVar, 48);
            long l11 = qVar.l();
            int i11 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, h11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, v2.j.a(qVar, a11, qVar, n11, i11), qVar, qVar, e11);
            r1.z1.a(e5.d.a(2131231926, qVar, 0), "Search not found", h3.l(m2.a(aVar, "noResultCover"), FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD), null, null, 0.0f, null, qVar, 56, 120);
            k3.a(qVar, h3.p(aVar, f11));
            y3.k d11 = h3.d(aVar, 1.0f);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l12 = qVar.l();
            int i12 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = qVar.n();
            y3.k e12 = y3.g.e(qVar, d11);
            Function0 b13 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b13);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a12, qVar, n12, i12), qVar, qVar, e12);
            String c11 = e5.g.c(qVar, C2367R.string.not_found_title);
            h0Var = n5.h0.K;
            cd.b(c11, null, e5.a.a(qVar, C2367R.color.textPrimary), c6.y.d(16), h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, null, qVar, 199680, 0, 131026);
            k3.a(qVar, h3.e(aVar, 4));
            cd.b(e5.g.c(qVar, C2367R.string.not_found_desc), null, e5.a.a(qVar, C2367R.color.textSecondary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, qVar, 0, 0, 131066);
            qVar.r();
            qVar.r();
            b11 = r1.o.b(h3.e(h3.d(p2.f(aVar, f11), 1.0f), 1), e5.a.a(qVar, C2367R.color.separator), l2.a());
            k3.a(qVar, b11);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
