package gp;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import r1.z1;
import s3.j;
import v70.j;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes4.dex */
public final class g {
    public static Unit a(int i11, q qVar, Function0 function0, Function0 function02, k kVar) {
        b(k3.a(1), qVar, function0, function02, kVar);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(final int i11, q qVar, final Function0 function0, final Function0 function02, final k kVar) {
        a1 h11 = qVar.h(530563683);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.x(function02) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar = k.D;
            oo.c.a(function02, null, j.c(-1803312153, h11, new Function2() { // from class: gp.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        k j11 = p2.j(p2.h(h3.d(kVar, 1.0f), 32, 0.0f, 2), 0.0f, 0.0f, 0.0f, 48, 7);
                        z a11 = x.a(z1.b.h(), b.a.g(), qVar2, 48);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        k e11 = y3.g.e(qVar2, j11);
                        y4.g.F.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, e0.a(qVar2, a11, qVar2, n11, i13), qVar2, qVar2, e11);
                        z1.a(e5.d.a(2131231289, qVar2, 0), null, null, null, null, 0.0f, null, qVar2, 56, 124);
                        k.a aVar = k.D;
                        z1.k3.a(qVar2, h3.e(aVar, 8));
                        String c11 = e5.g.c(qVar2, C2367R.string.error_title_no_internet);
                        e80.d.f37201a.getClass();
                        cd.b(c11, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).i(), qVar2, 0, 0, 65534);
                        z1.k3.a(qVar2, h3.e(aVar, 12));
                        cd.b(e5.g.c(qVar2, C2367R.string.common_general_error_refresh_instruction), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).b(), qVar2, 0, 0, 65534);
                        z1.k3.a(qVar2, h3.e(aVar, 24));
                        u70.k.e(e5.g.c(qVar2, C2367R.string.cta_retry), function0, h3.d(aVar, 1.0f), j.d.f72375h, null, false, null, null, null, 0, 0, qVar2, 384, 0, 4080);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i12 >> 3) & 14) | 384);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gp.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.a(i11, (q) obj, Function0.this, function02, kVar);
                }
            });
        }
    }
}
