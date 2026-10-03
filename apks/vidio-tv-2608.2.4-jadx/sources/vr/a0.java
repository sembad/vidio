package vr;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.debug.BlockerTestingActivity;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import n00.m6;
import org.jetbrains.annotations.Nullable;
import vr.f0;

/* loaded from: classes4.dex */
public final class a0 {
    public static final void a(@Nullable a2.k kVar, @Nullable f0 f0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final f0 f0Var2;
        a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-1168071136);
        int i12 = i11 | 22;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = a2.k.f467a;
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(f0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                f0Var2 = (f0) b11;
            } else {
                h11.C();
                kVar2 = kVar;
                f0Var2 = f0Var;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var3 = (f2.f0) w11;
            final i2 b12 = v4.b(f0Var2.getState(), h11, 0);
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(f0Var2) | h11.x(context);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new z(f0Var2, context, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            a2.k c11 = f3.c(kVar2, 1.0f);
            g0.u a13 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, b0.p.a(h11, a13, h11, m11, i13), h11, h11, f11);
            e.i o11 = g0.e.o(12);
            d.a g11 = b.a.g();
            k.a aVar = a2.k.f467a;
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k h12 = n2.h(new g0.w1(1.0f, true), 24, 0.0f, 2);
            boolean J = h11.J(b12) | h11.x(f0Var2) | h11.x(context);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new Function1() { // from class: vr.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        final f0 f0Var4 = f0.this;
                        final f2.f0 f0Var5 = f0Var3;
                        final d5 d5Var = b12;
                        i0.h0.a(j0Var, null, new u1.j(880815915, new v60.n() { // from class: vr.q
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    tp.u uVar = new tp.u("Api Variant: " + ((f0.c) d5Var.getValue()).b(), null, null, 6);
                                    f0 f0Var6 = f0.this;
                                    boolean x12 = qVar2.x(f0Var6);
                                    Object w14 = qVar2.w();
                                    if (x12 || w14 == q.a.a()) {
                                        w14 = new com.vidio.android.tv.partner.t0(f0Var6, 4);
                                        qVar2.p(w14);
                                    }
                                    tp.t.e(uVar, (Function0) w14, f2.i0.a(n2.j(a2.k.f467a, 0.0f, 24, 0.0f, 0.0f, 13), f0Var5), false, null, null, null, null, qVar2, 8, 248);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        i0.h0.a(j0Var, null, new u1.j(1021366050, new v60.n() { // from class: vr.r
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    tp.u uVar = new tp.u(g3.e.b(R.string.setting_enable_send_plenty_immediate, new Object[]{Boolean.valueOf(((f0.c) d5Var.getValue()).i())}, qVar2), null, null, 6);
                                    f0 f0Var6 = f0.this;
                                    boolean x12 = qVar2.x(f0Var6);
                                    Object w14 = qVar2.w();
                                    if (x12 || w14 == q.a.a()) {
                                        w14 = new androidx.activity.d(f0Var6, 1);
                                        qVar2.p(w14);
                                    }
                                    tp.t.e(uVar, (Function0) w14, null, false, null, null, null, null, qVar2, 8, 252);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        i0.h0.a(j0Var, null, new u1.j(-1127034781, new v60.n() { // from class: vr.s
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    tp.u uVar = new tp.u(g3.e.b(R.string.setting_enable_flipper, new Object[]{Boolean.valueOf(((f0.c) d5Var.getValue()).c())}, qVar2), null, null, 6);
                                    f0 f0Var6 = f0.this;
                                    boolean x12 = qVar2.x(f0Var6);
                                    Object w14 = qVar2.w();
                                    if (x12 || w14 == q.a.a()) {
                                        w14 = new m6(f0Var6, 1);
                                        qVar2.p(w14);
                                    }
                                    tp.t.e(uVar, (Function0) w14, null, false, null, null, null, null, qVar2, 8, 252);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        i0.h0.a(j0Var, null, new u1.j(1019531684, new v60.n() { // from class: vr.t
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    tp.u uVar = new tp.u("Enable Player Stats: " + ((f0.c) d5Var.getValue()).h(), null, null, 6);
                                    f0 f0Var6 = f0.this;
                                    boolean x12 = qVar2.x(f0Var6);
                                    Object w14 = qVar2.w();
                                    if (x12 || w14 == q.a.a()) {
                                        w14 = new dr.z(f0Var6, 1);
                                        qVar2.p(w14);
                                    }
                                    tp.t.e(uVar, (Function0) w14, null, false, null, null, null, null, qVar2, 8, 252);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        i0.h0.a(j0Var, null, new u1.j(-1128869147, new v60.n() { // from class: vr.u
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    tp.u uVar = new tp.u("Disable In App Messaging: " + ((f0.c) d5Var.getValue()).d(), null, null, 6);
                                    f0 f0Var6 = f0.this;
                                    boolean x12 = qVar2.x(f0Var6);
                                    Object w14 = qVar2.w();
                                    if (x12 || w14 == q.a.a()) {
                                        w14 = new cv.j(f0Var6, 1);
                                        qVar2.p(w14);
                                    }
                                    tp.t.e(uVar, (Function0) w14, null, false, null, null, null, null, qVar2, 8, 252);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        i0.h0.a(j0Var, null, new u1.j(1017697318, new v60.n() { // from class: vr.v
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    tp.u uVar = new tp.u("Enable In-Stream Ads: " + ((f0.c) d5Var.getValue()).e(), null, null, 6);
                                    f0 f0Var6 = f0.this;
                                    boolean x12 = qVar2.x(f0Var6);
                                    Object w14 = qVar2.w();
                                    if (x12 || w14 == q.a.a()) {
                                        w14 = new x(f0Var6, 0);
                                        qVar2.p(w14);
                                    }
                                    tp.t.e(uVar, (Function0) w14, null, false, null, null, null, null, qVar2, 8, 252);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        i0.h0.a(j0Var, null, new u1.j(-1130703513, new u3.c(1, f0Var4, d5Var), true), 3);
                        final Context context2 = context;
                        i0.h0.a(j0Var, null, new u1.j(1015862952, new v60.n() { // from class: vr.w
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    a2.k d11 = f3.d(a2.k.f467a, 1.0f);
                                    b3 a14 = z2.a(g0.e.o(12), b.a.l(), qVar2, 6);
                                    long k12 = qVar2.k();
                                    int i14 = (int) (k12 ^ (k12 >>> 32));
                                    y2 m12 = qVar2.m();
                                    a2.k f12 = a2.g.f(d11, qVar2);
                                    a3.g.f556c.getClass();
                                    Function0 b14 = g.a.b();
                                    if (qVar2.j() == null) {
                                        androidx.compose.runtime.m.d();
                                        throw null;
                                    }
                                    qVar2.A();
                                    if (qVar2.f()) {
                                        qVar2.B(b14);
                                    } else {
                                        qVar2.n();
                                    }
                                    i5.b(qVar2, c1.l.a(qVar2, a14, qVar2, m12, i14), g.a.c());
                                    i5.a(qVar2, g.a.a());
                                    i5.b(qVar2, f12, g.a.g());
                                    tp.u uVar = new tp.u(g3.e.b(R.string.setting_enable_partner_switcher, new Object[]{Boolean.valueOf(((f0.c) d5Var.getValue()).g())}, qVar2), null, null, 6);
                                    f0 f0Var6 = f0.this;
                                    boolean x12 = qVar2.x(f0Var6);
                                    Object w14 = qVar2.w();
                                    if (x12 || w14 == q.a.a()) {
                                        w14 = new pq.k(f0Var6, 1);
                                        qVar2.p(w14);
                                    }
                                    Function0 function0 = (Function0) w14;
                                    if (1.5f <= 0.0d) {
                                        h0.a.a("invalid weight; must be greater than zero");
                                    }
                                    tp.t.e(uVar, function0, new g0.w1(1.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.5f, true), false, null, null, null, null, qVar2, 8, 248);
                                    tp.u uVar2 = new tp.u("Select Partner", null, null, 6);
                                    Object obj5 = context2;
                                    boolean x13 = qVar2.x(obj5);
                                    Object w15 = qVar2.w();
                                    if (x13 || w15 == q.a.a()) {
                                        w15 = new dr.y(obj5, 1);
                                        qVar2.p(w15);
                                    }
                                    Function0 function02 = (Function0) w15;
                                    if (1.0f <= 0.0d) {
                                        h0.a.a("invalid weight; must be greater than zero");
                                    }
                                    tp.t.e(uVar2, function02, new g0.w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, null, null, qVar2, 8, 248);
                                    qVar2.q();
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            kVar = kVar2;
            i0.d.a(h12, null, null, o11, g11, null, false, null, (Function1) w13, h11, 221184, 462);
            h11 = h11;
            tp.u uVar = new tp.u("Launch Playback Blocker Test", null, null, 6);
            boolean x12 = h11.x(context);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: vr.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i14 = BlockerTestingActivity.f24406d0;
                        Context context2 = context;
                        context2.getClass();
                        context2.startActivity(new Intent(context2, (Class<?>) BlockerTestingActivity.class));
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            Function0 function0 = (Function0) w14;
            float f12 = 16;
            tp.t.e(uVar, function0, n2.f(f3.d(aVar, 1.0f), f12), false, null, null, null, null, h11, 392, 248);
            tp.u uVar2 = new tp.u("Restart", null, null, 6);
            boolean x13 = h11.x(f0Var2) | h11.x(context);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: vr.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        f0.this.t();
                        Activity a14 = cu.g.a(context);
                        if (a14 == null) {
                            return Unit.f44610a;
                        }
                        wu.a.a(a14);
                        throw null;
                    }
                };
                h11.p(w15);
            }
            tp.t.e(uVar2, (Function0) w15, n2.f(f3.d(aVar, 1.0f), f12), false, null, null, null, null, h11, 392, 248);
            h11.q();
        } else {
            h11.C();
            f0Var2 = f0Var;
        }
        final a2.k kVar3 = kVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f0Var2, i11) { // from class: vr.p

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ f0 f64387e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    a0.a(a2.k.this, this.f64387e, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
