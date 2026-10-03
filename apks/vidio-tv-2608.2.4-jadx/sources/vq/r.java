package vq;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
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
import androidx.media3.exoplayer.h0;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.g0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import ct.y0;
import d1.t7;
import f2.f0;
import f2.o0;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s2;
import g0.w1;
import g0.z2;
import h2.r0;
import h2.t1;
import h2.x0;
import i0.j0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.time.a;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;
import xc.h;
import y.a1;
import y.k0;
import y2.i;
import y2.w0;
import z90.i0;

/* loaded from: classes4.dex */
public final class r {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.ui.UpcomingContentKt$CountdownTimer$1$1", f = "UpcomingContent.kt", l = {227}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ i2<kotlin.time.a> F;

        /* renamed from: d, reason: collision with root package name */
        r90.h f64283d;

        /* renamed from: e, reason: collision with root package name */
        long f64284e;

        /* renamed from: i, reason: collision with root package name */
        int f64285i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f64286v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ v f64287w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, v vVar, i2<kotlin.time.a> i2Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f64286v = j11;
            this.f64287w = vVar;
            this.F = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f64286v, this.f64287w, this.F, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0086  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005b -> B:5:0x005e). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r10.f64285i
                r2 = 0
                androidx.compose.runtime.i2<kotlin.time.a> r4 = r10.F
                r5 = 1
                if (r1 == 0) goto L1c
                if (r1 != r5) goto L15
                long r6 = r10.f64284e
                r90.h r1 = r10.f64283d
                h60.s.b(r11)
                goto L5e
            L15:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                r11 = 0
                return r11
            L1c:
                h60.s.b(r11)
                r90.h r11 = r90.h.f55727a
                r11.getClass()
                r90.g r1 = r90.g.f55725a
                r1.getClass()
                long r6 = r90.g.b()
                r90.d r1 = r90.d.f55714e
                long r8 = r10.f64286v
                long r6 = kotlin.time.g.b(r6, r8)
                r1 = r11
            L36:
                java.lang.Object r11 = r4.getValue()
                kotlin.time.a r11 = (kotlin.time.a) r11
                long r8 = r11.H()
                kotlin.time.a$a r11 = kotlin.time.a.f45034e
                r11.getClass()
                int r11 = kotlin.time.a.m(r8, r2)
                if (r11 <= 0) goto L93
                r90.d r11 = r90.d.f55717w
                long r8 = kotlin.time.b.l(r5, r11)
                r10.f64283d = r1
                r10.f64284e = r6
                r10.f64285i = r5
                java.lang.Object r11 = z90.s0.c(r8, r10)
                if (r11 != r0) goto L5e
                return r0
            L5e:
                r1.getClass()
                r90.g r11 = r90.g.f55725a
                r11.getClass()
                long r8 = r90.g.b()
                r11.getClass()
                r90.d r11 = r90.d.f55714e
                long r8 = kotlin.time.g.e(r6, r8)
                kotlin.time.a r11 = kotlin.time.a.l(r8)
                kotlin.time.a$a r8 = kotlin.time.a.f45034e
                r8.getClass()
                kotlin.time.a r8 = kotlin.time.a.l(r2)
                int r9 = r11.compareTo(r8)
                if (r9 >= 0) goto L87
                r11 = r8
            L87:
                long r8 = r11.H()
                kotlin.time.a r11 = kotlin.time.a.l(r8)
                r4.setValue(r11)
                goto L36
            L93:
                vq.v r11 = r10.f64287w
                kotlin.jvm.functions.Function0 r11 = r11.a()
                com.vidio.android.tv.error.notstarted.g r11 = (com.vidio.android.tv.error.notstarted.g) r11
                r11.invoke()
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: vq.r.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function2 function2, qt.c cVar) {
        k(i3.a(1), kVar, qVar, function2, cVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, String str, String str2) {
        m(i3.a(49), qVar, str, str2);
        return Unit.f44610a;
    }

    public static Unit c(int i11, long j11, androidx.compose.runtime.q qVar, v vVar) {
        j(i3.a(i11 | 1), j11, qVar, vVar);
        return Unit.f44610a;
    }

    public static Unit d(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f0 f0Var, Function0 function0, b.C0861b c0861b) {
        l(i3.a(i11 | 1), kVar, qVar, f0Var, function0, c0861b);
        return Unit.f44610a;
    }

    public static Unit e(int i11, a2.k kVar, androidx.compose.runtime.q qVar, UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, v vVar) {
        o(i3.a(385), kVar, qVar, upcomingActivity$Companion$UpcomingEvent, vVar);
        return Unit.f44610a;
    }

    public static Unit f(final Function2 function2, ku.e eVar, final int i11, final b.C0861b c0861b, f0 f0Var, androidx.compose.runtime.q qVar, int i12) {
        int i13;
        eVar.getClass();
        c0861b.getClass();
        f0Var.getClass();
        if ((i12 & 48) == 0) {
            i13 = (qVar.d(i11) ? 32 : 16) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 384) == 0) {
            i13 |= qVar.J(c0861b) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= qVar.J(f0Var) ? 2048 : 1024;
        }
        if (qVar.o(i13 & 1, (i13 & 9361) != 9360)) {
            boolean J = qVar.J(function2) | ((i13 & 896) == 256) | ((i13 & 112) == 32);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function0() { // from class: vq.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function2.this.invoke(c0861b, Integer.valueOf(i11));
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            l(((i13 >> 6) & 14) | ((i13 >> 3) & 896), null, qVar, f0Var, (Function0) w11, c0861b);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit g(final l0.a aVar, final i0 i0Var, UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, v vVar, Function1 function1, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            float f11 = 32;
            e.i o11 = g0.e.o(f11);
            k.a aVar2 = a2.k.f467a;
            a2.k b11 = l0.f.b(f3.d(aVar2, 1.0f), aVar);
            boolean x11 = qVar.x(i0Var) | qVar.x(aVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: vq.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        o0 o0Var = (o0) obj;
                        o0Var.getClass();
                        if (o0Var.c() || o0Var.d()) {
                            z90.g.c(i0.this, null, null, new s(aVar, null), 3);
                        }
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            a2.k a11 = f2.f.a(b11, (Function1) w11);
            g0.u a12 = g0.s.a(o11, b.a.k(), qVar, 6);
            long k11 = qVar.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f12 = a2.g.f(a11, qVar);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.n();
            }
            x0.a(qVar, g0.a(qVar, a12, qVar, m11, i12), qVar, qVar, f12);
            o(384, n2.h(aVar2, f11, 0.0f, 2), qVar, upcomingActivity$Companion$UpcomingEvent, vVar);
            i(3072, n2.h(f3.d(aVar2, 1.0f), f11, 0.0f, 2), qVar, upcomingActivity$Companion$UpcomingEvent, function1, vVar);
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit h(int i11, a2.k kVar, androidx.compose.runtime.q qVar, UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, Function1 function1, v vVar) {
        i(i3.a(3073), kVar, qVar, upcomingActivity$Companion$UpcomingEvent, function1, vVar);
        return Unit.f44610a;
    }

    private static final void i(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, final Function1 function1, final v vVar) {
        z0 z0Var;
        k.a aVar;
        int i12;
        boolean z11;
        z0 h11 = qVar.h(-248240482);
        int i13 = i11 | (h11.J(upcomingActivity$Companion$UpcomingEvent) ? 4 : 2) | (h11.J(vVar) ? 32 : 16) | (h11.x(function1) ? 256 : 128);
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
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
            float f11 = 16;
            a2.k h12 = n2.h(kVar, 0.0f, f11, 1);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new p();
                h11.p(w13);
            }
            a2.k a11 = f2.a0.a(h12, (Function1) w13);
            b3 a12 = z2.a(g0.e.b(), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(a11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a12, h11, m11, i14), h11, h11, f12);
            long f24586d = upcomingActivity$Companion$UpcomingEvent.getF24586d();
            Function0<Unit> c11 = vVar.c();
            Function1<com.vidio.android.tv.watch.blocker.c0, Unit> e11 = vVar.e();
            boolean z12 = (i13 & 112) == 32;
            Object w14 = h11.w();
            if (z12 || w14 == q.a.a()) {
                w14 = new y0(vVar, 1);
                h11.p(w14);
            }
            z0 z0Var2 = h11;
            tp.b0.a(f24586d, c11, e11, (Function1) w14, null, null, z0Var2, 0);
            k.a aVar2 = a2.k.f467a;
            dq.b.a(6, f3.m(aVar2, f11), z0Var2);
            if (upcomingActivity$Companion$UpcomingEvent.getI() > 0) {
                z0Var2.K(-2025113232);
                aVar = aVar2;
                i12 = 6;
                z11 = true;
                tp.x0.a(upcomingActivity$Companion$UpcomingEvent.getF24586d(), upcomingActivity$Companion$UpcomingEvent.getI(), vVar.c(), vVar.i(), f2.i0.a(aVar2, f0Var), null, z0Var2, 0);
                z0Var2 = z0Var2;
                dq.b.a(6, f3.m(aVar, f11), z0Var2);
                z0Var2.E();
            } else {
                aVar = aVar2;
                i12 = 6;
                z11 = true;
                z0Var2.K(-2024728832);
                z0Var2.E();
            }
            z0 z0Var3 = z0Var2;
            tp.t.f(g3.e.c(z0Var2, R.string.cta_schedule), R.drawable.ic_schedule_focused, R.drawable.ic_schedule_unfocus, vVar.g(), null, z0Var3, 0, 16);
            dq.b.a(i12, f3.m(aVar, f11), z0Var3);
            tp.u uVar = new tp.u(g3.e.c(z0Var3, R.string.info), g3.c.a(R.drawable.ic_information, z0Var3, 0), null, 4);
            boolean z13 = (i13 & 896) == 256 ? z11 : false;
            if ((i13 & 14) != 4) {
                z11 = false;
            }
            boolean z14 = z13 | z11;
            Object w15 = z0Var3.w();
            if (z14 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: vq.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(upcomingActivity$Companion$UpcomingEvent);
                        return Unit.f44610a;
                    }
                };
                z0Var3.p(w15);
            }
            tp.t.e(uVar, (Function0) w15, null, false, null, null, null, null, z0Var3, 8, 252);
            z0Var = z0Var3;
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: vq.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r.h(i11, kVar, (androidx.compose.runtime.q) obj, UpcomingActivity$Companion$UpcomingEvent.this, function1, vVar);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void j(final int i11, final long j11, androidx.compose.runtime.q qVar, final v vVar) {
        int i12;
        z0 h11 = qVar.h(-99295249);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(vVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                long currentTimeMillis = j11 - System.currentTimeMillis();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                w11 = kotlin.time.a.l(kotlin.time.b.m(currentTimeMillis, r90.d.f55716v));
                h11.p(w11);
            }
            long H = ((kotlin.time.a) w11).H();
            boolean e11 = h11.e(H);
            Object w12 = h11.w();
            if (e11 || w12 == q.a.a()) {
                w12 = v4.g(kotlin.time.a.l(H));
                h11.p(w12);
            }
            i2 i2Var = (i2) w12;
            kotlin.time.a l11 = kotlin.time.a.l(H);
            boolean e12 = h11.e(H) | h11.J(i2Var) | ((i12 & 112) == 32);
            Object w13 = h11.w();
            if (e12 || w13 == q.a.a()) {
                Object aVar = new a(H, vVar, i2Var, null);
                h11.p(aVar);
                w13 = aVar;
            }
            t0.e(h11, l11, (Function2) w13);
            long H2 = ((kotlin.time.a) i2Var.getValue()).H();
            long E = kotlin.time.a.E(H2, r90.d.H);
            int E2 = kotlin.time.a.w(H2) ? 0 : (int) (kotlin.time.a.E(H2, r90.d.G) % 24);
            int r11 = kotlin.time.a.r(H2);
            int t11 = kotlin.time.a.t(H2);
            kotlin.time.a.s(H2);
            e.i o11 = g0.e.o(16);
            k.a aVar2 = a2.k.f467a;
            b3 a11 = z2.a(o11, b.a.l(), h11, 6);
            long k11 = h11.k();
            int i13 = (int) ((k11 >>> 32) ^ k11);
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar2, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            m(48, h11, String.valueOf(E), "days");
            m(48, h11, String.valueOf(E2), "hours");
            m(48, h11, String.valueOf(r11), "minutes");
            m(48, h11, String.valueOf(t11), "seconds");
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: vq.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r.c(i11, j11, (androidx.compose.runtime.q) obj, vVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final Function2 function2, final qt.c cVar) {
        z0 h11 = qVar.h(2046955861);
        int i12 = i11 | (h11.J(cVar) ? 4 : 2) | (h11.x(function2) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            a2.k d11 = f3.d(aVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.o(16), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
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
            String c11 = cVar.c();
            d30.a0.f31104a.getClass();
            float f12 = 56;
            kVar = aVar;
            t7.b(c11, n2.h(aVar, f12, 0.0f, 2), d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).j(), h11, 48, 0, 65528);
            h11 = h11;
            boolean J = h11.J(cVar.a());
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                List<qt.b> a12 = cVar.a();
                ArrayList arrayList = new ArrayList();
                for (Object obj : a12) {
                    if (obj instanceof b.C0861b) {
                        arrayList.add(obj);
                    }
                }
                w11 = u90.a.b(arrayList);
                h11.p(w11);
            }
            ku.t.e((u90.b) w11, null, null, null, g0.e.o(20), n2.a(f12, 0.0f, 2), null, null, null, 0, u1.k.c(-560704257, new v60.q() { // from class: vq.l
                @Override // v60.q
                public final Object r(Object obj2, Object obj3, Object obj4, Object obj5, androidx.compose.runtime.q qVar2, Integer num) {
                    int intValue = num.intValue();
                    return r.f(Function2.this, (ku.e) obj2, ((Integer) obj3).intValue(), (b.C0861b) obj4, (f0) obj5, qVar2, intValue);
                }
            }, h11), h11, 221184, 974);
            h11.q();
        } else {
            h11.C();
        }
        final a2.k kVar2 = kVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: vq.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return r.a(i11, kVar2, (androidx.compose.runtime.q) obj2, function2, qt.c.this);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void l(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f0 f0Var, Function0 function0, b.C0861b c0861b) {
        b.C0861b c0861b2;
        int i12;
        Function0 function02;
        z0 z0Var;
        a2.k kVar2;
        a2.k b11;
        long j11;
        z0 h11 = qVar.h(726645710);
        if ((i11 & 6) == 0) {
            c0861b2 = c0861b;
            i12 = (h11.J(c0861b2) ? 4 : 2) | i11;
        } else {
            c0861b2 = c0861b;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function02 = function0;
            i12 |= h11.x(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(f0Var) ? 256 : 128;
        }
        int i13 = i12 | 3072;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                h11.p(w11);
            }
            e0.l lVar = (e0.l) w11;
            i2 a11 = e0.g.a(lVar, h11, 6);
            a2.k c11 = a1.c(k0.c(f2.i0.a(f3.m(aVar, 240), f0Var), lVar, null, false, null, function02, 28), false, lVar, 1);
            g0.u a12 = g0.s.a(g0.e.o(12), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i14), h11, h11, f11);
            float f12 = 8;
            a2.k a13 = e2.g.a(g0.g.a(f3.d(aVar, 1.0f), 1.7777778f), n0.h.b(f12));
            d30.a0.f31104a.getClass();
            b11 = y.n.b(a13, d30.a0.a(h11).y(), t1.a());
            float f13 = ((Boolean) a11.getValue()).booleanValue() ? 2 : 0;
            if (((Boolean) a11.getValue()).booleanValue()) {
                h11.K(1119291919);
                j11 = d30.a0.a(h11).w();
                h11.E();
            } else {
                h11.K(1119292655);
                h11.E();
                j11 = r0.f37717g;
            }
            a2.k c12 = y.t.c(b11, f13, j11, n0.h.b(f12));
            w0 e11 = g0.m.e(b.a.o(), false);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(c12, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m12, i15), h11, h11, f14);
            nc.t.a(c0861b2.a(), c0861b2.f(), f3.c(aVar, 1.0f), i.a.a(), h11, 1573248, 952);
            tp.k.c(0, 0, n2.f(g0.r.f36372a.a(aVar, b.a.o()), 6), h11, c0861b2.j());
            h11.q();
            t7.b(c0861b2.f(), null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, d30.a0.b(h11).a(), h11, 0, 3072, 57338);
            if (c0861b2.e() == null) {
                h11.K(339095794);
                h11.E();
                z0Var = h11;
            } else {
                h11.K(339095795);
                z0Var = h11;
                t7.b(c0861b2.e(), null, d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, d30.a0.b(h11).c(), z0Var, 0, 3072, 57338);
                Unit unit = Unit.f44610a;
                z0Var.E();
            }
            z0Var.q();
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new pp.g(c0861b, function0, f0Var, kVar2, i11));
        }
    }

    private static final void m(final int i11, androidx.compose.runtime.q qVar, final String str, final String str2) {
        z0 z0Var;
        a2.k b11;
        long j11;
        p3.g0 g0Var;
        z0 h11 = qVar.h(-1511007951);
        int i12 = (h11.J(str) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            float f11 = 80;
            a2.k a11 = e2.g.a(f3.k(aVar, f11, f11), n0.h.b(8));
            d30.a0.f31104a.getClass();
            b11 = y.n.b(a11, d30.a0.a(h11).a(), t1.a());
            w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(b11, h11);
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
            i5.b(h11, h1.a(h11, e11, h11, m11, i13), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            g0.u a12 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m12, i14), h11, h11, f13);
            String J = StringsKt.J(2, str);
            u2 j12 = d30.a0.b(h11).j();
            j11 = r0.f37714d;
            g0Var = p3.g0.K;
            z0Var = h11;
            t7.b(J, null, j11, 0L, g0Var, null, 0L, null, 0L, 0, false, 0, 0, j12, z0Var, 196992, 0, 65498);
            t7.b(str2, null, d30.a0.a(z0Var).y(), e4.w.c(12), null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(z0Var).e(), z0Var, 3078, 0, 65522);
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: vq.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r.b(i11, (androidx.compose.runtime.q) obj, str, str2);
                }
            });
        }
    }

    public static final void n(@NotNull final UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, @NotNull final u90.b bVar, final boolean z11, @NotNull final v vVar, @NotNull final Function2 function2, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        u90.b bVar2;
        boolean z12;
        v vVar2;
        Function2 function22;
        Function1 function12;
        z0 z0Var;
        final a2.k kVar2;
        bVar.getClass();
        vVar.getClass();
        function2.getClass();
        function1.getClass();
        z0 h11 = qVar.h(-521779634);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(upcomingActivity$Companion$UpcomingEvent) : h11.x(upcomingActivity$Companion$UpcomingEvent) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            bVar2 = bVar;
            i12 |= h11.J(bVar2) ? 32 : 16;
        } else {
            bVar2 = bVar;
        }
        if ((i11 & 384) == 0) {
            z12 = z11;
            i12 |= h11.b(z12) ? 256 : 128;
        } else {
            z12 = z11;
        }
        if ((i11 & 3072) == 0) {
            vVar2 = vVar;
            i12 |= h11.J(vVar2) ? 2048 : 1024;
        } else {
            vVar2 = vVar;
        }
        if ((i11 & 24576) == 0) {
            function22 = function2;
            i12 |= h11.x(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if ((196608 & i11) == 0) {
            function12 = function1;
            i12 |= h11.x(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        int i13 = i12 | 1572864;
        if (h11.o(i13 & 1, (599187 & i13) != 599186)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = l0.f.a();
                h11.p(w11);
            }
            final l0.a aVar2 = (l0.a) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = t0.j(kotlin.coroutines.e.f44677d, h11);
                h11.p(w12);
            }
            final i0 i0Var = (i0) w12;
            a2.k c11 = f3.c(aVar, 1.0f);
            float f11 = 32;
            s2 a11 = n2.a(0.0f, f11, 1);
            e.i o11 = g0.e.o(f11);
            boolean x11 = ((i13 & 14) == 4 || ((i13 & 8) != 0 && h11.x(upcomingActivity$Companion$UpcomingEvent))) | h11.x(aVar2) | h11.x(i0Var) | ((i13 & 7168) == 2048) | ((458752 & i13) == 131072) | ((i13 & 112) == 32) | ((57344 & i13) == 16384) | ((i13 & 896) == 256);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                final boolean z13 = z12;
                final Function2 function23 = function22;
                final u90.b bVar3 = bVar2;
                final v vVar3 = vVar2;
                final Function1 function13 = function12;
                Function1 function14 = new Function1() { // from class: vq.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j0 j0Var = (j0) obj;
                        j0Var.getClass();
                        i0.h0.a(j0Var, null, new u1.j(-212725287, new hs.h0(aVar2, i0Var, upcomingActivity$Companion$UpcomingEvent, vVar3, function13), true), 3);
                        u90.b bVar4 = u90.b.this;
                        j0Var.d(bVar4.size(), null, new t(bVar4), new u1.j(802480018, new u(bVar4, function23), true));
                        if (z13) {
                            i0.h0.a(j0Var, null, b.a(), 3);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(function14);
                w13 = function14;
            }
            z0Var = h11;
            i0.d.a(c11, null, a11, o11, null, null, false, null, (Function1) w13, z0Var, 24960, 490);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: vq.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r.n(UpcomingActivity$Companion$UpcomingEvent.this, bVar, z11, vVar, function2, function1, kVar2, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void o(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, final v vVar) {
        a2.k b11;
        float f11;
        int i12;
        int i13;
        k.a aVar;
        z0 h11 = qVar.h(2057697159);
        int i14 = i11 | (h11.J(upcomingActivity$Companion$UpcomingEvent) ? 4 : 2) | (h11.J(vVar) ? 32 : 16);
        if (h11.o(i14 & 1, (i14 & 147) != 146)) {
            a2.k d11 = f3.d(kVar, 1.0f);
            b3 a11 = z2.a(g0.e.o(32), b.a.l(), h11, 6);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(d11, h11);
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
            i5.b(h11, b0.r.a(h11, a11, h11, m11, i15), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            h.a aVar2 = new h.a((Context) h11.L(AndroidCompositionLocals_androidKt.c()));
            aVar2.c(upcomingActivity$Companion$UpcomingEvent.getF24589v());
            aVar2.b(true);
            xc.h a12 = aVar2.a();
            i.a.C1142a a13 = i.a.a();
            k.a aVar3 = a2.k.f467a;
            float f13 = 8;
            a2.k a14 = e2.g.a(g0.g.a(f3.m(aVar3, PlayerConstant.DEFAULT_SD_RESOLUTION), 1.7777778f), n0.h.b(f13));
            d30.a0.f31104a.getClass();
            b11 = y.n.b(a14, d30.a0.a(h11).y(), t1.a());
            nc.t.a(a12, null, b11, a13, h11, 1572912, 952);
            e.i o11 = g0.e.o(16);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(1.0f, true);
            g0.u a15 = g0.s.a(o11, b.a.k(), h11, 6);
            long k12 = h11.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(w1Var, h11);
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
            b0.q.a(h11, b0.p.a(h11, a15, h11, m12, i16), h11, h11, f14);
            String f24587e = upcomingActivity$Companion$UpcomingEvent.getF24587e();
            if (f24587e == null || StringsKt.D(f24587e)) {
                f11 = f13;
                i12 = i14;
                i13 = 6;
                aVar = aVar3;
                h11.K(1462266133);
                h11.E();
            } else {
                h11.K(1462034098);
                f11 = f13;
                i12 = i14;
                i13 = 6;
                aVar = aVar3;
                t7.b(upcomingActivity$Companion$UpcomingEvent.getF24587e(), null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, d30.a0.b(h11).j(), h11, 0, 3072, 57338);
                h11 = h11;
                h11.E();
            }
            z0 z0Var = h11;
            t7.b(upcomingActivity$Companion$UpcomingEvent.getF24588i(), null, d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, d30.a0.b(h11).c(), z0Var, 0, 3072, 57338);
            dq.b.a(i13, f3.e(aVar, f11), z0Var);
            t7.b(g3.e.c(z0Var, R.string.starting_in), null, d30.a0.a(z0Var).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(z0Var).e(), z0Var, 0, 0, 65530);
            h11 = z0Var;
            j(i12 & 112, upcomingActivity$Companion$UpcomingEvent.getF(), h11, vVar);
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: vq.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r.e(i11, kVar, (androidx.compose.runtime.q) obj, UpcomingActivity$Companion$UpcomingEvent.this, vVar);
                }
            });
        }
    }
}
