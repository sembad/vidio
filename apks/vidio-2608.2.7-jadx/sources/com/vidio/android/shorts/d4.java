package com.vidio.android.shorts;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerSeekBarKt;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState;
import com.vidio.android.C2367R;
import f4.b1;
import f9.a;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w4.i;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final class d4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f4.b2 f29705a;

    static {
        long j11;
        long j12;
        long j13;
        Float valueOf = Float.valueOf(0.0f);
        j11 = f4.k1.f38926b;
        Pair pair = new Pair(valueOf, f4.k1.g(f4.k1.i(j11, 0.0f)));
        Float valueOf2 = Float.valueOf(0.66f);
        j12 = f4.k1.f38926b;
        Pair pair2 = new Pair(valueOf2, f4.k1.g(f4.k1.i(j12, 1.0f)));
        Float valueOf3 = Float.valueOf(1.0f);
        j13 = f4.k1.f38926b;
        f29705a = b1.a.d(new Pair[]{pair, pair2, new Pair(valueOf3, f4.k1.g(f4.k1.i(j13, 1.0f)))});
    }

    public static Unit a(s3.i iVar, Function0 function0, boolean z11, Video video, VidioPlayerSeekbarState vidioPlayerSeekbarState, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            e4 e4Var = (e4) qVar.L(h4.a());
            y3.k a11 = r1.o.a(z1.h3.d(y3.k.D, 1.0f), f29705a, null, 6);
            qVar.v(-270267587);
            qVar.v(-3687241);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new h6.f0();
                qVar.q(w11);
            }
            qVar.I();
            h6.f0 f0Var = (h6.f0) w11;
            qVar.v(-3687241);
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = new h6.s();
                qVar.q(w12);
            }
            qVar.I();
            h6.s sVar = (h6.s) w12;
            qVar.v(-3687241);
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                qVar.q(w13);
            }
            qVar.I();
            Pair b11 = h6.q.b(sVar, (androidx.compose.runtime.l2) w13, f0Var, qVar);
            w4.m0.a(g5.v.b(a11, false, new a4(f0Var)), s3.j.b(-819894182, qVar, new b4(sVar, (Function0) b11.b(), e4Var, iVar, function0, z11, video, vidioPlayerSeekbarState)), (w4.j1) b11.a(), qVar, 48);
            qVar.I();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final void b(int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable Function0 function0, @Nullable y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        y3.k b11;
        androidx.compose.runtime.a1 h11 = qVar.h(647559257);
        int i12 = i11 | (h11.J(kVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            b11 = r1.o.b(z1.h3.d(kVar, 1.0f), e80.a.a(), f4.l2.a());
            float f11 = 18;
            float f12 = 24;
            y3.k c11 = r1.v.c(r1.o.b(z1.p2.i(b11, f11, 12, f11, f11), e80.a.k(), g2.g.b(f12)), 1, e80.a.h(), g2.g.b(f12));
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new k3(function0, 0);
                h11.q(w11);
            }
            float f13 = 10;
            y3.k i13 = z1.p2.i(r1.m0.d(c11, false, null, null, (Function0) w11, 15), 16, f13, 8, f13);
            z1.d3 a11 = z1.b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) ((l11 >>> 32) ^ l11);
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, i13);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            String c12 = e5.g.c(h11, C2367R.string.watchpage_chat_placeholder_say_something);
            e80.d.f37201a.getClass();
            j5.l3 a12 = e80.d.b(h11).a();
            long w12 = e80.d.a(h11).w();
            k.a aVar = y3.k.D;
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            a1Var = h11;
            cd.b(c12, new z1.y1(1.0f, true), w12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a12, a1Var, 0, 0, 65528);
            w2.i4.a(e5.d.a(C2367R.drawable.ic_sticker, a1Var, 0), "Add sticker", z1.h3.l(aVar, 20), e80.d.a(a1Var).o(), a1Var, 440, 0);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new l3(kVar, function0, i11));
        }
    }

    public static final void c(@Nullable final Video video, @NotNull final yt.d dVar, final boolean z11, @NotNull final t4 t4Var, @Nullable final y3.k kVar, @Nullable y3.k kVar2, @Nullable final String str, @Nullable final Function0 function0, @Nullable final Function0 function02, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar3;
        t4Var.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(170565293);
        int i12 = i11 | (h11.J(video) ? 4 : 2) | (h11.J(dVar) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(t4Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(kVar) ? 16384 : 8192) | 196608 | (h11.J(str) ? 1048576 : 524288) | (h11.x(function0) ? 8388608 : 4194304) | (h11.x(function02) ? zzfrk.zza : 33554432);
        if (h11.p(i12 & 1, (306783379 & i12) != 306783378)) {
            k.a aVar = y3.k.D;
            final y3.k c11 = z1.h3.c(aVar, 1.0f);
            int i13 = i12 >> 3;
            int a11 = ((e4) h11.L(h4.a())).a();
            int i14 = i13 & 14;
            boolean a12 = bu.q.a(dVar, h11, i14);
            boolean b11 = h11.b(a12);
            Object w11 = h11.w();
            if (b11 || w11 == q.a.a()) {
                w11 = c6.i.a(a12 ? 0 : a11);
                h11.q(w11);
            }
            float e11 = ((c6.i) w11).e();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            sc0.j0 j0Var = (sc0.j0) w12;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            final androidx.lifecycle.y yVar = (androidx.lifecycle.y) h11.L(d9.l.a());
            int i15 = i14 ^ 6;
            boolean x11 = ((i15 > 4 && h11.J(dVar)) || (i13 & 6) == 4) | h11.x(yVar);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.shorts.e3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((d9.j) obj).getClass();
                        yt.d.this.E(yVar);
                        return new c4();
                    }
                };
                h11.q(w13);
            }
            d9.h.b(dVar, yVar, (Function1) w13, h11, i14, 0);
            boolean z12 = (i15 > 4 && h11.J(dVar)) || (i13 & 6) == 4;
            Object w14 = h11.w();
            if (z12 || w14 == q.a.a()) {
                w14 = new b3(dVar, context, j0Var);
                h11.q(w14);
            }
            final b3 b3Var = (b3) w14;
            h11.z(704506368, h11.F0(Boolean.valueOf(z11), b3Var));
            final VidioPlayerSeekbarState m79rememberVidioPlayerSeekbarStateWPwdCS8 = PlayerSeekBarKt.m79rememberVidioPlayerSeekbarStateWPwdCS8(PlayerSeekBarKt.rememberPlayerProgress(b3Var, false, h11, 0, 2), 0L, h11, 0, 2);
            h11.H();
            boolean J = h11.J(b3Var) | ((i12 & 14) == 4);
            Object w15 = h11.w();
            if (J || w15 == q.a.a()) {
                w15 = new t3(video, b3Var, null);
                h11.q(w15);
            }
            androidx.compose.runtime.t0.e(h11, video, (Function2) w15);
            Boolean valueOf = Boolean.valueOf(z11);
            int i16 = i12 & 896;
            boolean J2 = (i16 == 256) | h11.J(b3Var);
            Object w16 = h11.w();
            if (J2 || w16 == q.a.a()) {
                w16 = new u3(z11, b3Var, null);
                h11.q(w16);
            }
            int i17 = (i12 >> 6) & 14;
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w16);
            Boolean valueOf2 = Boolean.valueOf(z11);
            boolean J3 = h11.J(b3Var) | (i16 == 256);
            Object w17 = h11.w();
            if (J3 || w17 == q.a.a()) {
                w17 = new q3(0, b3Var, z11);
                h11.q(w17);
            }
            d9.h.b(valueOf2, null, (Function1) w17, h11, i17, 2);
            Boolean valueOf3 = Boolean.valueOf(t4Var.b());
            boolean J4 = h11.J(b3Var) | ((i12 & 7168) == 2048);
            Object w18 = h11.w();
            if (J4 || w18 == q.a.a()) {
                w18 = new r3(0, t4Var, b3Var);
                h11.q(w18);
            }
            d9.h.b(valueOf3, null, (Function1) w18, h11, 0, 2);
            zt.m.a(b3Var, kVar, z1.p2.j(aVar, 0.0f, 0.0f, 0.0f, e11, 7), null, s3.j.c(-324376549, h11, new dc0.n() { // from class: com.vidio.android.shorts.s3
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.p) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        yt.d dVar2 = yt.d.this;
                        final boolean a13 = bu.t.a(dVar2, qVar2, 0);
                        final VidioPlayerSeekbarState vidioPlayerSeekbarState = m79rememberVidioPlayerSeekbarStateWPwdCS8;
                        boolean isDragging = vidioPlayerSeekbarState.isDragging();
                        long a14 = t4Var.a();
                        boolean c12 = ((e4) qVar2.L(h4.a())).c();
                        String valueOf4 = String.valueOf(dVar2.hashCode());
                        qVar2.v(1890788296);
                        androidx.lifecycle.e1 a15 = g9.b.a(qVar2);
                        if (a15 == null) {
                            f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return null;
                        }
                        v80.c a16 = a9.a.a(a15, qVar2);
                        qVar2.v(1729797275);
                        androidx.lifecycle.y0 b12 = g9.c.b(w2.class, a15, valueOf4, a16, a15 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a15).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar2);
                        qVar2.I();
                        qVar2.I();
                        w2 w2Var = (w2) b12;
                        final Video video2 = video;
                        boolean J5 = qVar2.J(video2);
                        final b3 b3Var2 = b3Var;
                        boolean J6 = J5 | qVar2.J(b3Var2);
                        Object w19 = qVar2.w();
                        if (J6 || w19 == q.a.a()) {
                            w19 = new Function0() { // from class: com.vidio.android.shorts.f3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    b3Var2.Q(Video.this);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w19);
                        }
                        s3.i b13 = q.b();
                        final String str2 = str;
                        s3.i c13 = s3.j.c(1963766038, qVar2, new dc0.n() { // from class: com.vidio.android.shorts.g3
                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                oc0.i iVar2;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                ((z1.p) obj4).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    String str3 = str2;
                                    if (str3 != null) {
                                        qVar3.K(804562236);
                                        y3.k a17 = wy.m2.a(z1.h3.c(y3.k.D, 1.0f), "short_loading");
                                        i.a.C1243a a18 = i.a.a();
                                        yy.a[] aVarArr = {new yy.a((Context) qVar3.L(AndroidCompositionLocals_androidKt.c()))};
                                        iVar2 = oc0.i.f57733e;
                                        List asList = Arrays.asList(aVarArr);
                                        asList.getClass();
                                        wy.p0.a(str3, "Loading", a17, a18, null, null, iVar2.e(asList), null, qVar3, 3120, 368);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(805192652);
                                        qVar3.E();
                                    }
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        });
                        s3.i c14 = s3.j.c(-1677697010, qVar2, new dc0.n() { // from class: com.vidio.android.shorts.h3
                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                boolean booleanValue = ((Boolean) obj4).booleanValue();
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= qVar3.b(booleanValue) ? 4 : 2;
                                }
                                if (qVar3.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    int i18 = C2367R.drawable.ic_play_shorts;
                                    if (booleanValue && a13) {
                                        i18 = C2367R.drawable.ic_pause_shorts;
                                    }
                                    j4.c a17 = e5.d.a(i18, qVar3, 0);
                                    y3.k a18 = wy.m2.a(y3.k.D, "shortButtonPlay");
                                    final Video video3 = video2;
                                    boolean J7 = qVar3.J(video3);
                                    final b3 b3Var3 = b3Var2;
                                    boolean J8 = J7 | qVar3.J(b3Var3);
                                    Object w21 = qVar3.w();
                                    if (J8 || w21 == q.a.a()) {
                                        w21 = new Function0() { // from class: com.vidio.android.shorts.c3
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                b3Var3.Q(Video.this);
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar3.q(w21);
                                    }
                                    r1.z1.a(a17, "playButton", r1.m0.d(a18, false, null, null, (Function0) w21, 15), null, null, 0.0f, null, qVar3, 56, 120);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        });
                        final s3.i iVar2 = iVar;
                        final Function0 function03 = function02;
                        final boolean z13 = z11;
                        s3.i c15 = s3.j.c(248646158, qVar2, new Function2() { // from class: com.vidio.android.shorts.i3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                int intValue2 = ((Integer) obj5).intValue();
                                return d4.a(s3.i.this, function03, z13, video2, vidioPlayerSeekbarState, (androidx.compose.runtime.q) obj4, intValue2);
                            }
                        });
                        final Function0 function04 = function0;
                        t2.a(z13, isDragging, a14, c12, b3Var2, w2Var, (Function0) w19, b13, c13, c14, c15, s3.j.c(-1498371633, qVar2, new Function2() { // from class: com.vidio.android.shorts.j3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    w2.f4.a(24576, 12, qVar3, Function0.this, q.a(), wy.m2.a(z1.h3.l(z1.p2.j(y3.k.D, 16, 8, 0.0f, 0.0f, 12), 32), "back_button"), false);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), c11, qVar2, 918552576);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i12 >> 9) & 112) | 24576, 8);
            kVar3 = c11;
        } else {
            h11.C();
            kVar3 = kVar2;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(dVar, z11, t4Var, kVar, kVar3, str, function0, function02, iVar, i11) { // from class: com.vidio.android.shorts.d3
                public final /* synthetic */ String H;
                public final /* synthetic */ Function0 I;
                public final /* synthetic */ Function0 J;
                public final /* synthetic */ s3.i K;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ yt.d f29700d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f29701e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ t4 f29702i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f29703v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f29704w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.k3.a(805306369);
                    d4.c(Video.this, this.f29700d, this.f29701e, this.f29702i, this.f29703v, this.f29704w, this.H, this.I, this.J, this.K, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
