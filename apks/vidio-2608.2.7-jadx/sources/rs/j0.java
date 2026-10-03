package rs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f9.a;
import j5.l3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q70.e;
import r1.m0;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.p2;
import z1.u2;

/* loaded from: classes6.dex */
public final class j0 {
    public static final void a(@NotNull final s00.c cVar, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        cVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-2064966420);
        int i12 = (h11.x(cVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = y3.k.D;
            y3.k a11 = m2.a(kVar2, cVar.c());
            boolean x11 = h11.x(cVar) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new fo.j0(1, function1, cVar);
                h11.q(w11);
            }
            q70.d.a(new r70.a(cVar.a(), cVar.c(), cVar.d(), (String) null, (Float) null, 56), new e.b(2, 2), m0.d(a11, false, null, null, (Function0) w11, 15), s3.j.c(1820642128, h11, new com.vidio.android.identity.ui.registration.d(cVar, 1)), null, null, null, null, h11, 3072, 240);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar2, i11) { // from class: rs.f0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f65844d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f65845e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    j0.a(s00.c.this, this.f65844d, this.f65845e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull final Function1 function1, @NotNull final nc0.b bVar, @Nullable final y3.k kVar) {
        int i12;
        str.getClass();
        bVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-160687219);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(bVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            l3 a12 = ep.h.a(e80.d.f37201a, h11);
            k.a aVar = y3.k.D;
            float f11 = 16;
            float f12 = 12;
            cd.b(str, m2.a(p2.j(aVar, f11, f12, 0.0f, f12, 4), "liveScheduleHeaderTitle"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a12, h11, i12 & 14, 0, 65532);
            h11 = h11;
            y3.k a13 = m2.a(aVar, "liveScheduleSimilarContent");
            u2 a14 = p2.a(f11, 0.0f, 2);
            b.i o11 = z1.b.o(8);
            boolean x11 = h11.x(bVar) | ((i12 & 7168) == 2048);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.chat.group.d0(1, bVar, function1);
                h11.q(w11);
            }
            b2.d.b(a13, null, a14, o11, null, null, false, null, (Function1) w11, h11, 24960, 490);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: rs.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j0.b(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, str, function1, bVar, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final FluidComponent.n nVar, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable k0 k0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        function1.getClass();
        a1 h11 = qVar.h(-420196910);
        int i12 = i11 | (h11.J(nVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(k0.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                k0Var = (k0) b11;
            } else {
                h11.C();
            }
            int i13 = i12 & (-7169);
            h11.l0();
            List list = (List) w4.b(k0Var.p(), h11, 0).getValue();
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(k0Var) | ((i13 & 14) == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new i0(k0Var, nVar, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            if (list.isEmpty()) {
                h11.K(1744048784);
                h11.E();
            } else {
                h11.K(1743895024);
                b(384 | ((i13 << 6) & 7168), h11, nVar.a(), function1, nc0.a.a(list), kVar);
                h11.E();
            }
        } else {
            h11.C();
        }
        final k0 k0Var2 = k0Var;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar, k0Var2, i11) { // from class: rs.d0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f65829d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f65830e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k0 f65831i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(385);
                    j0.c(FluidComponent.n.this, this.f65829d, this.f65830e, this.f65831i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
