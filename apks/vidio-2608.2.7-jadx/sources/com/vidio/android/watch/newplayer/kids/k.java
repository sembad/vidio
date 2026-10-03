package com.vidio.android.watch.newplayer.kids;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import eq.k1;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.o;
import r1.z1;
import v70.b;
import w2.cd;
import w4.j1;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class k {
    public static final void a(@NotNull final n nVar, @NotNull final String str, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        y3.k b11;
        nVar.getClass();
        str.getClass();
        a1 h11 = qVar.h(1772450152);
        int i12 = (h11.x(nVar) ? 4 : 2) | i11 | (h11.J(str) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            final Activity a11 = vy.e.a((Context) h11.L(AndroidCompositionLocals_androidKt.c()));
            boolean z11 = ((Configuration) h11.L(AndroidCompositionLocals_androidKt.b())).orientation == 2;
            boolean z12 = ((i12 & 112) == 32) | ((i12 & 14) == 4 || h11.x(nVar));
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new i(nVar, str, null);
                h11.q(w11);
            }
            t0.f(nVar, str, (Function2) w11, h11);
            Boolean valueOf = Boolean.valueOf(z11);
            boolean x11 = h11.x(a11) | h11.b(z11);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new j(a11, z11, null);
                h11.q(w12);
            }
            t0.f(valueOf, a11, (Function2) w12, h11);
            y3.d e11 = b.a.e();
            y3.k c11 = h3.c(aVar, 1.0f);
            e80.d.f37201a.getClass();
            b11 = o.b(c11, e80.d.a(h11).F(), l2.a());
            float f11 = 16;
            float f12 = 24;
            y3.k i13 = p2.i(b11, f12, f11, f12, f12);
            j1 e12 = z1.k.e(e11, false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e13 = y3.g.e(h11, i13);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e12, h11, n11, i14), h11, h11, e13);
            y3.d n12 = b.a.n();
            z1.q qVar2 = z1.q.f81746a;
            float f13 = 4;
            y3.k f14 = p2.f(h3.l(qVar2.e(aVar, n12), f12), f13);
            boolean x12 = h11.x(a11);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: com.vidio.android.watch.newplayer.kids.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Activity activity = a11;
                        if (activity != null) {
                            activity.finish();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            k1.d(0, h11, m0.d(f14, false, null, null, (Function0) w13, 15));
            y3.k c12 = qVar2.e(aVar, b.a.e()).c1(z11 ? h3.d(aVar, 0.4f) : h3.c(aVar, 1.0f));
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n13 = h11.n();
            y3.k e14 = y3.g.e(h11, c12);
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
            k5.b(h11, l.d.c(h11, a12, h11, n13, i15), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e14, g.a.g());
            b.c b14 = z1.b.b();
            d.a g11 = b.a.g();
            y3.k d11 = h3.d(aVar, 1.0f);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y3.k c13 = d11.c1(new y1(1.0f, true));
            z a13 = x.a(b14, g11, h11, 54);
            long l13 = h11.l();
            int i16 = (int) (l13 ^ (l13 >>> 32));
            a3 n14 = h11.n();
            y3.k e15 = y3.g.e(h11, c13);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n14, i16), h11, h11, e15);
            z1.a(e5.d.a(C2367R.drawable.go_to_sleep, h11, 0), "Go to sleep", h3.d(aVar, 0.45f), null, null, 0.0f, null, h11, 440, 120);
            k.a aVar2 = aVar;
            cd.b(fo.k.b(aVar, f11, h11, C2367R.string.blocker_title_bedtime, h11), null, e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).j(), h11, 0, 0, 65018);
            float f15 = 8;
            cd.b(fo.k.b(aVar2, f15, h11, C2367R.string.blocker_subtitle_bedtime, h11), null, e80.d.a(h11).C(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 0, 0, 65018);
            h11.r();
            String c14 = e5.g.c(h11, C2367R.string.cta_okay_bye);
            b.a aVar3 = b.a.f72353c;
            y3.k j11 = p2.j(h3.d(aVar2, 1.0f), 0.0f, f13, 0.0f, f15, 5);
            boolean x13 = h11.x(a11);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: com.vidio.android.watch.newplayer.kids.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Activity activity = a11;
                        if (activity != null) {
                            activity.setResult(123);
                        }
                        if (activity != null) {
                            activity.finish();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            a1Var = h11;
            u70.k.e(c14, (Function0) w14, j11, null, aVar3, false, null, null, null, 0, 0, a1Var, 0, 0, 4072);
            a1Var.r();
            a1Var.r();
            kVar2 = aVar2;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar2, i11) { // from class: com.vidio.android.watch.newplayer.kids.h

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f31634d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f31635e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(9);
                    k.a(n.this, this.f31634d, this.f31635e, (q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
