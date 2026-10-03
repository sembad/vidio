package qv;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w4.j1;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d2;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes6.dex */
public final class c {
    public static final void a(final boolean z11, @NotNull final Function1 function1, @Nullable final y3.k kVar, float f11, float f12, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final float f13;
        final float f14;
        function1.getClass();
        a1 h11 = qVar.h(-776917718);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 27648;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            float f15 = 42;
            float f16 = 24;
            e5 a11 = p1.h.a(z11 ? f15 - f16 : 0, null, "Thumb Offset", h11, 384, 10);
            int i14 = i13 & 14;
            boolean z12 = i14 == 4;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = k1.g(z11 ? e80.a.c() : e80.a.h());
                h11.q(w11);
            }
            long q11 = ((k1) w11).q();
            d.b i15 = b.a.i();
            b.c b11 = z1.b.b();
            y3.k d11 = h3.d(kVar, 1.0f);
            d3 a12 = b3.a(b11, i15, h11, 54);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i16), h11, h11, e11);
            k.a aVar = y3.k.D;
            y3.k b13 = r1.o.b(h3.m(m2.a(aVar, "auto_unlock_toggle"), f15, f16), q11, g2.g.a(50));
            boolean z13 = ((i13 & 112) == 32) | (i14 == 4);
            Object w12 = h11.w();
            if (z13 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: qv.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(Boolean.valueOf(!z11));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            y3.k d12 = r1.m0.d(b13, false, null, null, (Function0) w12, 15);
            j1 e12 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i17 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, d12);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e12, h11, n12, i17), h11, h11, e13);
            y3.k f17 = p2.f(h3.l(aVar, f16), 3);
            boolean J = h11.J(a11);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new com.vidio.android.content.category.t0(a11, 1);
                h11.q(w13);
            }
            z1.k.a(0, h11, r1.o.b(d2.a(f17, (Function1) w13), e80.a.e(), g2.g.e()));
            h11.r();
            k3.a(h11, h3.p(aVar, 8));
            cd.b(e5.g.c(h11, C2367R.string.shorts_bottom_sheet_checkbox_auto_unlock), h3.v(aVar, 3), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), h11, 48, 3072, 57336);
            h11 = h11;
            h11.r();
            f14 = f16;
            f13 = f15;
        } else {
            h11.C();
            f13 = f11;
            f14 = f12;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qv.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.a(z11, function1, kVar, f13, f14, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
