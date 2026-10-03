package xs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.o0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Video;
import f4.l2;
import f9.a;
import g5.l0;
import g5.v;
import h6.c0;
import h6.e0;
import h6.f0;
import h6.h0;
import h6.i0;
import h6.s;
import j5.l3;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.d0;
import qr.d1;
import r1.m0;
import w2.cd;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.v3;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class g {

    public static final class a extends w implements Function1<l0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0 f78848c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f0 f0Var) {
            super(1);
            this.f78848c = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(l0 l0Var) {
            l0 l0Var2 = l0Var;
            l0Var2.getClass();
            h0.a(l0Var2, this.f78848c);
            return Unit.f50784a;
        }
    }

    public static final class b extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.s f78849c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f78850d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Video f78851e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h6.s sVar, Function0 function0, Video video) {
            super(2);
            this.f78849c = sVar;
            this.f78850d = function0;
            this.f78851e = video;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
                qVar2.C();
            } else {
                h6.s sVar = this.f78849c;
                int c11 = sVar.c();
                sVar.d();
                qVar2.K(235086107);
                s.b g11 = sVar.g();
                h6.i a11 = g11.a();
                h6.i b11 = g11.b();
                Video video = this.f78851e;
                String f28220c = video.getF28229w().getF28220c();
                e80.d.f37201a.getClass();
                l3 g12 = e80.d.b(qVar2).g();
                long C = e80.d.a(qVar2).C();
                k.a aVar = y3.k.D;
                y3.k a12 = m2.a(aVar, "videoUploader");
                boolean J = qVar2.J(b11);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new c(b11);
                    qVar2.q(w11);
                }
                cd.b(f28220c, h6.s.e(a12, a11, (Function1) w11), C, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, g12, qVar2, 0, 3120, 55288);
                g70.a aVar2 = g70.a.f40671a;
                String f28227i = video.getF28227i();
                aVar2.getClass();
                String concat = "・".concat(g70.a.a(f28227i, "dd MMM yyyy"));
                l3 g13 = e80.d.b(qVar2).g();
                long C2 = e80.d.a(qVar2).C();
                y3.k a13 = m2.a(aVar, "videoPublishedDate");
                boolean J2 = qVar2.J(a11);
                Object w12 = qVar2.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new d(a11);
                    qVar2.q(w12);
                }
                cd.b(concat, h6.s.e(a13, b11, (Function1) w12), C2, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, g13, qVar2, 0, 3120, 55288);
                qVar2.E();
                if (sVar.c() != c11) {
                    this.f78850d.invoke();
                }
            }
            return Unit.f50784a;
        }
    }

    static final class c implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.i f78852c;

        c(h6.i iVar) {
            this.f78852c = iVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            h6.h.h(hVar2, hVar2.e().d(), hVar2.e().e(), this.f78852c.d(), hVar2.e().a());
            hVar2.j(c0.b());
            return Unit.f50784a;
        }
    }

    static final class d implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.i f78853c;

        d(h6.i iVar) {
            this.f78853c = iVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            i0.a.a(hVar2.f(), this.f78853c.b(), 0.0f, 6);
            e0.a.a(hVar2.g(), hVar2.e().e(), 0.0f, 6);
            e0.a.a(hVar2.b(), hVar2.e().a(), 0.0f, 6);
            i0.a.a(hVar2.c(), hVar2.e().b(), 0.0f, 6);
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, List list, Function2 function2) {
        d(k3.a(i11 | 1), qVar, str, list, function2);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Video video) {
        f(k3.a(1), qVar, video);
        return Unit.f50784a;
    }

    public static Unit c(List list, String str, final Function2 function2, b2.f fVar, final int i11, androidx.compose.runtime.q qVar, int i12) {
        int i13;
        y3.k kVar;
        y3.k b11;
        fVar.getClass();
        if ((i12 & 48) == 0) {
            i13 = i12 | (qVar.d(i11) ? 32 : 16);
        } else {
            i13 = i12;
        }
        if (qVar.p(i13 & 1, (i13 & 145) != 144)) {
            final Video video = (Video) list.get(i11);
            boolean a11 = Intrinsics.a(str, video.getF28224c());
            int i14 = a11 ? C2367R.color.uiBackground5 : C2367R.color.uiBackground;
            n5.h0 h0Var = a11 ? n5.h0.K : n5.h0.H;
            if (a11) {
                qVar.K(-1575667541);
                qVar.E();
                kVar = y3.k.D;
            } else {
                qVar.K(-1575757379);
                k.a aVar = y3.k.D;
                boolean J = qVar.J(function2) | qVar.x(video) | ((i13 & 112) == 32);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: xs.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function2.this.invoke(video.getF28224c(), Integer.valueOf(i11));
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w11);
                }
                kVar = m0.d(aVar, false, null, null, (Function0) w11, 15);
                qVar.E();
            }
            b11 = r1.o.b(h3.d(kVar, 1.0f), e5.a.a(qVar, i14), l2.a());
            float f11 = 12;
            y3.k g11 = p2.g(b11, 16, f11);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), qVar, 48);
            long l11 = qVar.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, g11);
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
            h2.f.a(qVar, v2.j.a(qVar, a12, qVar, n11, i15), qVar, qVar, e11);
            k.a aVar2 = y3.k.D;
            y3.k e12 = h3.e(h3.p(aVar2, 120), 72);
            String f28056c = video.getF28228v().getF28056c();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            d1.a(384, qVar, f28056c, uz.h.a(kotlin.time.b.l(video.getF28226e(), kc0.d.f50386v)), e12);
            z1.k3.a(qVar, h3.p(aVar2, f11));
            v3 v3Var = new v3(b.a.i());
            z a13 = x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l12 = qVar.l();
            int i16 = (int) ((l12 >>> 32) ^ l12);
            a3 n12 = qVar.n();
            y3.k e13 = y3.g.e(qVar, v3Var);
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
            h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a13, qVar, n12, i16), qVar, qVar, e13);
            String f28225d = video.getF28225d();
            e80.d.f37201a.getClass();
            cd.b(f28225d, h3.u(m2.a(aVar2, "videoTitle"), null, 3), 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, l3.b(e80.d.b(qVar).d(), 0L, 0L, h0Var, null, 0L, null, null, 0L, null, null, 16777211), qVar, 0, 3120, 55292);
            f(0, qVar, video);
            qVar.r();
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void d(int i11, androidx.compose.runtime.q qVar, final String str, final List list, final Function2 function2) {
        int i12;
        a1 h11 = qVar.h(360512849);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(list) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            y3.k a11 = m2.a(y3.k.D, "videoCollection");
            boolean x11 = ((i12 & 14) == 4) | h11.x(list) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: xs.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        final List list2 = list;
                        int size = list2.size();
                        final String str2 = str;
                        final Function2 function22 = function2;
                        p0Var.a(size, null, o0.f14098c, new s3.i(-728255377, new dc0.o() { // from class: xs.d
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int intValue = ((Integer) obj5).intValue();
                                return g.c(list2, str2, function22, (b2.f) obj2, ((Integer) obj3).intValue(), (androidx.compose.runtime.q) obj4, intValue);
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(a11, null, null, null, null, null, false, null, (Function1) w11, h11, 0, 510);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.section.t(str, list, function2, i11, 1));
        }
    }

    public static final void e(@NotNull final FluidComponent.q qVar, @NotNull final String str, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable h hVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        final y3.k kVar2;
        final h hVar2;
        h hVar3;
        int i12;
        y3.k kVar3;
        y3.k b11;
        qVar.getClass();
        str.getClass();
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar2.h(-42025060);
        int i13 = i11 | (h11.x(qVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90112;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                String b12 = qVar.b();
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b13 = g9.c.b(h.class, a11, b12, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                hVar3 = (h) b13;
                i12 = i13 & (-458753);
                kVar3 = aVar;
            } else {
                h11.C();
                hVar3 = hVar;
                i12 = i13 & (-458753);
                kVar3 = kVar;
            }
            h11.l0();
            b11 = r1.o.b(h3.c(kVar3, 1.0f), e5.a.a(h11, C2367R.color.uiBackground), l2.a());
            z a13 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b11);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i14), h11, h11, e11);
            int i15 = i12;
            final h hVar4 = hVar3;
            d0.j(function0, qVar.b(), null, 0.0f, h11, (i15 >> 6) & 14, 12);
            List<Video> c11 = qVar.c();
            boolean x11 = ((i15 & 14) == 4 || h11.x(qVar)) | h11.x(hVar4) | ((i15 & 7168) == 2048);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function2() { // from class: xs.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str2 = (String) obj;
                        int intValue = ((Integer) obj2).intValue();
                        str2.getClass();
                        h.this.m(qVar.a(), str2, intValue + 1);
                        function1.invoke(str2);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            d((i15 >> 3) & 14, h11, str, c11, (Function2) w11);
            h11.r();
            kVar2 = kVar3;
            hVar2 = hVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            hVar2 = hVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, function1, kVar2, hVar2, i11) { // from class: xs.b

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f78832d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f78833e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f78834i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f78835v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ h f78836w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(9);
                    g.e(FluidComponent.q.this, this.f78832d, this.f78833e, this.f78834i, this.f78835v, this.f78836w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, final Video video) {
        a1 h11 = qVar.h(548344341);
        int i12 = (h11.J(video) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            h11.v(-270267587);
            k.a aVar = y3.k.D;
            h11.v(-3687241);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new f0();
                h11.q(w11);
            }
            h11.I();
            f0 f0Var = (f0) w11;
            h11.v(-3687241);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new h6.s();
                h11.q(w12);
            }
            h11.I();
            h6.s sVar = (h6.s) w12;
            h11.v(-3687241);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = w4.g(Boolean.FALSE);
                h11.q(w13);
            }
            h11.I();
            Pair b11 = h6.q.b(sVar, (androidx.compose.runtime.l2) w13, f0Var, h11);
            w4.m0.a(v.b(aVar, false, new a(f0Var)), s3.j.b(-819894182, h11, new b(sVar, (Function0) b11.b(), video)), (j1) b11.a(), h11, 48);
            h11.I();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xs.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.b(i11, (androidx.compose.runtime.q) obj, Video.this);
                }
            });
        }
    }
}
