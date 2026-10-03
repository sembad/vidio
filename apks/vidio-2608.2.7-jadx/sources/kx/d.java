package kx;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kx.l;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import w4.j1;
import wy.l3;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes6.dex */
public final class d {
    public static final void a(@NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable l lVar, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        final l lVar2;
        y3.k kVar3;
        int i13;
        y3.k b11;
        function1.getClass();
        a1 h11 = qVar.h(-1324355297);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function1) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i14 = i12 | 48;
        if ((i11 & 384) == 0) {
            i14 = i12 | 176;
        }
        if ((i11 & 3072) == 0) {
            i14 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i14 & 1, (i14 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                i13 = i14 & (-897);
                lVar2 = p.a(h11);
            } else {
                h11.C();
                int i15 = i14 & (-897);
                lVar2 = lVar;
                i13 = i15;
                kVar3 = kVar;
            }
            h11.l0();
            l2 c11 = d9.b.c(lVar2.getState(), h11);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(lVar2) | ((i13 & 14) == 4) | h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new c(lVar2, function1, context, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            y3.k c12 = h3.c(kVar3, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i16), h11, h11, e12);
            iVar.invoke(z1.q.f81746a, h11, Integer.valueOf(((i13 >> 6) & 112) | 6));
            if (((l.b) c11.getValue()) instanceof l.b.C0857b) {
                h11.K(1799083345);
                k.a aVar = y3.k.D;
                e80.d.f37201a.getClass();
                b11 = r1.o.b(aVar, e80.d.a(h11).s(), f4.l2.a());
                y3.k c13 = h3.c(b11, 1.0f);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new a();
                    h11.q(w12);
                }
                y3.k d11 = m0.d(c13, false, null, null, (Function0) w12, 14);
                j1 e13 = z1.k.e(b.a.e(), false);
                long l12 = h11.l();
                int i17 = (int) (l12 ^ (l12 >>> 32));
                a3 n12 = h11.n();
                y3.k e14 = y3.g.e(h11, d11);
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e13, h11, n12, i17), h11, h11, e14);
                l3.a(C2367R.raw.vidio_icon_animation_red, h3.l(aVar, 72), null, null, h11, 48, 12);
                h11.r();
                h11.E();
            } else {
                h11.K(1799536937);
                h11.E();
            }
            h11.r();
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            lVar2 = lVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: kx.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d.a(Function1.this, kVar2, lVar2, iVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
