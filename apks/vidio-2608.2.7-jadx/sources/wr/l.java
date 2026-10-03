package wr;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.shorts.j8;
import f4.l2;
import f4.s;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.z1;
import v00.w0;
import w2.i4;
import w4.j1;
import wr.m;
import wy.m2;
import wy.p0;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.u2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class l {
    public static final void a(@NotNull final w0.a aVar, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        final y3.k kVar2;
        aVar.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1020094219);
        int i12 = (h11.x(aVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = y3.k.D;
            String b11 = aVar.b();
            String d11 = aVar.d();
            j4.c a11 = e5.d.a(C2367R.drawable.image_placeholder, h11, 0);
            y3.k a12 = c4.k.a(h3.e(kVar2, 32), g2.g.b(4));
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new j8(function0, 1);
                h11.q(w11);
            }
            p0.a(b11, d11, m2.a(m0.d(a12, false, null, null, (Function0) w11, 15), "liveStreamChannelItem"), null, a11, null, null, null, h11, 32768, 488);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar2, i11) { // from class: wr.g

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f77125d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f77126e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    l.a(w0.a.this, this.f77125d, this.f77126e, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final FluidComponent.e eVar, @NotNull final Function1 function1, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable m mVar, @Nullable q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        final m mVar2;
        y3.k kVar3;
        a1 a1Var2;
        final m mVar3;
        int i12;
        function1.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-860370239);
        int i13 = i11 | (h11.J(eVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 11264;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                a1Var2 = h11;
                y0 b11 = g9.c.b(m.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a1Var2);
                a1Var2.I();
                a1Var2.I();
                mVar3 = (m) b11;
                i12 = i13 & (-57345);
            } else {
                h11.C();
                i12 = i13 & (-57345);
                kVar3 = kVar;
                mVar3 = mVar;
                a1Var2 = h11;
            }
            a1Var2.l0();
            m.a aVar = (m.a) w4.b(mVar3.q(), a1Var2, 0).getValue();
            int i14 = i12 & 14;
            boolean x11 = a1Var2.x(mVar3) | (i14 == 4);
            Object w11 = a1Var2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new h(mVar3, eVar, null);
                a1Var2.q(w11);
            }
            Function1 function12 = (Function1) w11;
            a1 a1Var3 = a1Var2;
            xo.c.a(mVar3, null, function12, a1Var3, 0, 2);
            boolean x12 = a1Var3.x(mVar3) | (i14 == 4) | ((i12 & 112) == 32);
            Object w12 = a1Var3.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: wr.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a aVar2 = (a) obj;
                        aVar2.getClass();
                        int a13 = aVar2.a();
                        long b12 = aVar2.b();
                        String c11 = aVar2.c();
                        m.this.r(b12, a13, eVar.a());
                        function1.invoke(c11);
                        return Unit.f50784a;
                    }
                };
                a1Var3.q(w12);
            }
            kVar2 = kVar3;
            c(aVar, kVar2, (Function1) w12, function0, a1Var3, ((i12 << 3) & 7168) | 48);
            a1Var = a1Var3;
            mVar2 = mVar3;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            mVar2 = mVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function0, kVar2, mVar2, i11) { // from class: wr.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f77112d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f77113e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f77114i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ m f77115v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    l.b(FluidComponent.e.this, this.f77112d, this.f77113e, this.f77114i, this.f77115v, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final m.a aVar, @Nullable final y3.k kVar, @Nullable final Function1 function1, @Nullable Function0 function0, @Nullable q qVar, final int i11) {
        int i12;
        final Function0 function02;
        a1 a1Var;
        y3.k kVar2;
        y3.k b11;
        aVar.getClass();
        a1 h11 = qVar.h(155918979);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (!h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            function02 = function0;
            a1Var = h11;
            a1Var.C();
        } else if (aVar instanceof m.a.c) {
            h11.K(2122934268);
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            k.a aVar2 = y3.k.D;
            j1 e12 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, aVar2);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e12, h11, n12, i14), h11, h11, e13);
            float f11 = 16;
            y3.k a12 = m2.a(h3.b(h3.d(p2.h(aVar2, 0.0f, f11, 1), 1.0f), 1.0f), "liveStreamChannelList");
            float f12 = 40;
            u2 b14 = p2.b(f11, 0.0f, f12, 0.0f, 10);
            b.i o11 = z1.b.o(8);
            boolean z11 = ((i12 & 14) == 4) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: wr.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        List<w0.a> a13 = ((m.a.c) m.a.this).a();
                        p0Var.a(a13.size(), null, new j(a13), new s3.i(2039820996, new k(a13, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            a1Var = h11;
            b2.d.b(a12, null, b14, o11, null, null, false, null, (Function1) w11, a1Var, 24960, 490);
            if (((m.a.c) aVar).a().isEmpty()) {
                function02 = function0;
                kVar2 = null;
                a1Var.K(-1994870072);
                a1Var.E();
            } else {
                a1Var.K(-1995939665);
                y3.k e14 = z1.q.f81746a.e(aVar2, b.a.f());
                d3 a13 = b3.a(z1.b.g(), b.a.l(), a1Var, 0);
                long l13 = a1Var.l();
                int i15 = (int) (l13 ^ (l13 >>> 32));
                a3 n13 = a1Var.n();
                y3.k e15 = y3.g.e(a1Var, e14);
                Function0 b15 = g.a.b();
                if (a1Var.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                a1Var.A();
                if (a1Var.f()) {
                    a1Var.B(b15);
                } else {
                    a1Var.o();
                }
                com.google.android.gms.internal.ads.e.b(a1Var, u1.n.a(a1Var, a13, a1Var, n13, i15), a1Var, a1Var, e15);
                z1.a(e5.d.a(C2367R.drawable.ic_gradient_right_to_left, a1Var, 0), null, h3.r(aVar2, f11, 0.0f, 2), null, null, 0.0f, null, a1Var, 440, 120);
                a1Var = a1Var;
                j4.c a14 = e5.d.a(C2367R.drawable.ic_show_more_live_channel, a1Var, 0);
                long a15 = e5.a.a(a1Var, C2367R.color.red30);
                b11 = r1.o.b(h3.p(aVar2, f12), e5.a.a(a1Var, C2367R.color.backgroundSurface), l2.a());
                boolean z12 = (i12 & 7168) == 2048;
                Object w12 = a1Var.w();
                if (z12 || w12 == q.a.a()) {
                    function02 = function0;
                    w12 = new Function0() { // from class: wr.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0.this.invoke();
                            return Unit.f50784a;
                        }
                    };
                    a1Var.q(w12);
                } else {
                    function02 = function0;
                }
                i4.a(a14, null, m2.a(m0.d(b11, false, null, null, (Function0) w12, 15), "liveStreamChannelShowMore"), a15, a1Var, 56, 0);
                a1Var.r();
                a1Var.E();
                kVar2 = null;
            }
            a1Var.r();
            oo.n.a(0, 1, a1Var, kVar2);
            a1Var.r();
            a1Var.E();
        } else {
            function02 = function0;
            a1Var = h11;
            a1Var.K(2125066758);
            z1.k.a(6, a1Var, h3.e(y3.k.D, (float) 0.2d));
            a1Var.E();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final Function0 function03 = function02;
            o02.L(new Function2() { // from class: wr.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l.c(m.a.this, kVar, function1, function03, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
