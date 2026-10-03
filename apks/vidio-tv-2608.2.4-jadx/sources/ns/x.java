package ns;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.media3.exoplayer.h0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import d1.t7;
import eu.n0;
import eu.u0;
import f2.f0;
import f2.i0;
import f2.o0;
import f2.r0;
import g0.b3;
import g0.d3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.p1;
import g0.q1;
import g0.s2;
import g0.z2;
import h2.t1;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoUnit;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;
import l3.u2;
import m7.a;
import ns.a0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import y2.i;
import y2.w0;

/* loaded from: classes4.dex */
public final class x {
    public static final void a(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        z0 h11 = qVar.h(-634331419);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var = (f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new q(f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            a2.k a11 = n0.a(i0.a(f3.c(kVar, 1.0f), f0Var).T1(r0.a.f34517d), "viewEmpty");
            float f11 = 146;
            eu.x.a(g3.e.c(h11, R.string.inbox_emtpy_title_no_inbox), g3.e.c(h11, R.string.inbox_emtpy_subtitle_no_inbox), a11, 2131231791, d50.a.a(f11, f11), null, null, h11, 24576, 96);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: ns.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x.a(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0) {
        Function0 function02;
        function0.getClass();
        z0 h11 = qVar.h(616786494);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar = a2.k.f467a;
            float f11 = 146;
            function02 = function0;
            eu.x.a(g3.e.c(h11, R.string.something_went_wrong), g3.e.c(h11, R.string.failed_load_show), n0.a(f3.c(kVar, 1.0f), "viewError"), 2131231970, d50.a.a(f11, f11), g3.e.c(h11, R.string.cta_try_again), function02, h11, ((i12 << 18) & 3670016) | 24576, 0);
        } else {
            function02 = function0;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.tv.watch.blocker.n(i11, kVar, function02));
        }
    }

    public static final void c(final int i11, final int i12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        int i13;
        a2.k b11;
        z0 h11 = qVar.h(-1308187818);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        }
        if (h11.o(i13 & 1, (i13 & 3) != 2)) {
            if (i14 != 0) {
                kVar = a2.k.f467a;
            }
            String c11 = g3.e.c(h11, R.string.please_wait);
            a2.k c12 = f3.c(n0.a(kVar, "viewLoading"), 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c12, d30.a0.a(h11).i(), t1.a());
            u0.a(c11, b11, 0.0f, h11, 0, 4);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, kVar) { // from class: ns.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a2.k f50099d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f50100e;

                {
                    this.f50099d = kVar;
                    this.f50100e = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x.c(i3.a(1), this.f50100e, this.f50099d, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(@NotNull final e0 e0Var, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        a2.k b11;
        g0 g0Var;
        String string;
        e0Var.getClass();
        function1.getClass();
        function12.getClass();
        z0 h11 = qVar.h(1319794829);
        int i12 = i11 | (h11.J(e0Var) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | 3072;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            final f0 f0Var = (f0) w11;
            long a11 = g3.a.a(h11, R.color.white);
            a2.k d11 = f3.d(aVar, 1.0f);
            q1 q1Var = q1.f36369d;
            a2.k a12 = i0.a(n0.a(p1.a(d11), "container"), f0Var);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new Function1() { // from class: ns.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        o0 o0Var = (o0) obj;
                        o0Var.getClass();
                        if (o0Var.c()) {
                            Function1.this.invoke(f0Var);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            a2.k a13 = f2.f.a(a12, (Function1) w12);
            float f11 = 8;
            float f12 = 2;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new tp.l(f11, f12, a11);
                h11.p(w13);
            }
            tp.l lVar = (tp.l) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new Function0() { // from class: ns.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(f0Var);
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            Function0 function0 = (Function0) w14;
            boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object w15 = h11.w();
            if (z11 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: ns.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(e0Var);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            b11 = y.n.b(e2.g.a(aq.f.a(a13, function0, (Function0) w15, lVar, 1), n0.h.b(f11)), g3.a.a(h11, R.color.black_25), t1.a());
            a2.k f13 = n2.f(b11, 16);
            b3 a14 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f14 = a2.g.f(f13, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a14, h11, m11, i13), h11, h11, f14);
            float f15 = !StringsKt.D(e0Var.e()) ? 0.75f : 1.0f;
            d3 d3Var = d3.f36224a;
            a2.k a15 = d3Var.a(aVar, f15);
            b3 a16 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f16 = a2.g.f(a15, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a16, h11, m12, i14), h11, h11, f16);
            eu.a0.a(e0Var.c(), "", n0.a(e2.g.a(f3.j(n2.j(aVar, 0.0f, 0.0f, 12, 0.0f, 11), 24), n0.h.e()), "icon"), i.a.a(), null, null, null, null, null, h11, 3120, 496);
            a2.k a17 = d3Var.a(aVar, 1.0f);
            g0.u a18 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k13 = h11.k();
            int i15 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f17 = a2.g.f(a17, h11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            i5.b(h11, b0.p.a(h11, a18, h11, m13, i15), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f17, g.a.g());
            b3 a19 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k14 = h11.k();
            int i16 = (int) (k14 ^ (k14 >>> 32));
            y2 m14 = h11.m();
            a2.k f18 = a2.g.f(aVar, h11);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a19, h11, m14, i16), h11, h11, f18);
            String upperCase = e0Var.a().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            a2.k a21 = n0.a(aVar, "category");
            long a22 = g3.a.a(h11, R.color.gray20);
            g0Var = g0.K;
            t7.b(upperCase, a21, 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, new u2(a22, 0L, g0Var, null, 0L, 0, 0, 0L, 16777210), h11, 0, 3120, 55292);
            if (e0Var.b()) {
                h11.K(529161367);
                h11.E();
            } else {
                h11.K(528692399);
                final long a23 = g3.a.a(h11, R.color.red_strong);
                a2.k a24 = n0.a(n2.j(f3.j(aVar, f11), 4, 0.0f, 0.0f, 0.0f, 14), "redDot");
                boolean e11 = h11.e(a23);
                Object w16 = h11.w();
                if (e11 || w16 == q.a.a()) {
                    w16 = new Function1() { // from class: ns.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j2.e eVar = (j2.e) obj;
                            eVar.getClass();
                            com.vidio.android.tv.hiddenfeature.h.b(eVar, a23, 0.0f, 0L, null, 126);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w16);
                }
                y.d0.a(0, a24, h11, (Function1) w16);
                h11.E();
            }
            h11.q();
            String h12 = e0Var.h();
            d30.a0.f31104a.getClass();
            float f19 = 4;
            t7.b(h12, n0.a(n2.j(aVar, 0.0f, f19, 0.0f, 0.0f, 13), "title"), d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(5), 0L, 2, false, 2, 0, d30.a0.b(h11).a(), h11, 0, 3120, 54776);
            t7.b(e0Var.f(), n2.j(n0.a(aVar, "description"), 0.0f, f19, 0.0f, 0.0f, 13), d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(5), 0L, 2, false, 3, 0, d30.a0.b(h11).c(), h11, 0, 3120, 54776);
            long g11 = e0Var.g();
            context.getClass();
            ZonedDateTime now = ZonedDateTime.now();
            now.getClass();
            f20.a.f34565a.getClass();
            ZonedDateTime ofInstant = ZonedDateTime.ofInstant(Instant.ofEpochMilli(g11), ZoneId.systemDefault());
            ofInstant.getClass();
            a.C0670a c0670a = kotlin.time.a.f45034e;
            long m15 = kotlin.time.b.m(Math.abs(now.until(ofInstant, ChronoUnit.SECONDS)), r90.d.f55717w);
            int E = (int) kotlin.time.a.E(m15, r90.d.H);
            int E2 = (int) kotlin.time.a.E(m15, r90.d.G);
            int E3 = (int) kotlin.time.a.E(m15, r90.d.F);
            if (E > 30) {
                string = f20.a.b(ofInstant, "dd MMMM yyyy");
            } else if (E > 0) {
                string = context.getResources().getQuantityString(R.plurals.time_days_ago_count, E, Integer.valueOf(E));
                string.getClass();
            } else if (E2 > 0) {
                string = context.getResources().getQuantityString(R.plurals.time_hours_ago_count, E2, Integer.valueOf(E2));
                string.getClass();
            } else if (E3 > 1) {
                string = context.getResources().getQuantityString(R.plurals.time_minutes_ago_count, E3, Integer.valueOf(E3));
                string.getClass();
            } else {
                string = context.getString(R.string.time_now);
                string.getClass();
            }
            t7.b(string, n2.j(n0.a(aVar, "time"), 0.0f, f19, 0.0f, 0.0f, 13), d30.a0.a(h11).v(), 0L, null, null, 0L, w3.h.a(5), 0L, 0, false, 0, 0, d30.a0.b(h11).g(), h11, 0, 0, 65016);
            h11 = h11;
            h11.q();
            h11.q();
            if (StringsKt.D(e0Var.e())) {
                h11.K(1616647769);
                h11.E();
            } else {
                h11.K(1616302460);
                eu.a0.a(e0Var.e(), "", f3.b(d3Var.a(n0.a(aVar, "content_image"), 0.25f), 1.0f), i.a.c(), null, null, null, null, null, h11, 3120, 496);
                h11.E();
            }
            h11.q();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, kVar2, i11) { // from class: ns.h

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f50114e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f50115i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f50116v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a25 = i3.a(385);
                    x.d(e0.this, this.f50114e, this.f50115i, this.f50116v, (androidx.compose.runtime.q) obj, a25);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(@NotNull final String str, @Nullable final a2.k kVar, @Nullable a0 a0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final a0 a0Var2;
        int i13;
        z0 h11 = qVar.h(-575732183);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(a0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                a0Var2 = (a0) b11;
                i13 = i12 & (-897);
            } else {
                h11.C();
                i13 = i12 & (-897);
                a0Var2 = a0Var;
            }
            h11.l0();
            Unit unit = Unit.f44610a;
            boolean x11 = ((i13 & 14) == 4) | h11.x(a0Var2);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new r(a0Var2, str, null);
                h11.p(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            i2 b12 = v4.b(a0Var2.getState(), h11, 0);
            a2.d e11 = b.a.e();
            a2.k c11 = f3.c(kVar, 1.0f);
            w0 e12 = g0.m.e(e11, false);
            long k11 = h11.k();
            int i14 = (int) ((k11 >>> 32) ^ k11);
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            i5.b(h11, com.google.protobuf.h1.a(h11, e12, h11, m11, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            a0.a aVar = (a0.a) b12.getValue();
            if (Intrinsics.a(aVar, a0.a.C0772a.f50082a)) {
                h11.K(926463118);
                a(0, null, h11);
                h11.E();
            } else if (Intrinsics.a(aVar, a0.a.b.f50083a)) {
                h11.K(926464499);
                boolean x12 = h11.x(a0Var2);
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    s sVar = new s(0, a0Var2, a0.class, "getNotificationAndMarkSeen", "getNotificationAndMarkSeen()V", 0);
                    h11.p(sVar);
                    w12 = sVar;
                }
                b(0, null, h11, (Function0) ((kotlin.reflect.g) w12));
                h11.E();
            } else if (Intrinsics.a(aVar, a0.a.d.f50085a)) {
                h11.K(926467024);
                c(0, 1, null, h11);
                h11.E();
            } else if (aVar instanceof a0.a.e) {
                h11.K(926469150);
                a0.a aVar2 = (a0.a) b12.getValue();
                aVar2.getClass();
                u90.b<e0> a13 = ((a0.a.e) aVar2).a();
                boolean x13 = h11.x(a0Var2) | h11.x(context);
                Object w13 = h11.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new Function1() { // from class: ns.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            e0 e0Var = (e0) obj;
                            e0Var.getClass();
                            a0.this.q(e0Var);
                            int i15 = VidioUrlHandlerActivity.f24077g0;
                            String i16 = e0Var.i();
                            String f28835d = Screen.Notification.f28877e.getF28835d();
                            Context context2 = context;
                            context2.startActivity(VidioUrlHandlerActivity.a.a(context2, i16, f28835d));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w13);
                }
                f(a13, (Function1) w13, null, h11, 0);
                h11.E();
            } else {
                if (!Intrinsics.a(aVar, a0.a.c.f50084a)) {
                    throw rn.j.b(h11, 926462501);
                }
                h11.K(926488903);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
            a0Var2 = a0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ns.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(i11 | 1);
                    x.e(str, kVar, a0Var2, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void f(@NotNull u90.b bVar, @NotNull Function1 function1, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        f0 f0Var;
        final u90.b bVar2 = bVar;
        final Function1 function12 = function1;
        bVar2.getClass();
        function12.getClass();
        z0 h11 = qVar.h(804762382);
        int i12 = i11 | (h11.J(bVar2) ? 4 : 2) | (h11.x(function12) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var2 = (f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                f0Var = f0.f34493b;
                w12 = v4.g(f0Var);
                h11.p(w12);
            }
            i2 i2Var = (i2) w12;
            a2.k h12 = n2.h(f3.c(aVar, 1.0f), 24, 0.0f, 2);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            kVar2 = aVar;
            t7.b(g3.e.c(h11, R.string.inbox), n2.j(n0.a(aVar, "title"), 0.0f, 40, 0.0f, 0.0f, 13), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, new u2(g3.a.a(h11, R.color.white), e4.w.c(30), null, null, 0L, 0, 0, 0L, 16777212), h11, 0, 0, 65532);
            h11 = h11;
            float f12 = 16;
            dq.b.a(6, f3.e(kVar2, f12), h11);
            a2.k a12 = i0.a(f3.c(kVar2, 1.0f), f0Var2);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new com.vidio.android.tv.features.multiprofile.m(i2Var, 2);
                h11.p(w13);
            }
            a2.k a13 = n0.a(f2.a0.a(a12, (Function1) w13), "listNotification");
            e.i o11 = g0.e.o(f12);
            s2 a14 = n2.a(0.0f, f12, 1);
            boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object w14 = h11.w();
            if (z11 || w14 == q.a.a()) {
                w14 = new m(bVar, function1, i2Var, 0);
                h11.p(w14);
            }
            bVar2 = bVar;
            function12 = function1;
            i0.d.a(a13, null, a14, o11, null, null, false, null, (Function1) w14, h11, 24960, 490);
            h11.q();
            Unit unit = Unit.f44610a;
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new u(f0Var2, null);
                h11.p(w15);
            }
            t0.e(h11, unit, (Function2) w15);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function12, kVar2, i11) { // from class: ns.n

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f50131e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f50132i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(1);
                    x.f(u90.b.this, this.f50131e, this.f50132i, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
