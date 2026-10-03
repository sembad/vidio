package com.vidio.android.tv.reminderupdate;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import b0.p;
import b0.r;
import com.vidio.android.tv.R;
import d1.t7;
import d30.a0;
import d30.x;
import eu.n0;
import eu.y;
import f2.f0;
import g0.b3;
import g0.d1;
import g0.f3;
import g0.n2;
import g0.u;
import g0.w1;
import g0.z2;
import h2.t1;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.u2;
import tp.t;
import y.n;
import y.v1;
import z90.i0;

/* loaded from: classes4.dex */
public final class g {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.reminderupdate.ReminderUpdateActivityKt$IndihomeUpdateReminderScreen$1$1", f = "ReminderUpdateActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f26283d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f0 f0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f26283d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f26283d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            y.a(this.f26283d);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.reminderupdate.ReminderUpdateActivityKt$UpdateReminderScreen$1$1", f = "ReminderUpdateActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f26284d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(f0 f0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f26284d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f26284d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            y.a(this.f26284d);
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, q qVar, Function0 function0, Function0 function02, boolean z11) {
        d(i3.a(1), qVar, function0, function02, z11);
        return Unit.f44610a;
    }

    public static Unit b(int i11, q qVar, Function0 function0) {
        c(i3.a(1), qVar, function0);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(final int i11, q qVar, final Function0 function0) {
        z0 h11 = qVar.h(-360652744);
        int i12 = (h11.x(function0) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var = (f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new a(f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            k.a aVar = a2.k.f467a;
            a2.k h12 = n2.h(f3.c(aVar, 1.0f), 75, 0.0f, 2);
            u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.update_to_latest_version);
            a0.f31104a.getClass();
            t7.b(c11, n0.a(n2.j(aVar, 0.0f, 86, 0.0f, 0.0f, 13), "title"), x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).d(), h11, 0, 0, 65528);
            float f12 = 40;
            a2.k j11 = n2.j(aVar, 0.0f, 0.0f, 0.0f, f12, 7);
            b3 a12 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(j11, h11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, r.a(h11, a12, h11, m12, i14), h11, h11, f13);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k j12 = n2.j(new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, f12, 0.0f, 0.0f, 13);
            u a13 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k13 = h11.k();
            int i15 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f14 = a2.g.f(j12, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a13, h11, m13, i15), h11, h11, f14);
            dq.m.a(g3.e.c(h11, R.string.update_to_latest_version_steps), n0.a(aVar, "howToTitle"), 0L, null, h11, 0, 12);
            float f15 = 12;
            dq.m.f(g3.e.c(h11, R.string.update_version_steps), n2.j(n0.a(aVar, "step1"), 0.0f, f15, 0.0f, 0.0f, 13), null, null, new u2(g3.a.a(h11, R.color.black_8a), 0L, null, null, 0L, 0, 0, 0L, 16777214), 0, 0, null, h11, 0);
            h11.q();
            dq.b.a(6, f3.m(aVar, 20), h11);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k j13 = n2.j(new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, f12, 0.0f, 0.0f, 13);
            u a14 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k14 = h11.k();
            int i16 = (int) (k14 ^ (k14 >>> 32));
            y2 m14 = h11.m();
            a2.k f16 = a2.g.f(j13, h11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a14, h11, m14, i16), h11, h11, f16);
            v1.a(g3.c.a(2131231971, h11, 0), null, n0.a(g0.g.a(f3.d(aVar, 1.0f), 2.2857144f), "image"), null, null, 0.0f, h11, 56, 120);
            dq.m.a(g3.e.c(h11, R.string.indihome_app_store), n0.a(n2.j(aVar, 0.0f, f15, 0.0f, 0.0f, 13).T1(new d1(b.a.g())), "indihomeAppStoreText"), 0L, null, h11, 0, 12);
            h11.q();
            h11.q();
            t.e(new tp.u(g3.e.c(h11, R.string.reminder_update_btn), null, null, 6), function0, f2.i0.a(n0.a(aVar, "btnUpdate"), f0Var), false, null, null, null, null, h11, 8 | ((i12 << 3) & 112), 248);
            h11 = h11;
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.reminderupdate.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.b(i11, (q) obj, function0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(final int i11, q qVar, Function0 function0, Function0 function02, final boolean z11) {
        final Function0 function03;
        final Function0 function04;
        a2.k b11;
        z0 h11 = qVar.h(1704046263);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var = (f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new b(f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            k.a aVar = a2.k.f467a;
            a2.k c11 = f3.c(aVar, 1.0f);
            a0.f31104a.getClass();
            b11 = n.b(c11, a0.a(h11).i(), t1.a());
            u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            v1.a(g3.c.a(2131232328, h11, 0), null, f3.j(aVar, 200), null, null, 0.0f, h11, 440, 120);
            dq.b.a(6, f3.j(aVar, 12), h11);
            dq.m.c(0, a0.a(h11).w(), n0.a(aVar, "reminder_update_title"), h11, g3.e.c(h11, R.string.reminder_update_title));
            dq.b.a(6, f3.j(aVar, 8), h11);
            dq.m.a(g3.e.c(h11, R.string.reminder_update_description), n0.a(f3.m(aVar, 430), "reminder_update_description"), a0.a(h11).y(), w3.h.a(3), h11, 0, 0);
            h11 = h11;
            dq.b.a(6, f3.j(aVar, 24), h11);
            b3 a12 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(aVar, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            i5.b(h11, r.a(h11, a12, h11, m12, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            t.e(new tp.u(g3.e.c(h11, R.string.reminder_update_btn), null, null, 6), function0, f2.i0.a(n0.a(aVar, "btnUpdate"), f0Var), false, null, null, null, null, h11, 8 | (i12 & 112), 248);
            if (z11) {
                h11.K(1990817376);
                dq.b.a(6, f3.j(aVar, 16), h11);
                function03 = function0;
                function04 = function02;
                t.e(new tp.u(g3.e.c(h11, R.string.reminder_update_later_btn), null, null, 6), function04, n0.a(aVar, "btnLater"), false, null, null, null, null, h11, 8 | ((i12 >> 3) & 112), 248);
                h11.E();
            } else {
                function03 = function0;
                function04 = function02;
                h11.K(1991191205);
                h11.E();
            }
            h11.q();
            h11.q();
        } else {
            function03 = function0;
            function04 = function02;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.reminderupdate.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.a(i11, (q) obj, function03, function04, z11);
                }
            });
        }
    }
}
