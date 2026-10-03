package ev;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.b0;
import w2.t7;
import wy.b2;
import y3.b;
import y4.g;
import z1.h3;
import z1.p2;
import z1.s2;

/* loaded from: classes6.dex */
public final class h {
    public static final void a(@NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable dv.a aVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        y3.k kVar2;
        dv.a aVar2;
        final y3.k kVar3;
        dv.a aVar3;
        function0.getClass();
        a1 h11 = qVar.h(-228715179);
        int i12 = i11 | (h11.x(function0) ? 4 : 2) | 176;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(dv.a.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                aVar3 = (dv.a) b11;
            } else {
                h11.C();
                kVar3 = kVar;
                aVar3 = aVar;
            }
            h11.l0();
            final l2 b12 = w4.b(aVar3.getState(), h11, 0);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(aVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new g(aVar3, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            s3.i c11 = s3.j.c(-698020198, h11, new Function2() { // from class: ev.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String c12 = e5.g.c(qVar2, C2367R.string.device_playback_info);
                        e80.d.f37201a.getClass();
                        b2.a(c12, null, null, 0, 0, e80.d.a(qVar2).B(), e80.d.a(qVar2).F(), 0.0f, Function0.this, qVar2, 0, 158);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            e80.d.f37201a.getClass();
            long E = e80.d.a(h11).E();
            s3.i c12 = s3.j.c(-1735180013, h11, new dc0.n() { // from class: ev.f
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    s2 s2Var = (s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        float f11 = 16;
                        y3.k g11 = p2.g(p2.e(h3.c(y3.k.this, 1.0f), s2Var), f11, f11);
                        z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, g11);
                        y4.g.F.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b13);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a13, qVar2, n11, i13), qVar2, qVar2, e11);
                        fz.f.a((b0.a) b12.getValue(), d.b(), d.a(), d.c(), y3.k.D, qVar2, 28080, 0);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            dv.a aVar4 = aVar3;
            t7.e(null, null, c11, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, E, 0L, c12, h11, 384, 12582912, 98299);
            h11 = h11;
            kVar2 = kVar3;
            aVar2 = aVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            aVar2 = aVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new bq.t(function0, kVar2, aVar2, i11, 1));
        }
    }
}
