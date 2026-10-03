package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.g1;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;

/* loaded from: classes6.dex */
public final class h {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final yt.d dVar, @Nullable y3.k kVar, @Nullable g1 g1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        final g1 g1Var2;
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(1176724245);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i14 = i12 | 48;
        if ((i11 & 384) == 0) {
            i14 = i12 | 176;
        }
        int i15 = i14;
        if (h11.p(i15 & 1, (i15 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = y3.k.D;
                String a11 = androidx.appcompat.view.menu.t.a(dVar.hashCode(), "short-audio-");
                boolean z11 = (i15 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new a(dVar, 0);
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(g1.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                g1 g1Var3 = (g1) b11;
                i13 = i15 & (-897);
                g1Var2 = g1Var3;
            } else {
                h11.C();
                kVar2 = kVar;
                i13 = i15 & (-897);
                g1Var2 = g1Var;
            }
            h11.l0();
            int i16 = i13 & 14;
            final w70.x xVar = (w70.x) h11.L(w70.v.b());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            sc0.j0 j0Var = (sc0.j0) w12;
            boolean z12 = ((i16 ^ 6) > 4 && h11.J(dVar)) || (i13 & 6) == 4;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w70.w wVar = new w70.w(p70.g0.f59710a, new s.b(z1.p2.b(0.0f, 0, 0.0f, 0.0f, 13), new s3.i(1802268590, new Function2() { // from class: com.vidio.android.shorts.u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            Object w14 = qVar2.w();
                            if (w14 == q.a.a()) {
                                w14 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, qVar2);
                                qVar2.q(w14);
                            }
                            final sc0.j0 j0Var2 = (sc0.j0) w14;
                            boolean x11 = qVar2.x(j0Var2);
                            final w70.x xVar2 = xVar;
                            boolean x12 = x11 | qVar2.x(xVar2);
                            Object w15 = qVar2.w();
                            if (x12 || w15 == q.a.a()) {
                                w15 = new Function0() { // from class: com.vidio.android.shorts.v0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        sc0.g.d(sc0.j0.this, null, null, new d1(xVar2, null), 3);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w15);
                            }
                            e1.a(yt.d.this, null, (Function0) w15, null, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }, true), 2), null, false, 28);
                h11.q(wVar);
                w13 = wVar;
            }
            final c1 c1Var = new c1(j0Var, (w70.w) w13, xVar);
            androidx.compose.runtime.l2 c11 = d9.b.c(g1Var2.getState(), h11);
            b80.d dVar2 = (b80.d) h11.L(b80.c.b());
            String c12 = e5.g.c(h11, C2367R.string.player_snackbars_audio_is_changed);
            boolean x11 = h11.x(g1Var2);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new b(g1Var2, 0);
                h11.q(w14);
            }
            VidioPlayerEventEffectKt.VidioPlayerEventEffect(dVar, (Function1) w14, h11, i16);
            Unit unit = Unit.f50784a;
            boolean x12 = h11.x(g1Var2);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new f(g1Var2, null);
                h11.q(w15);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w15);
            boolean x13 = h11.x(g1Var2) | h11.x(dVar2) | h11.J(c12);
            Object w16 = h11.w();
            if (x13 || w16 == q.a.a()) {
                w16 = new g(g1Var2, dVar2, c12, null);
                h11.q(w16);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w16);
            o1.h0.c(((g1.c) c11.getValue()).c(), null, o1.h1.h(null, 3), o1.h1.i(null, 3), null, s3.j.c(850085693, h11, new dc0.n() { // from class: com.vidio.android.shorts.c
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    String c13 = e5.g.c(qVar2, C2367R.string.player_settings_audio);
                    final c1 c1Var2 = c1.this;
                    boolean x14 = qVar2.x(c1Var2);
                    Object w17 = qVar2.w();
                    if (x14 || w17 == q.a.a()) {
                        w17 = new Function0() { // from class: com.vidio.android.shorts.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                c1 c1Var3 = c1.this;
                                sc0.g.d(c1Var3.f29667a, null, null, new b1(c1Var3.f29668b, c1Var3.f29669c, null), 3);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w17);
                    }
                    w.a(C2367R.drawable.ic_audio, c13, "ShortEngagementBarItemAudio", (Function0) w17, kVar2, qVar2, 384, 0);
                    return Unit.f50784a;
                }
            }), h11, 200064, 18);
            h11 = h11;
        } else {
            h11.C();
            kVar2 = kVar;
            g1Var2 = g1Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.k3.a(i11 | 1);
                    h.a(yt.d.this, kVar2, g1Var2, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
