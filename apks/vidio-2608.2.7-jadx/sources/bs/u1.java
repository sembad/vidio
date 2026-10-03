package bs;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import bs.v1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class u1 {
    public static final void a(@NotNull final FluidComponent.EngagementBarItem.VirtualGift virtualGift, @NotNull final Function2 function2, @Nullable final y3.k kVar, @Nullable v1 v1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final v1 v1Var2;
        final v1 v1Var3;
        int i13;
        function2.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(650637671);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(virtualGift) : h11.x(virtualGift) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(v1.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                v1Var3 = (v1) b11;
                i13 = i12 & (-7169);
            } else {
                h11.C();
                i13 = i12 & (-7169);
                v1Var3 = v1Var;
            }
            h11.l0();
            l2 b12 = w4.b(v1Var3.getState(), h11, 0);
            int i14 = i13 & 14;
            boolean x11 = h11.x(v1Var3) | (i14 == 4 || ((i13 & 8) != 0 && h11.x(virtualGift)));
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new t1(v1Var3, virtualGift, null);
                h11.q(w11);
            }
            int i15 = 8 | i14;
            androidx.compose.runtime.t0.e(h11, virtualGift, (Function2) w11);
            v1.a aVar = (v1.a) b12.getValue();
            final v1.a.b bVar = aVar instanceof v1.a.b ? (v1.a.b) aVar : null;
            if (bVar == null) {
                h11.K(-40140886);
                h11.E();
            } else {
                h11.K(-40140885);
                w4.j1 e11 = z1.k.e(b.a.o(), false);
                long l11 = h11.l();
                int i16 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                y3.k e12 = y3.g.e(h11, kVar);
                y4.g.F.getClass();
                Function0 b13 = g.a.b();
                if (!(h11.j() != null)) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i16), h11, h11, e12);
                k.a aVar2 = y3.k.D;
                y3.k a13 = m2.a(h3.c(aVar2, 1.0f), "engagementVirtualGift");
                boolean x12 = h11.x(v1Var3) | ((i13 & 112) == 32) | h11.J(bVar) | (i14 == 4 || ((i13 & 8) != 0 && h11.x(virtualGift)));
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: bs.r1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((FluidComponent.EngagementBarItem) obj).getClass();
                            v1.this.y();
                            function2.invoke(bVar.b(), virtualGift);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                q1.d(virtualGift, a13, (Function1) w12, h11, i15);
                if (bVar.c()) {
                    h11.K(747500675);
                    uq.m0.a(0, 0, h11, m2.a(p2.j(z1.q.f81746a.e(aVar2, b.a.m()), 16, 4, 0.0f, 0.0f, 12), "engagementVirtualGiftRedDot"));
                    h11.E();
                } else {
                    h11.K(747777443);
                    h11.E();
                }
                h11.r();
                h11.E();
            }
            v1Var2 = v1Var3;
        } else {
            h11.C();
            v1Var2 = v1Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bs.s1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u1.a(FluidComponent.EngagementBarItem.VirtualGift.this, function2, kVar, v1Var2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
