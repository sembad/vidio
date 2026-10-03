package yx;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b2.b1;
import b2.p0;
import b2.w0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.c3;
import com.vidio.android.watch.newplayer.a2;
import com.vidio.android.watch.newplayer.b2;
import com.vidio.android.watch.newplayer.c2;
import f4.k1;
import j5.l3;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import k30.s2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import o1.q2;
import o1.s0;
import p1.l0;
import r1.m0;
import r1.q3;
import r1.z1;
import w2.cd;
import w2.i4;
import w2.w6;
import w4.i;
import w4.j1;
import wy.m2;
import wy.v2;
import xx.d;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.u2;
import z4.w2;

/* loaded from: classes6.dex */
public final class u {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, a2.a aVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z11) {
        m(k3.a(i11 | 1), qVar, aVar, function1, function12, function13, function14, z11);
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar, boolean z11) {
        k(i11, k3.a(1), qVar, function0, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        j(k3.a(i11 | 1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, a2.a aVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, y3.k kVar, boolean z11) {
        h(k3.a(1), qVar, aVar, function1, function12, function13, function14, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        l(k3.a(i11 | 1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit f(int i11, androidx.compose.runtime.q qVar, List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, y3.k kVar, boolean z11) {
        g(k3.a(i11 | 1), qVar, list, function1, function12, function13, function14, kVar, z11);
        return Unit.f50784a;
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final List list, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final y3.k kVar, final boolean z11) {
        int i12;
        final boolean z12;
        Function1 function15;
        Function1 function16;
        a1 a1Var;
        int i13;
        a1 h11 = qVar.h(-1518167629);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(list) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            z12 = z11;
            i12 |= h11.b(z12) ? 32 : 16;
        } else {
            z12 = z11;
        }
        if ((i11 & 384) == 0) {
            function15 = function1;
            i12 |= h11.x(function15) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function15 = function1;
        }
        if ((i11 & 3072) == 0) {
            function16 = function12;
            i12 |= h11.x(function16) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            function16 = function12;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function13) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function14) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar) ? 1048576 : 524288;
        }
        if (h11.p(i12 & 1, (i12 & 599187) != 599186)) {
            w0 b11 = b1.b(0, 0, h11, 3);
            u2 b12 = p2.b(0.0f, 16, 0.0f, 0.0f, 13);
            int i14 = i12 & 57344;
            boolean x11 = h11.x(list) | ((i12 & 112) == 32) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048) | (i14 == 16384) | ((458752 & i12) == 131072);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                final Function1 function17 = function16;
                i13 = i12;
                final Function1 function18 = function15;
                Function1 function19 = new Function1() { // from class: yx.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        List list2 = list;
                        p0Var.a(list2.size(), null, new s(list2), new s3.i(802480018, new t(list2, z12, function18, function17, function13, function14), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(function19);
                w11 = function19;
            } else {
                i13 = i12;
            }
            b2.d.a(kVar, b11, b12, null, null, null, false, null, (Function1) w11, h11, ((i13 >> 18) & 14) | 384, 504);
            a1Var = h11;
            boolean z13 = i14 == 16384;
            Object w12 = a1Var.w();
            if (z13 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: yx.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(d.c.b.f78960a);
                        return Unit.f50784a;
                    }
                };
                a1Var.q(w12);
            }
            wy.b1.a(b11, (Function0) w12, a1Var, 0);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yx.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.f(i11, (androidx.compose.runtime.q) obj, list, function1, function12, function13, function14, kVar, z11);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(final int i11, androidx.compose.runtime.q qVar, final a2.a aVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, y3.k kVar, final boolean z11) {
        final y3.k kVar2;
        n5.h0 h0Var;
        int i12;
        n5.h0 h0Var2;
        a1 h11 = qVar.h(2044748044);
        int i13 = i11 | (h11.x(aVar) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function13) ? 16384 : 8192) | (h11.x(function14) ? 131072 : 65536) | 1572864;
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            k.a aVar2 = y3.k.D;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            float f11 = 12;
            y3.k j11 = p2.j(h3.d(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, f11, 7);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            float f12 = 16;
            y3.k h12 = p2.h(h3.d(aVar2, 1.0f), f12, 0.0f, 2);
            d3 a12 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, h12);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n12, i15), h11, h11, e12);
            String b13 = aVar.b();
            h11.v(604399723);
            be.h a13 = be.v.a(b13, h11, 8);
            h11.I();
            z1.a(a13, "", c4.k.a(h3.l(m2.a(aVar2, "avatar"), 32), g2.g.e()), null, i.a.b(), 0.0f, null, h11, 24624, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
            y3.k h13 = p2.h(h3.d(aVar2, 1.0f), 8, 0.0f, 2);
            z1.z a14 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l13 = h11.l();
            int i16 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e13 = y3.g.e(h11, h13);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a14, h11, n13, i16), h11, h11, e13);
            d3 a15 = b3.a(z1.b.o(4), b.a.i(), h11, 54);
            long l14 = h11.l();
            int i17 = (int) (l14 ^ (l14 >>> 32));
            a3 n14 = h11.n();
            y3.k e14 = y3.g.e(h11, aVar2);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a15, h11, n14, i17), h11, h11, e14);
            String obj = StringsKt.i0(aVar.c()).toString();
            l3 b16 = b0.k0.b(e80.d.f37201a, h11);
            long C = e80.d.a(h11).C();
            h0Var = n5.h0.K;
            cd.b(obj, m2.a(aVar2, "user_name"), C, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, b16, h11, 196608, 0, 65496);
            cd.b("•", m2.a(aVar2, "bullet_icon"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 6, 0, 65532);
            Date f13 = aVar.f();
            context.getClass();
            f13.getClass();
            g70.a.f40671a.getClass();
            cd.b(uz.h.b(context, g70.a.e(), g70.a.i(f13)), m2.a(aVar2, "publish_date"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).c(), h11, 0, 0, 65528);
            h11.r();
            y3.k a16 = m2.a(aVar2, "comment_content");
            String d11 = aVar.d();
            int i18 = 57344 & i13;
            boolean z12 = i18 == 16384;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                i12 = 2;
                w11 = new ax.d(function13, 2);
                h11.q(w11);
            } else {
                i12 = 2;
            }
            int i19 = i12;
            v2.b(d11, (Function1) w11, a16, false, 0, false, null, null, 0L, null, 0.0f, h11, 0, 0, 8160);
            y3.k j12 = p2.j(aVar2, 0.0f, 7, 0.0f, 0.0f, 13);
            d3 a17 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l15 = h11.l();
            int i21 = (int) (l15 ^ (l15 >>> 32));
            a3 n15 = h11.n();
            y3.k e15 = y3.g.e(h11, j12);
            Function0 b17 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b17);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a17, h11, n15, i21), h11, h11, e15);
            y3.k a18 = m2.a(aVar2, "like_button_" + aVar.a());
            int e16 = aVar.e();
            boolean j13 = aVar.j();
            boolean x11 = (i18 == 16384) | h11.x(aVar);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: yx.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a2.a aVar3 = aVar;
                        Function1.this.invoke(new d.c.a.C1313a(aVar3.a(), aVar3.j()));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            k(e16, 0, h11, (Function0) w12, a18, j13);
            z1.k3.a(h11, h3.p(aVar2, f11));
            String c11 = e5.g.c(h11, C2367R.string.cta_reply);
            l3 d12 = e80.d.b(h11).d();
            long C2 = e80.d.a(h11).C();
            h0Var2 = n5.h0.K;
            y3.k a19 = m2.a(aVar2, "btnReply");
            boolean x12 = ((i13 & 896) == 256) | h11.x(aVar);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new lt.j(1, function1, aVar);
                h11.q(w13);
            }
            cd.b(c11, m0.d(a19, false, null, null, (Function0) w13, 15), C2, 0L, h0Var2, null, 0L, null, 0L, 0, false, 0, 0, null, d12, h11, 196608, 0, 65496);
            y3.k d13 = h3.d(aVar2, 1.0f);
            j1 e17 = z1.k.e(b.a.f(), false);
            long l16 = h11.l();
            int i22 = (int) (l16 ^ (l16 >>> 32));
            a3 n16 = h11.n();
            y3.k e18 = y3.g.e(h11, d13);
            Function0 b18 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b18);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e17, h11, n16, i22), h11, h11, e18);
            y3.k l17 = h3.l(m2.a(aVar2, "buttonReport"), f12);
            boolean z13 = i18 == 16384;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = new com.vidio.android.user.multiprofile.k(function13, 1);
                h11.q(w14);
            }
            z1.a(e5.d.a(C2367R.drawable.ic_report, h11, 0), "report", m0.d(l17, false, null, null, (Function0) w14, 15), null, null, 0.0f, null, h11, 56, 120);
            h11.r();
            h11.r();
            h11.r();
            h11.r();
            m(i13 & 524286, h11, aVar, function1, function12, function13, function14, z11);
            h11 = h11;
            if (z11) {
                h11.K(-360327040);
                h11.E();
            } else {
                h11.K(-360549031);
                oo.n.a(0, 0, h11, p2.h(p2.j(m2.a(aVar2, "comment_separator"), 0.0f, f11, 0.0f, 0.0f, 13), f12, 0.0f, i19));
                h11.E();
            }
            h11.r();
            kVar2 = aVar2;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yx.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return u.d(i11, (androidx.compose.runtime.q) obj2, a2.a.this, function1, function12, function13, function14, kVar2, z11);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(@org.jetbrains.annotations.NotNull final xx.d.AbstractC1316d r13, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.android.watch.newplayer.b2, kotlin.Unit> r14, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.Long, java.lang.Boolean> r15, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.Long, java.lang.Boolean> r16, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super xx.d.c, kotlin.Unit> r17, @org.jetbrains.annotations.Nullable y3.k r18, boolean r19, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r20, final int r21, final int r22) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yx.u.i(xx.d$d, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, y3.k, boolean, androidx.compose.runtime.q, int, int):void");
    }

    private static final void j(final int i11, androidx.compose.runtime.q qVar, final y3.k kVar) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(2132713490);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            y3.k d11 = q3.d(kVar, q3.b(h11));
            z1.z a11 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            z1.a(e5.d.a(2131231287, h11, 0), "", m2.a(aVar, "empty_image"), null, null, 0.0f, null, h11, 56, 120);
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.watchpage_detail_comment_watchpage_empty_title), m2.a(aVar, "empty_title"), 0L, 0L, null, null, 0L, null, 0L, 2, false, 0, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, 0, 48, 63484);
            cd.b(e5.g.c(a1Var, C2367R.string.watchpage_comment_placeholder_write_comment), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, 0, 0, 65534);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yx.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.c(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    private static final void k(final int i11, final int i12, androidx.compose.runtime.q qVar, final Function0 function0, final y3.k kVar, final boolean z11) {
        String a11;
        n5.h0 h0Var;
        a1 h11 = qVar.h(-10080780);
        int i13 = i12 | (h11.d(i11) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            int i14 = z11 ? C2367R.drawable.ic_heart_fill : C2367R.drawable.ic_heart;
            if (i11 == 0) {
                a11 = np.r.b(h11, 331437464, C2367R.string.cta_like, h11);
            } else {
                h11.K(331500332);
                a11 = e5.g.a(C2367R.plurals.watchpage_detail_comment_watchpage_like_plural, i11, new Object[]{Integer.valueOf(i11)}, h11);
                h11.E();
            }
            String str = a11;
            y3.k j11 = p2.j(kVar, 0.0f, 0.0f, 8, 0.0f, 11);
            boolean z12 = (i13 & 112) == 32;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new com.vidio.android.games.j0(function0, 2);
                h11.q(w11);
            }
            y3.k d11 = m0.d(j11, false, null, null, (Function0) w11, 15);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i15), h11, h11, e11);
            z1.a(e5.d.a(i14, h11, 0), "like", null, null, null, 0.0f, null, h11, 56, 124);
            k.a aVar = y3.k.D;
            z1.k3.a(h11, h3.p(aVar, 6));
            l3 b12 = b0.k0.b(e80.d.f37201a, h11);
            long C = e80.d.a(h11).C();
            h0Var = n5.h0.K;
            cd.b(str, m2.a(aVar, "btnLike"), C, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, b12, h11, 196608, 0, 65496);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yx.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.b(i11, i12, (androidx.compose.runtime.q) obj, function0, kVar, z11);
                }
            });
        }
    }

    private static final void l(final int i11, androidx.compose.runtime.q qVar, final y3.k kVar) {
        int i12;
        a1 h11 = qVar.h(-1483052576);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            y3.k a11 = w2.a(kVar, "LOADING");
            z1.z a12 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            w6.g(null, 0L, 0.0f, 0L, 0, h11, 0, 31);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yx.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.e(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void m(final int i11, androidx.compose.runtime.q qVar, final a2.a aVar, final Function1 function1, final Function1 function12, Function1 function13, final Function1 function14, final boolean z11) {
        l2 l2Var;
        Context context;
        int i12;
        float f11;
        y3.k b11;
        n5.h0 h0Var;
        n5.h0 h0Var2;
        n5.h0 h0Var3;
        final Function1 function15 = function13;
        Function1 function16 = function14;
        a1 h11 = qVar.h(-1071091555);
        int i13 = (i11 & 6) == 0 ? (h11.x(aVar) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i13 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.x(function15) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= h11.x(function16) ? 131072 : 65536;
        }
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new s2(2);
                h11.q(w11);
            }
            final l2 l2Var2 = (l2) v3.d.b(objArr, (Function0) w11, h11, 48);
            Context context2 = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            if (aVar.h() > 0) {
                h11.K(-1575863466);
                if (((Boolean) function12.invoke(Long.valueOf(aVar.a()))).booleanValue()) {
                    l2Var2.setValue(Boolean.TRUE);
                }
                float f12 = 56;
                if (((Boolean) l2Var2.getValue()).booleanValue()) {
                    l2Var = l2Var2;
                    context = context2;
                    i12 = 0;
                    f11 = f12;
                    h11.K(-1574644763);
                    h11.E();
                } else {
                    h11.K(-1575833520);
                    y3.k j11 = p2.j(m2.a(y3.k.D, "showReplies"), f12, 10, 16, 0.0f, 8);
                    f11 = f12;
                    boolean J = h11.J(l2Var2) | ((i13 & 57344) == 16384) | h11.x(aVar);
                    Object w12 = h11.w();
                    if (J || w12 == q.a.a()) {
                        w12 = new Function0() { // from class: yx.j
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                l2Var2.setValue(Boolean.TRUE);
                                a2.a aVar2 = aVar;
                                Function1.this.invoke(new d.c.C1314c(aVar2.a(), aVar2.i()));
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w12);
                    }
                    y3.k d11 = m0.d(j11, false, null, null, (Function0) w12, 15);
                    d3 a11 = b3.a(z1.b.o(4), b.a.i(), h11, 54);
                    long l11 = h11.l();
                    int i14 = (int) (l11 ^ (l11 >>> 32));
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
                    com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i14), h11, h11, e11);
                    String format = String.format(e5.g.c(h11, C2367R.string.cta_show_replies), Arrays.copyOf(new Object[]{Integer.valueOf(aVar.h())}, 1));
                    l3 b13 = b0.k0.b(e80.d.f37201a, h11);
                    long z12 = e80.d.a(h11).z();
                    h0Var3 = n5.h0.K;
                    l2Var = l2Var2;
                    context = context2;
                    i12 = 0;
                    cd.b(format, null, z12, 0L, h0Var3, null, 0L, null, 0L, 0, false, 0, 0, null, b13, h11, 196608, 0, 65498);
                    h11 = h11;
                    i4.a(e5.d.a(C2367R.drawable.ic_expanding_blue, h11, 0), "", null, e5.a.a(h11, C2367R.color.blue30), h11, 56, 4);
                    h11.r();
                    h11.E();
                }
                if (((Boolean) l2Var.getValue()).booleanValue()) {
                    h11.K(-1574414464);
                    h11.K(1473232907);
                    for (final c2 c2Var : aVar.g()) {
                        Object w13 = h11.w();
                        if (w13 == q.a.a()) {
                            w13 = w4.g(function16.invoke(Long.valueOf(c2Var.c())));
                            h11.q(w13);
                        }
                        l2 l2Var3 = (l2) w13;
                        a1 a1Var = h11;
                        e5 a12 = q2.a(e5.a.a(h11, ((Boolean) l2Var3.getValue()).booleanValue() ? C2367R.color.blue10 : C2367R.color.transparent), p1.o.c(2000, i12, l0.b(), 2), null, a1Var, 0, 12);
                        k.a aVar2 = y3.k.D;
                        b11 = r1.o.b(h3.d(aVar2, 1.0f), ((k1) a12.getValue()).q(), f4.l2.a());
                        y3.k j12 = p2.j(p2.h(b11, 0.0f, 10, 1), f11, 0.0f, 16, 0.0f, 10);
                        Object w14 = a1Var.w();
                        if (w14 == q.a.a()) {
                            w14 = new c3(l2Var3, 1);
                            a1Var.q(w14);
                        }
                        y3.k a13 = w4.z1.a(j12, (Function1) w14);
                        d3 a14 = b3.a(z1.b.g(), b.a.l(), a1Var, 0);
                        long l12 = a1Var.l();
                        int i15 = (int) (l12 ^ (l12 >>> 32));
                        a3 n12 = a1Var.n();
                        y3.k e12 = y3.g.e(a1Var, a13);
                        y4.g.F.getClass();
                        Function0 b14 = g.a.b();
                        if (a1Var.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        a1Var.A();
                        if (a1Var.f()) {
                            a1Var.B(b14);
                        } else {
                            a1Var.o();
                        }
                        com.google.android.gms.internal.ads.e.b(a1Var, u1.n.a(a1Var, a14, a1Var, n12, i15), a1Var, a1Var, e12);
                        String a15 = c2Var.a();
                        a1Var.v(604399723);
                        be.h a16 = be.v.a(a15, a1Var, 8);
                        a1Var.I();
                        z1.a(a16, "", c4.k.a(h3.l(aVar2, 32), g2.g.e()), null, i.a.b(), 0.0f, null, a1Var, 24624, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
                        y3.k h12 = p2.h(h3.d(aVar2, 1.0f), 8, 0.0f, 2);
                        z1.z a17 = z1.x.a(z1.b.h(), b.a.k(), a1Var, 0);
                        long l13 = a1Var.l();
                        int i16 = (int) (l13 ^ (l13 >>> 32));
                        a3 n13 = a1Var.n();
                        y3.k e13 = y3.g.e(a1Var, h12);
                        Function0 b15 = g.a.b();
                        if (a1Var.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        a1Var.A();
                        if (a1Var.f()) {
                            a1Var.B(b15);
                        } else {
                            a1Var.o();
                        }
                        com.google.android.gms.internal.ads.e.b(a1Var, l.d.c(a1Var, a17, a1Var, n13, i16), a1Var, a1Var, e13);
                        d3 a18 = b3.a(z1.b.o(4), b.a.i(), a1Var, 54);
                        long l14 = a1Var.l();
                        int i17 = (int) (l14 ^ (l14 >>> 32));
                        a3 n14 = a1Var.n();
                        y3.k e14 = y3.g.e(a1Var, aVar2);
                        Function0 b16 = g.a.b();
                        if (a1Var.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        a1Var.A();
                        if (a1Var.f()) {
                            a1Var.B(b16);
                        } else {
                            a1Var.o();
                        }
                        com.google.android.gms.internal.ads.e.b(a1Var, u1.n.a(a1Var, a18, a1Var, n14, i17), a1Var, a1Var, e14);
                        String f13 = c2Var.f();
                        l3 b17 = b0.k0.b(e80.d.f37201a, a1Var);
                        long C = e80.d.a(a1Var).C();
                        int i18 = n5.h0.N;
                        h0Var = n5.h0.K;
                        cd.b(f13, null, C, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, b17, a1Var, 196608, 0, 65498);
                        cd.b("•", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, 6, 0, 65534);
                        Date g11 = c2Var.g();
                        context.getClass();
                        g11.getClass();
                        g70.a.f40671a.getClass();
                        cd.b(uz.h.b(context, g70.a.e(), g70.a.i(g11)), null, e80.d.a(a1Var).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).c(), a1Var, 0, 0, 65530);
                        a1Var.r();
                        String format2 = String.format(e5.g.c(a1Var, C2367R.string.reply_content), Arrays.copyOf(new Object[]{c2Var.e(), c2Var.b()}, 2));
                        int i19 = i13 & 57344;
                        boolean z13 = i19 == 16384;
                        Object w15 = a1Var.w();
                        if (z13 || w15 == q.a.a()) {
                            w15 = new ds.b(function13, 1);
                            a1Var.q(w15);
                        }
                        function15 = function13;
                        v2.b(format2, (Function1) w15, null, true, 0, false, null, null, 0L, null, 0.0f, a1Var, 196608, 0, 8144);
                        y3.k j13 = p2.j(aVar2, 0.0f, 7, 0.0f, 0.0f, 13);
                        d3 a19 = b3.a(z1.b.g(), b.a.l(), a1Var, 0);
                        long l15 = a1Var.l();
                        int i21 = (int) (l15 ^ (l15 >>> 32));
                        a3 n15 = a1Var.n();
                        y3.k e15 = y3.g.e(a1Var, j13);
                        Function0 b18 = g.a.b();
                        if (a1Var.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        a1Var.A();
                        if (a1Var.f()) {
                            a1Var.B(b18);
                        } else {
                            a1Var.o();
                        }
                        com.google.android.gms.internal.ads.e.b(a1Var, u1.n.a(a1Var, a19, a1Var, n15, i21), a1Var, a1Var, e15);
                        y3.k a21 = m2.a(aVar2, "like_button_" + c2Var.c());
                        int d12 = c2Var.d();
                        boolean h13 = c2Var.h();
                        boolean x11 = (i19 == 16384) | a1Var.x(aVar) | a1Var.x(c2Var);
                        Object w16 = a1Var.w();
                        if (x11 || w16 == q.a.a()) {
                            w16 = new Function0() { // from class: yx.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    long a22 = aVar.a();
                                    c2 c2Var2 = c2Var;
                                    Function1.this.invoke(new d.c.a.b(a22, c2Var2.c(), c2Var2.h()));
                                    return Unit.f50784a;
                                }
                            };
                            a1Var.q(w16);
                        }
                        k(d12, 0, a1Var, (Function0) w16, a21, h13);
                        z1.k3.a(a1Var, h3.p(aVar2, 12));
                        String c11 = e5.g.c(a1Var, C2367R.string.cta_reply);
                        l3 d13 = e80.d.b(a1Var).d();
                        long C2 = e80.d.a(a1Var).C();
                        h0Var2 = n5.h0.K;
                        y3.k a22 = m2.a(aVar2, "btnReply");
                        boolean x12 = ((i13 & 896) == 256) | a1Var.x(aVar) | a1Var.x(c2Var);
                        Object w17 = a1Var.w();
                        if (x12 || w17 == q.a.a()) {
                            w17 = new Function0() { // from class: yx.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    long a23 = aVar.a();
                                    c2 c2Var2 = c2Var;
                                    Function1.this.invoke(new b2(a23, c2Var2.c(), c2Var2.f()));
                                    return Unit.f50784a;
                                }
                            };
                            a1Var.q(w17);
                        }
                        cd.b(c11, m0.d(a22, false, null, null, (Function0) w17, 15), C2, 0L, h0Var2, null, 0L, null, 0L, 0, false, 0, 0, null, d13, a1Var, 196608, 0, 65496);
                        h11 = a1Var;
                        h11.r();
                        h11.r();
                        h11.r();
                        function16 = function14;
                        i12 = 0;
                    }
                    h11.E();
                    if (z11) {
                        h11.K(-1568484443);
                        h11.E();
                    } else {
                        h11.K(-1569509830);
                        k.a aVar3 = y3.k.D;
                        y3.k h14 = p2.h(p2.j(h3.d(m2.a(aVar3, "hideReplies"), 1.0f), 0.0f, 10, 0.0f, 0.0f, 13), 16, 0.0f, 2);
                        l2 l2Var4 = l2Var;
                        boolean J2 = h11.J(l2Var4);
                        Object w18 = h11.w();
                        if (J2 || w18 == q.a.a()) {
                            w18 = new ls.d(l2Var4, 1);
                            h11.q(w18);
                        }
                        y3.k d14 = m0.d(h14, false, null, null, (Function0) w18, 15);
                        d3 a23 = b3.a(z1.b.c(), b.a.i(), h11, 54);
                        long l16 = h11.l();
                        int i22 = (int) (l16 ^ (l16 >>> 32));
                        a3 n16 = h11.n();
                        y3.k e16 = y3.g.e(h11, d14);
                        y4.g.F.getClass();
                        Function0 b19 = g.a.b();
                        if (h11.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        h11.A();
                        if (h11.f()) {
                            h11.B(b19);
                        } else {
                            h11.o();
                        }
                        com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a23, h11, n16, i22), h11, h11, e16);
                        a1 a1Var2 = h11;
                        cd.b(e5.g.c(h11, C2367R.string.cta_hide), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), a1Var2, 0, 0, 65534);
                        h11 = a1Var2;
                        i4.a(e5.d.a(C2367R.drawable.ic_collapsing_gray, h11, 0), "", p2.j(aVar3, 4, 0.0f, 0.0f, 0.0f, 14), e5.a.a(h11, C2367R.color.textSecondary), h11, 440, 0);
                        h11.r();
                        h11.E();
                    }
                    h11.E();
                } else {
                    h11.K(-1568474523);
                    h11.E();
                }
                h11.E();
            } else {
                h11.K(-1568468571);
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yx.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.a(i11, (androidx.compose.runtime.q) obj, a2.a.this, function1, function12, function15, function14, z11);
                }
            });
        }
    }
}
