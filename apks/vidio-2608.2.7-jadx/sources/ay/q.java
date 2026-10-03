package ay;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import ay.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.usecase.watch.a;
import f4.k1;
import f4.l2;
import f9.a;
import j5.l3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import v00.w1;
import w2.cd;
import w2.f4;
import w2.i4;
import w4.i;
import w4.j1;
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
import z1.y1;

/* loaded from: classes6.dex */
public final class q {

    static final class a implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<v00.j0, Unit> f13601c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v00.j0 f13602d;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super v00.j0, Unit> function1, v00.j0 j0Var) {
            this.f13601c = function1;
            this.f13602d = j0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f13601c.invoke(this.f13602d);
            return Unit.f50784a;
        }
    }

    public static final class b implements Function1<Integer, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f13603c;

        public b(List list) {
            this.f13603c = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f13603c.get(num.intValue());
            return null;
        }
    }

    public static final class c implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f13604c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f13605d;

        public c(List list, Function1 function1) {
            this.f13604c = list;
            this.f13605d = function1;
        }

        @Override // dc0.o
        public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            b2.f fVar2 = fVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
                v00.j0 j0Var = (v00.j0) this.f13604c.get(intValue);
                qVar2.K(2126794685);
                Function1 function1 = this.f13605d;
                boolean J = qVar2.J(function1) | qVar2.x(j0Var);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new a(function1, j0Var);
                    qVar2.q(w11);
                }
                q.d(0, qVar2, (Function0) w11, j0Var, fVar2.b(y3.k.D));
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static final class d implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<w1, Unit> f13606c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w1 f13607d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f13608e;

        /* JADX WARN: Multi-variable type inference failed */
        d(Function1<? super w1, Unit> function1, w1 w1Var, Function0<Unit> function0) {
            this.f13606c = function1;
            this.f13607d = w1Var;
            this.f13608e = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f13606c.invoke(this.f13607d);
            this.f13608e.invoke();
            return Unit.f50784a;
        }
    }

    public static final class e implements Function1<Integer, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f13609c;

        public e(List list) {
            this.f13609c = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f13609c.get(num.intValue());
            return null;
        }
    }

    public static final class f implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f13610c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a.InterfaceC0477a.C0478a f13611d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f13612e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0 f13613i;

        public f(List list, a.InterfaceC0477a.C0478a c0478a, Function1 function1, Function0 function0) {
            this.f13610c = list;
            this.f13611d = c0478a;
            this.f13612e = function1;
            this.f13613i = function0;
        }

        @Override // dc0.o
        public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            l3 a11;
            b2.f fVar2 = fVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
                w1 w1Var = (w1) this.f13610c.get(intValue);
                qVar2.K(-204981979);
                a.InterfaceC0477a.C0478a c0478a = this.f13611d;
                boolean J = qVar2.J(c0478a.a()) | qVar2.J(w1Var);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = Boolean.valueOf(Intrinsics.a(w1Var, c0478a.a()));
                    qVar2.q(w11);
                }
                boolean booleanValue = ((Boolean) w11).booleanValue();
                y3.k h11 = p2.h(h3.d(y3.k.D, 1.0f), 0.0f, 16, 1);
                Function1 function1 = this.f13612e;
                boolean J2 = qVar2.J(function1) | qVar2.x(w1Var);
                Function0 function0 = this.f13613i;
                boolean J3 = J2 | qVar2.J(function0);
                Object w12 = qVar2.w();
                if (J3 || w12 == q.a.a()) {
                    w12 = new d(function1, w1Var, function0);
                    qVar2.q(w12);
                }
                y3.k d11 = m0.d(h11, false, null, null, (Function0) w12, 15);
                j1 e11 = z1.k.e(b.a.e(), false);
                long l11 = qVar2.l();
                int i12 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = qVar2.n();
                y3.k e12 = y3.g.e(qVar2, d11);
                y4.g.F.getClass();
                Function0 b11 = g.a.b();
                if (qVar2.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                qVar2.A();
                if (qVar2.f()) {
                    qVar2.B(b11);
                } else {
                    qVar2.o();
                }
                h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i12), qVar2, qVar2, e12);
                String b12 = w1Var.b();
                if (booleanValue) {
                    qVar2.K(-71081795);
                    e80.d.f37201a.getClass();
                    a11 = e80.d.b(qVar2).j();
                    qVar2.E();
                } else {
                    qVar2.K(-70990562);
                    e80.d.f37201a.getClass();
                    a11 = e80.d.b(qVar2).a();
                    qVar2.E();
                }
                cd.b(b12, null, e80.a.y(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, a11, qVar2, 0, 3120, 55290);
                qVar2.r();
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, a.InterfaceC0477a.C0478a c0478a, Function0 function0, Function1 function1) {
        g(k3.a(385), qVar, c0478a, function0, function1);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0, v00.j0 j0Var, y3.k kVar) {
        d(k3.a(1), qVar, function0, j0Var, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, a.InterfaceC0477a.C0478a c0478a, Function0 function0, Function0 function02, Function1 function1) {
        e(k3.a(385), qVar, c0478a, function0, function02, function1);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(int i11, androidx.compose.runtime.q qVar, Function0 function0, v00.j0 j0Var, y3.k kVar) {
        a1 a1Var;
        long j11;
        y3.k b11;
        long j12;
        long j13;
        a1 h11 = qVar.h(1241745174);
        int i12 = i11 | (h11.x(j0Var) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new ay.f(function0, 0);
                h11.q(w11);
            }
            y3.k d11 = m0.d(kVar, false, null, null, (Function0) w11, 15);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            y3.k a12 = z1.d.a(h3.d(aVar, 1.0f), 1.7777778f);
            j1 e12 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, a12);
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
            p0.a(j0Var.c(), j0Var.d(), m2.a(h3.c(aVar, 1.0f), "imgThumbnail"), i.a.a(), null, null, null, null, h11, 3072, 496);
            float f11 = 8;
            float f12 = 2;
            y3.k a13 = c4.k.a(p2.j(z1.q.f81746a.e(aVar, b.a.c()), 0.0f, 0.0f, f11, f11, 3), g2.g.b(f12));
            j11 = k1.f38926b;
            b11 = r1.o.b(a13, k1.i(j11, 0.7f), l2.a());
            y3.k g11 = p2.g(b11, 4, f12);
            j1 e14 = z1.k.e(b.a.o(), false);
            long l13 = h11.l();
            int i15 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e15 = y3.g.e(h11, g11);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e14, h11, n13, i15), h11, h11, e15);
            a.C0835a c0835a = kotlin.time.a.f51076d;
            String a14 = uz.h.a(kotlin.time.b.l(j0Var.a(), kc0.d.f50386v));
            l3 a15 = androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11);
            j12 = k1.f38927c;
            a1Var = h11;
            cd.b(a14, m2.a(aVar, "tvDuration"), j12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a15, a1Var, 384, 0, 65528);
            a1Var.r();
            a1Var.r();
            z1.k3.a(a1Var, h3.e(aVar, 17));
            String d12 = j0Var.d();
            l3 k11 = e80.d.b(a1Var).k();
            j13 = k1.f38927c;
            cd.b(d12, m2.a(aVar, "tvTitle"), j13, 0L, null, null, 0L, null, 0L, 2, false, 4, 0, null, k11, a1Var, 384, 3120, 55288);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new g(j0Var, function0, kVar, i11));
        }
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final a.InterfaceC0477a.C0478a c0478a, final Function0 function0, final Function0 function02, Function1 function1) {
        long j11;
        y3.k b11;
        long j12;
        long j13;
        long j14;
        final Function1 function12 = function1;
        a1 h11 = qVar.h(1888880209);
        int i12 = i11 | (h11.x(c0478a) ? 4 : 2) | (h11.x(function12) ? 32 : 16) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            y3.k c11 = h3.c(aVar, 1.0f);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, c11);
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
            float f11 = 24;
            y3.k j15 = p2.j(h3.d(aVar, 1.0f), f11, f11, f11, 0.0f, 8);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, j15);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n12, i14), h11, h11, e12);
            y3.k a13 = c4.k.a(aVar, g2.g.b(4));
            j11 = k1.f38926b;
            b11 = r1.o.b(a13, k1.i(j11, 0.5f), l2.a());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new o(function0, 0);
                h11.q(w11);
            }
            float f12 = 8;
            float f13 = 16;
            y3.k i15 = p2.i(m0.d(b11, false, null, null, (Function0) w11, 15), f12, f12, f13, f12);
            d3 a14 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l13 = h11.l();
            int i16 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e13 = y3.g.e(h11, i15);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a14, h11, n13, i16), h11, h11, e13);
            String b15 = c0478a.a().b();
            l3 a15 = androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11);
            j12 = k1.f38927c;
            cd.b(b15, m2.a(aVar, "tv_season_selection"), j12, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, a15, h11, 384, 3120, 55288);
            j4.c a16 = e5.d.a(C2367R.drawable.ic_icon_drop_down_24_px_outline, h11, 0);
            j13 = k1.f38927c;
            i4.a(a16, null, m2.a(h3.l(aVar, f11), "iv_drop_down"), j13, h11, 3128, 0);
            h11.r();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            z1.k3.a(h11, new y1(1.0f, true));
            f4.a(((i12 >> 9) & 14) | 24576, 12, h11, function02, ay.c.b(), m2.a(aVar, "img_close"), false);
            h11.r();
            String a17 = t0.f.a(c0478a.b().c(), ": ", c0478a.a().b());
            l3 i17 = e80.d.b(h11).i();
            j14 = k1.f38927c;
            cd.b(a17, m2.a(p2.j(aVar, f11, f13, f11, 0.0f, 8), "tv_series_title"), j14, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, i17, h11, 384, 3120, 55288);
            h11 = h11;
            z1.k3.a(h11, h3.e(aVar, f11));
            y3.k a18 = m2.a(h3.c(aVar, 1.0f), "rv_episode_list");
            u2 a19 = p2.a(f11, 0.0f, 2);
            b.i o11 = z1.b.o(f13);
            boolean x11 = h11.x(c0478a) | ((i12 & 112) == 32);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                function12 = function1;
                w12 = new p(0, c0478a, function12);
                h11.q(w12);
            } else {
                function12 = function1;
            }
            b2.d.b(a18, null, a19, o11, null, null, false, null, (Function1) w12, h11, 24960, 490);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ay.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q.c(i11, (androidx.compose.runtime.q) obj, a.InterfaceC0477a.C0478a.this, function0, function02, function12);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(@NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable final y3.k kVar, @Nullable x xVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final x xVar2;
        x xVar3;
        int i13;
        long j11;
        y3.k b11;
        final x xVar4;
        boolean z11;
        Object sVar;
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-1735987597);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function02) ? 32 : 16;
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
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(x.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                xVar3 = (x) b12;
                i13 = i12 & (-7169);
            } else {
                h11.C();
                i13 = i12 & (-7169);
                xVar3 = xVar;
            }
            final Context context = (Context) eo.p.a(h11);
            androidx.compose.runtime.l2 b13 = w4.b(xVar3.getState(), h11, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
            boolean x11 = h11.x(xVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new ay.d(xVar3, 0);
                h11.q(w12);
            }
            t0.c(xVar3, (Function1) w12, h11);
            int i14 = i13 & 14;
            int i15 = i13 & 112;
            boolean x12 = h11.x(xVar3) | (i14 == 4) | (i15 == 32);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new r(xVar3, function0, function02);
                h11.q(w13);
            }
            f.e.a(false, (Function0) ((kotlin.reflect.g) w13), h11, 0, 1);
            y3.k c11 = h3.c(kVar, 1.0f);
            j11 = k1.f38926b;
            b11 = r1.o.b(c11, j11, l2.a());
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = x1.k.a();
                h11.q(w14);
            }
            x1.l lVar = (x1.l) w14;
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new h();
                h11.q(w15);
            }
            y3.k c12 = m0.c(b11, lVar, null, false, null, (Function0) w15, 28);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c12);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i16), h11, h11, e12);
            a.InterfaceC0477a interfaceC0477a = (a.InterfaceC0477a) b13.getValue();
            if (Intrinsics.a(interfaceC0477a, a.InterfaceC0477a.c.f33305a)) {
                h11.K(552857328);
                wy.j3.b(0.0f, 0, h11, m2.a(h3.c(y3.k.D, 1.0f), "loadingView"));
                h11.E();
                xVar4 = xVar3;
            } else if (Intrinsics.a(interfaceC0477a, a.InterfaceC0477a.b.f33304a)) {
                h11.K(553086294);
                String c13 = e5.g.c(h11, C2367R.string.fail_to_load);
                String c14 = e5.g.c(h11, C2367R.string.failed_load_season_episode_list);
                String c15 = e5.g.c(h11, C2367R.string.cta_retry);
                boolean x13 = h11.x(xVar3);
                Object w16 = h11.w();
                if (x13 || w16 == q.a.a()) {
                    x xVar5 = xVar3;
                    sVar = new s(0, xVar5, x.class, "refresh", "refresh()V", 0);
                    xVar4 = xVar5;
                    h11.q(sVar);
                } else {
                    sVar = w16;
                    xVar4 = xVar3;
                }
                wy.e0.a(c13, c14, null, null, c15, (Function0) ((kotlin.reflect.g) sVar), h11, 0, 12);
                h11 = h11;
                h11.E();
            } else {
                xVar4 = xVar3;
                if (!(interfaceC0477a instanceof a.InterfaceC0477a.C0478a)) {
                    throw com.facebook.h.a(h11, -1367639973);
                }
                h11.K(553478320);
                if (((Boolean) l2Var.getValue()).booleanValue()) {
                    h11.K(553502934);
                    a.InterfaceC0477a.C0478a c0478a = (a.InterfaceC0477a.C0478a) interfaceC0477a;
                    boolean x14 = h11.x(xVar4);
                    Object w17 = h11.w();
                    if (x14 || w17 == q.a.a()) {
                        t tVar = new t(1, xVar4, x.class, "selectSeason", "selectSeason(Lcom/vidio/domain/entity/SeasonV2;)V", 0);
                        h11.q(tVar);
                        w17 = tVar;
                    }
                    Function1 function1 = (Function1) ((kotlin.reflect.g) w17);
                    Object w18 = h11.w();
                    if (w18 == q.a.a()) {
                        w18 = new i(l2Var, 0);
                        h11.q(w18);
                    }
                    g(384, h11, c0478a, (Function0) w18, function1);
                    h11.E();
                } else {
                    h11.K(553768108);
                    a.InterfaceC0477a.C0478a c0478a2 = (a.InterfaceC0477a.C0478a) interfaceC0477a;
                    boolean x15 = h11.x(xVar4) | (i14 == 4) | h11.x(context);
                    Object w19 = h11.w();
                    if (x15 || w19 == q.a.a()) {
                        w19 = new Function1() { // from class: ay.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                v00.j0 j0Var = (v00.j0) obj;
                                j0Var.getClass();
                                x.this.x(j0Var, (c50.d) function0.invoke());
                                com.vidio.android.watch.newplayer.i0.d(context, j0Var.b(), null, 6);
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w19);
                    }
                    Function1 function12 = (Function1) w19;
                    Object w21 = h11.w();
                    if (w21 == q.a.a()) {
                        z11 = false;
                        w21 = new k(l2Var, 0);
                        h11.q(w21);
                    } else {
                        z11 = false;
                    }
                    Function0 function03 = (Function0) w21;
                    boolean x16 = h11.x(xVar4) | (i14 == 4 ? true : z11) | (i15 == 32 ? true : z11);
                    Object w22 = h11.w();
                    if (x16 || w22 == q.a.a()) {
                        w22 = new u(xVar4, function0, function02);
                        h11.q(w22);
                    }
                    e(384, h11, c0478a2, function03, (Function0) ((kotlin.reflect.g) w22), function12);
                    h11 = h11;
                    h11.E();
                }
                h11.E();
            }
            h11.r();
            xVar2 = xVar4;
        } else {
            h11.C();
            xVar2 = xVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ay.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q.f(Function0.this, function02, kVar, xVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    private static final void g(int i11, androidx.compose.runtime.q qVar, final a.InterfaceC0477a.C0478a c0478a, final Function0 function0, Function1 function1) {
        final Function1 function12;
        long j11;
        a1 h11 = qVar.h(1481906201);
        int i12 = i11 | (h11.x(c0478a) ? 4 : 2) | (h11.x(function1) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k c11 = h3.c(aVar, 1.0f);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, c11);
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
            float f11 = 24;
            y3.k j12 = p2.j(h3.d(aVar, 1.0f), f11, f11, 0.0f, 0.0f, 12);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, j12);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n12, i14), h11, h11, e12);
            f4.a(24582, 12, h11, function0, ay.c.a(), m2.a(aVar, "img_close_season_selection"), false);
            z1.k3.a(h11, h3.p(aVar, f11));
            String c12 = e5.g.c(h11, C2367R.string.season_bottom_sheet_title_select_season);
            l3 a13 = ho.d.a(e80.d.f37201a, h11);
            j11 = k1.f38927c;
            cd.b(c12, m2.a(aVar, "tv_select_season"), j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, h11, 384, 0, 65528);
            h11 = h11;
            h11.r();
            y3.k a14 = m2.a(p2.j(h3.c(aVar, 1.0f), 0.0f, f11, 0.0f, 0.0f, 13), "rv_season_list");
            boolean x11 = h11.x(c0478a) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                function12 = function1;
                w11 = new Function1() { // from class: ay.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        a.InterfaceC0477a.C0478a c0478a2 = a.InterfaceC0477a.C0478a.this;
                        List<w1> b13 = c0478a2.b().b();
                        p0Var.a(((ArrayList) b13).size(), null, new q.e(b13), new s3.i(802480018, new q.f(b13, c0478a2, function12, function0), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            } else {
                function12 = function1;
            }
            b2.d.a(a14, null, null, null, null, null, false, null, (Function1) w11, h11, 0, 510);
            h11.r();
        } else {
            function12 = function1;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new n(c0478a, function12, function0, i11, 0));
        }
    }
}
