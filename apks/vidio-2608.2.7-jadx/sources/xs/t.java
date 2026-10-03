package xs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.o0;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Video;
import eq.f2;
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
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
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
import y3.d;
import y3.k;
import y4.g;
import z1.h3;
import z1.k3;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class t {

    public static final class a extends w implements Function1<l0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0 f78895c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f0 f0Var) {
            super(1);
            this.f78895c = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(l0 l0Var) {
            l0 l0Var2 = l0Var;
            l0Var2.getClass();
            h0.a(l0Var2, this.f78895c);
            return Unit.f50784a;
        }
    }

    public static final class b extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.s f78896c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f78897d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Video f78898e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h6.s sVar, Function0 function0, Video video) {
            super(2);
            this.f78896c = sVar;
            this.f78897d = function0;
            this.f78898e = video;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
                qVar2.C();
            } else {
                h6.s sVar = this.f78896c;
                int c11 = sVar.c();
                sVar.d();
                qVar2.K(-1850356783);
                s.b g11 = sVar.g();
                h6.i a11 = g11.a();
                h6.i b11 = g11.b();
                Video video = this.f78898e;
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
                    this.f78897d.invoke();
                }
            }
            return Unit.f50784a;
        }
    }

    static final class c implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.i f78899c;

        c(h6.i iVar) {
            this.f78899c = iVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            h6.h.h(hVar2, hVar2.e().d(), hVar2.e().e(), this.f78899c.d(), hVar2.e().a());
            hVar2.j(c0.b());
            return Unit.f50784a;
        }
    }

    static final class d implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.i f78900c;

        d(h6.i iVar) {
            this.f78900c = iVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            i0.a.a(hVar2.f(), this.f78900c.b(), 0.0f, 6);
            e0.a.a(hVar2.g(), hVar2.e().e(), 0.0f, 6);
            e0.a.a(hVar2.b(), hVar2.e().a(), 0.0f, 6);
            i0.a.a(hVar2.c(), hVar2.e().b(), 0.0f, 6);
            return Unit.f50784a;
        }
    }

    public static Unit a(List list, String str, final Function2 function2, boolean z11, Function0 function0, b2.f fVar, final int i11, androidx.compose.runtime.q qVar, int i12) {
        int i13;
        y3.k kVar;
        fVar.getClass();
        if ((i12 & 48) == 0) {
            i13 = i12 | (qVar.d(i11) ? 32 : 16);
        } else {
            i13 = i12;
        }
        if (qVar.p(i13 & 1, (i13 & 145) != 144)) {
            final Video video = (Video) list.get(i11);
            if (i11 == 0) {
                qVar.K(-139959615);
                k3.a(qVar, h3.p(y3.k.D, 16));
            } else {
                qVar.K(-43742327);
            }
            qVar.E();
            boolean a11 = Intrinsics.a(str, ((Video) list.get(i11)).getF28224c());
            if (a11) {
                qVar.K(-43440263);
                qVar.E();
                kVar = y3.k.D;
            } else {
                qVar.K(-43580321);
                k.a aVar = y3.k.D;
                boolean J = ((i13 & 112) == 32) | qVar.J(function2) | qVar.x(video);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: xs.r
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
            h(0, qVar, video, kVar, a11);
            k3.a(qVar, h3.p(y3.k.D, i11 == list.size() - 1 ? 16 : 8));
            if (z11 && i11 == list.size() - 1) {
                qVar.K(-43120436);
                j(0, qVar, function0);
                qVar.E();
            } else {
                qVar.K(-43061815);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0) {
        j(androidx.compose.runtime.k3.a(1), qVar, function0);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, String str, List list, Function0 function0, Function2 function2, boolean z11) {
        f(androidx.compose.runtime.k3.a(i11 | 1), qVar, str, list, function0, function2, z11);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, Video video, y3.k kVar, boolean z11) {
        h(androidx.compose.runtime.k3.a(1), qVar, video, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, Video video) {
        i(androidx.compose.runtime.k3.a(i11 | 1), qVar, video);
        return Unit.f50784a;
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, final String str, final List list, final Function0 function0, final Function2 function2, final boolean z11) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(-1840776467);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(list) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function2) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            final List s02 = CollectionsKt.s0(list, 10);
            y3.k a11 = m2.a(y3.k.D, "videoCollection");
            d.b l11 = b.a.l();
            boolean x11 = h11.x(s02) | ((i12 & 112) == 32) | ((57344 & i12) == 16384) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                Function1 function1 = new Function1() { // from class: xs.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        final List list2 = s02;
                        int size = list2.size();
                        final String str2 = str;
                        final Function2 function22 = function2;
                        final boolean z12 = z11;
                        final Function0 function02 = function0;
                        p0Var.a(size, null, o0.f14098c, new s3.i(-26961255, new dc0.o() { // from class: xs.q
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int intValue = ((Integer) obj5).intValue();
                                return t.a(list2, str2, function22, z12, function02, (b2.f) obj2, ((Integer) obj3).intValue(), (androidx.compose.runtime.q) obj4, intValue);
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                h11.q(function1);
                w11 = function1;
            }
            a1Var = h11;
            b2.d.b(a11, null, null, null, l11, null, false, null, (Function1) w11, a1Var, 196608, 478);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xs.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.c(i11, (androidx.compose.runtime.q) obj, str, list, function0, function2, z11);
                }
            });
        }
    }

    public static final void g(@NotNull final FluidComponent.q qVar, @NotNull final String str, final int i11, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final y3.k kVar, @Nullable h hVar, @Nullable androidx.compose.runtime.q qVar2, final int i12) {
        final h hVar2;
        int i13;
        int i14;
        char c11;
        int i15;
        final h hVar3;
        str.getClass();
        function0.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar2.h(574813770);
        int i16 = i12 | (h11.J(qVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function1) ? 16384 : 8192) | (h11.x(function12) ? 131072 : 65536) | 4194304;
        if (h11.p(i16 & 1, (4793491 & i16) != 4793490)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                String b11 = qVar.b();
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i13 = 0;
                i14 = 2048;
                c11 = ' ';
                y0 b12 = g9.c.b(h.class, a11, b11, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                h hVar4 = (h) b12;
                i15 = i16 & (-29360129);
                hVar3 = hVar4;
            } else {
                h11.C();
                i14 = 2048;
                i13 = 0;
                c11 = ' ';
                i15 = i16 & (-29360129);
                hVar3 = hVar;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: xs.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Boolean bool = (Boolean) function12.invoke(Integer.valueOf(i11));
                        bool.booleanValue();
                        return bool;
                    }
                });
                h11.q(w11);
            }
            if (((Boolean) ((e5) w11).getValue()).booleanValue()) {
                hVar3.n(qVar.a());
            }
            z a13 = x.a(z1.b.h(), b.a.k(), h11, i13);
            long l11 = h11.l();
            int i17 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i17), h11, h11, e11);
            final boolean z11 = ((ArrayList) qVar.c()).size() > 10;
            String b14 = qVar.b();
            boolean b15 = h11.b(z11) | ((i15 & 7168) == i14);
            Object w12 = h11.w();
            if (b15 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: xs.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z11) {
                            function0.invoke();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            int i18 = i15;
            d0.l(b14, z11, null, 2, (Function0) w12, h11, 3072, 4);
            k3.a(h11, h3.e(y3.k.D, 12));
            List<Video> c12 = qVar.c();
            boolean x11 = h11.x(hVar3) | ((i18 & 14) == 4) | ((57344 & i18) == 16384);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function2() { // from class: xs.m
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
                h11.q(w13);
            }
            f(i18 & 7280, h11, str, c12, function0, (Function2) w13, z11);
            h11.r();
            hVar2 = hVar3;
        } else {
            h11.C();
            hVar2 = hVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, i11, function0, function1, function12, kVar, hVar2, i12) { // from class: xs.n
                public final /* synthetic */ y3.k H;
                public final /* synthetic */ h I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f78869d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f78870e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f78871i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f78872v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f78873w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(1572865);
                    t.g(FluidComponent.q.this, this.f78869d, this.f78870e, this.f78871i, this.f78872v, this.f78873w, this.H, this.I, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final Video video, final y3.k kVar, final boolean z11) {
        a1 a1Var;
        y3.k s11;
        a1 h11 = qVar.h(1143349224);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.J(video) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            s11 = h3.s(h3.p(kVar, 210), b.a.i(), false);
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, s11);
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
            k.a aVar = y3.k.D;
            y3.k e12 = h3.e(h3.d(aVar, 1.0f), 120);
            String f28056c = video.getF28228v().getF28056c();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            d1.a(384, h11, f28056c, uz.h.a(kotlin.time.b.l(video.getF28226e(), kc0.d.f50386v)), e12);
            k3.a(h11, h3.e(aVar, 8));
            cd.b(video.getF28225d(), h3.u(m2.a(aVar, "videoTitle"), null, 3), 0L, 0L, z11 ? n5.h0.K : n5.h0.H, null, 0L, null, 0L, 2, false, 2, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), h11, 0, 3120, 55260);
            a1Var = h11;
            i((i12 >> 3) & 14, a1Var, video);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xs.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.d(i11, (androidx.compose.runtime.q) obj, video, kVar, z11);
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final Video video) {
        int i12;
        a1 h11 = qVar.h(1048299625);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(video) : h11.x(video) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
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
            Pair b11 = h6.q.b(sVar, (l2) w13, f0Var, h11);
            w4.m0.a(v.b(aVar, false, new a(f0Var)), s3.j.b(-819894182, h11, new b(sVar, (Function0) b11.b(), video)), (j1) b11.a(), h11, 48);
            h11.I();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xs.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.e(i11, (androidx.compose.runtime.q) obj, Video.this);
                }
            });
        }
    }

    private static final void j(final int i11, androidx.compose.runtime.q qVar, final Function0 function0) {
        a1 h11 = qVar.h(-1362926069);
        int i12 = (h11.x(function0) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            y3.k e11 = h3.e(y3.k.D, 120);
            z a11 = x.a(z1.b.b(), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, e11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e12);
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.content.preferences.p(function0, 1);
                h11.q(w11);
            }
            f2.e(null, 0, (Function0) w11, h11, 0, 3);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xs.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.b(i11, (androidx.compose.runtime.q) obj, Function0.this);
                }
            });
        }
    }
}
