package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.c8;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import y3.k;

/* loaded from: classes6.dex */
public final class s8 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final yt.d dVar, final boolean z11, @Nullable y3.k kVar, @Nullable c8 c8Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        boolean z12;
        final y3.k kVar2;
        final c8 c8Var2;
        c8 c8Var3;
        int i13;
        final y3.k kVar3;
        androidx.compose.runtime.a1 h11 = qVar.h(763152781);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            z12 = z11;
            i12 |= h11.b(z12) ? 32 : 16;
        } else {
            z12 = z11;
        }
        int i14 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i14 = i12 | 1408;
        }
        int i15 = i14;
        if (h11.p(i15 & 1, (i15 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                String a11 = androidx.appcompat.view.menu.t.a(dVar.hashCode(), "short-subtitle-");
                boolean z13 = (i15 & 14) == 4;
                Object w11 = h11.w();
                if (z13 || w11 == q.a.a()) {
                    w11 = new m8(dVar, 0);
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
                androidx.lifecycle.y0 b11 = g9.c.b(c8.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                c8Var3 = (c8) b11;
                i13 = i15 & (-7169);
                kVar3 = aVar;
            } else {
                h11.C();
                c8Var3 = c8Var;
                i13 = i15 & (-7169);
                kVar3 = kVar;
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
            boolean z14 = ((i16 ^ 6) > 4 && h11.J(dVar)) || (i13 & 6) == 4;
            Object w13 = h11.w();
            if (z14 || w13 == q.a.a()) {
                w13 = new w70.w(p70.g0.f59710a, new s.b(z1.p2.b(0.0f, 0, 0.0f, 0.0f, 13), new s3.i(412016030, new Function2() { // from class: com.vidio.android.shorts.q7
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
                                w15 = new Function0() { // from class: com.vidio.android.shorts.r7
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        sc0.g.d(sc0.j0.this, null, null, new z7(xVar2, null), 3);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w15);
                            }
                            a8.a(yt.d.this, null, (Function0) w15, null, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }, true), 2), null, false, 28);
                h11.q(w13);
            }
            final y7 y7Var = new y7(j0Var, (w70.w) w13, xVar);
            androidx.compose.runtime.l2 b12 = androidx.compose.runtime.w4.b(c8Var3.getState(), h11, 0);
            b80.d dVar2 = (b80.d) h11.L(b80.c.b());
            String c11 = e5.g.c(h11, C2367R.string.player_snackbars_subtitle_is_changed);
            boolean x11 = h11.x(c8Var3);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new com.kmklabs.vidioplayer.api.y(c8Var3, 1);
                h11.q(w14);
            }
            VidioPlayerEventEffectKt.VidioPlayerEventEffect(dVar, (Function1) w14, h11, i16);
            Boolean valueOf = Boolean.valueOf(z12);
            boolean x12 = h11.x(c8Var3);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new q8(c8Var3, null);
                h11.q(w15);
            }
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w15);
            Unit unit = Unit.f50784a;
            boolean x13 = h11.x(c8Var3) | h11.x(dVar2) | h11.J(c11);
            Object w16 = h11.w();
            if (x13 || w16 == q.a.a()) {
                w16 = new r8(c8Var3, dVar2, c11, null);
                h11.q(w16);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w16);
            o1.h0.c(((c8.c) b12.getValue()).b(), null, o1.h1.h(null, 3), o1.h1.i(null, 3), null, s3.j.c(-1543194011, h11, new dc0.n() { // from class: com.vidio.android.shorts.n8
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    String c12 = e5.g.c(qVar2, C2367R.string.player_settings_subtitle);
                    final y7 y7Var2 = y7.this;
                    boolean x14 = qVar2.x(y7Var2);
                    Object w17 = qVar2.w();
                    if (x14 || w17 == q.a.a()) {
                        w17 = new Function0() { // from class: com.vidio.android.shorts.p8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                y7 y7Var3 = y7.this;
                                sc0.g.d(y7Var3.f30286a, null, null, new x7(y7Var3.f30287b, y7Var3.f30288c, null), 3);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w17);
                    }
                    w.a(C2367R.drawable.ic_subtitle, c12, "ShortEngagementBarItemSubtitle", (Function0) w17, kVar3, qVar2, 384, 0);
                    return Unit.f50784a;
                }
            }), h11, 200064, 18);
            h11 = h11;
            kVar2 = kVar3;
            c8Var2 = c8Var3;
        } else {
            h11.C();
            kVar2 = kVar;
            c8Var2 = c8Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.o8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s8.a(yt.d.this, z11, kVar2, c8Var2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
