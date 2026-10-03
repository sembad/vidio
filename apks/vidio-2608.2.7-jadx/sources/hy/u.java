package hy;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.u0;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.FluidComponent$Shorts$Interaction;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.shorts.i6;
import com.vidio.android.shorts.s8;
import com.vidio.android.shorts.w;
import f4.k1;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.q2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.l0;
import w2.cd;
import w2.i4;
import w2.q0;
import w2.r0;
import w2.x0;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.e3;
import z1.h3;
import z1.p2;
import z1.u2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class u {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, gy.a aVar, y3.k kVar, boolean z11) {
        f(k3.a(i11 | 1), qVar, aVar, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, SharingCapabilities sharingCapabilities, String str, String str2, nc0.b bVar, y3.k kVar, yt.d dVar, boolean z11) {
        h(k3.a(i11 | 1), qVar, sharingCapabilities, str, str2, bVar, kVar, dVar, z11);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, FluidComponent$Shorts$Interaction fluidComponent$Shorts$Interaction, a aVar, String str, String str2, yt.d dVar, boolean z11) {
        j(k3.a(513), qVar, fluidComponent$Shorts$Interaction, aVar, str, str2, dVar, z11);
        return Unit.f50784a;
    }

    public static Unit d(int i11, int i12, androidx.compose.runtime.q qVar, e5 e5Var, s3.i iVar, y3.k kVar) {
        g(k3.a(385), i12, qVar, e5Var, iVar, kVar);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, gy.a aVar, String str, String str2, y3.k kVar, boolean z11) {
        i(k3.a(i11 | 1), qVar, aVar, str, str2, kVar, z11);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void f(final int i11, androidx.compose.runtime.q qVar, final gy.a aVar, y3.k kVar, final boolean z11) {
        int i12;
        final y3.k kVar2;
        a1 h11 = qVar.h(251579738);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.b(z11) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(aVar) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar2 = y3.k.D;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            l2 l2Var = (l2) w11;
            e5 a11 = q2.a(((Boolean) l2Var.getValue()).booleanValue() ? e80.a.y() : k1.i(e80.a.y(), 0.1f), p1.o.c(1000, 0, l0.b(), 2), "Background Color", h11, 384, 8);
            final e5 a12 = q2.a(((Boolean) l2Var.getValue()).booleanValue() ? e80.a.a() : e80.a.y(), p1.o.c(1000, 0, l0.b(), 2), "Content Color", h11, 384, 8);
            Boolean valueOf = Boolean.valueOf(z11);
            boolean z12 = (i13 & 14) == 4;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new q(z11, l2Var, null);
                h11.q(w12);
            }
            t0.e(h11, valueOf, (Function2) w12);
            Function0<Unit> a13 = aVar.a();
            float f11 = 16;
            float f12 = 8;
            u2 u2Var = new u2(f11, f12, f11, f12);
            r0 b11 = q0.b(f12, h11, 6, 30);
            long q11 = ((k1) a11.getValue()).q();
            long q12 = ((k1) a12.getValue()).q();
            e80.d.f37201a.getClass();
            x0.a(a13, m2.a(h3.d(h3.g(aVar2, 32, 0.0f, 2), 1.0f), "shortCtaWatch"), false, b11, g2.g.b(4), null, q0.a(q11, q12, 0L, e80.d.a(h11).w(), h11, 0, 4), u2Var, s3.j.c(1087641450, h11, new dc0.n() { // from class: hy.e
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((e3) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        d.b i14 = b.a.i();
                        b.c b12 = z1.b.b();
                        k.a aVar3 = y3.k.D;
                        d3 a14 = b3.a(b12, i14, qVar2, 54);
                        long l11 = qVar2.l();
                        int i15 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, aVar3);
                        y4.g.F.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b13);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, v2.j.a(qVar2, a14, qVar2, n11, i15), qVar2, qVar2, e11);
                        float f13 = 16;
                        i4.a(e5.d.a(C2367R.drawable.ic_play_24, qVar2, 0), null, h3.e(h3.p(p2.j(aVar3, 0.0f, 0.0f, 8, 0.0f, 11), f13), f13), 0L, qVar2, 440, 8);
                        String b14 = gy.a.this.b();
                        e80.d.f37201a.getClass();
                        cd.b(b14, null, ((k1) a12.getValue()).q(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).f(), qVar2, 0, 0, 65530);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 905969664, 76);
            h11 = h11;
            kVar2 = aVar2;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hy.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.a(i11, (androidx.compose.runtime.q) obj, aVar, kVar2, z11);
                }
            });
        }
    }

    private static final void g(final int i11, final int i12, androidx.compose.runtime.q qVar, final e5 e5Var, s3.i iVar, y3.k kVar) {
        y3.k kVar2;
        int i13;
        final s3.i iVar2;
        final y3.k kVar3;
        a1 h11 = qVar.h(-1647331198);
        int i14 = (h11.J(e5Var) ? 4 : 2) | i11;
        int i15 = i12 & 2;
        if (i15 != 0) {
            i13 = i14 | 48;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = i14 | (h11.J(kVar2) ? 32 : 16);
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            kVar3 = i15 != 0 ? y3.k.D : kVar2;
            Integer valueOf = Integer.valueOf(((Number) e5Var.getValue()).intValue());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new g();
                h11.q(w11);
            }
            iVar2 = iVar;
            o1.o.a(valueOf, kVar3, (Function1) w11, null, "expandable_description", null, s3.j.c(2133306572, h11, new dc0.o() { // from class: hy.h
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    Integer num = (Integer) obj2;
                    num.getClass();
                    int intValue = ((Integer) obj4).intValue();
                    ((o1.q) obj).getClass();
                    Integer valueOf2 = Integer.valueOf((intValue >> 3) & 14);
                    s3.i.this.invoke(num, (androidx.compose.runtime.q) obj3, valueOf2);
                    return Unit.f50784a;
                }
            }), h11, (i13 & 112) | 1597824, 40);
        } else {
            iVar2 = iVar;
            h11.C();
            kVar3 = kVar2;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final s3.i iVar3 = iVar2;
            o02.L(new Function2() { // from class: hy.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.d(i11, i12, (androidx.compose.runtime.q) obj, e5.this, iVar3, kVar3);
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, SharingCapabilities sharingCapabilities, final String str, final String str2, final nc0.b bVar, final y3.k kVar, final yt.d dVar, final boolean z11) {
        boolean z12;
        final SharingCapabilities sharingCapabilities2;
        int i12;
        final SharingCapabilities sharingCapabilities3;
        int i13;
        Context context;
        a1 h11 = qVar.h(-1046011614);
        String str3 = str;
        int i14 = (h11.J(str3) ? 4 : 2) | i11 | (h11.J(dVar) ? 32 : 16);
        if ((i11 & 384) == 0) {
            z12 = z11;
            i14 |= h11.b(z12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            z12 = z11;
        }
        if ((i11 & 3072) == 0) {
            i14 |= h11.J(str2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i15 = i14 | (h11.J(bVar) ? 16384 : 8192) | 524288;
        if (h11.p(i15 & 1, (599187 & i15) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i12 = i15 & (-3670017);
                sharingCapabilities3 = (SharingCapabilities) wy.u.a(kotlin.jvm.internal.r0.b(SharingCapabilities.class), h11);
            } else {
                h11.C();
                i12 = i15 & (-3670017);
                sharingCapabilities3 = sharingCapabilities;
            }
            Context context2 = (Context) eo.p.a(h11);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(sharingCapabilities3) | h11.x(context2);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new r(sharingCapabilities3, context2, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            Object c11 = i6.c(Long.parseLong(str3), h11);
            y3.k a11 = m2.a(kVar, "engagementBarView");
            z a12 = x.a(z1.b.o(16), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i16), h11, h11, e11);
            h11.K(-1378217904);
            for (Object obj : bVar) {
                if (obj instanceof FluidComponent.EngagementBarItem.Share) {
                    h11.K(-263066154);
                    String c12 = e5.g.c(h11, C2367R.string.cta_share);
                    boolean x12 = h11.x(obj) | ((i12 & 7168) == 2048) | h11.x(sharingCapabilities3);
                    Object w12 = h11.w();
                    if (x12 || w12 == q.a.a()) {
                        final FluidComponent.EngagementBarItem.Share share = (FluidComponent.EngagementBarItem.Share) obj;
                        w12 = new Function0() { // from class: hy.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                FluidComponent.EngagementBarItem.Share share2 = FluidComponent.EngagementBarItem.Share.this;
                                SharingCapabilities.l(sharingCapabilities3, new SharingCapabilities.a(120, share2.getF28087e(), str2, share2.getF28088i(), (String) null, (String) null, (String) null));
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w12);
                    }
                    context = context2;
                    i13 = i12;
                    w.a(C2367R.drawable.ic_share_outline_24, c12, "ShortEngagementBarItemShare", (Function0) w12, null, h11, 384, 16);
                    h11.E();
                } else {
                    i13 = i12;
                    context = context2;
                    if (obj instanceof FluidComponent.EngagementBarItem.Like) {
                        h11.K(-262300268);
                        FluidComponent.EngagementBarItem.Like like = (FluidComponent.EngagementBarItem.Like) obj;
                        boolean x13 = h11.x(context);
                        Object w13 = h11.w();
                        if (x13 || w13 == q.a.a()) {
                            w13 = new com.kmklabs.vidioplayer.api.t0(context, 2);
                            h11.q(w13);
                        }
                        bz.k.e(str3, like, z12, (Function0) w13, null, h11, i13 & 910);
                        h11.E();
                    } else {
                        if (obj instanceof FluidComponent.EngagementBarItem.Comment) {
                            h11.K(-261838213);
                            String c13 = e5.g.c(h11, C2367R.string.cta_comment);
                            boolean x14 = h11.x(c11);
                            Object w14 = h11.w();
                            if (x14 || w14 == q.a.a()) {
                                w14 = new u0(c11, 2);
                                h11.q(w14);
                            }
                            w.a(C2367R.drawable.ic_comment_outline, c13, "ShortEngagementBarItemComment", (Function0) w14, null, h11, 384, 16);
                            h11.E();
                        } else if (obj instanceof FluidComponent.EngagementBarItem.Subtitle) {
                            h11.K(-261420581);
                            s8.a(dVar, z11, null, null, h11, (i13 >> 3) & 126);
                            h11.E();
                        } else if (obj instanceof FluidComponent.EngagementBarItem.Audio) {
                            h11.K(-261252685);
                            com.vidio.android.shorts.h.a(dVar, null, null, h11, (i13 >> 3) & 14);
                            h11.E();
                        } else {
                            h11.K(1099954560);
                            h11.E();
                        }
                        str3 = str;
                        z12 = z11;
                        i12 = i13;
                        context2 = context;
                    }
                }
                str3 = str;
                z12 = z11;
                i12 = i13;
                context2 = context;
            }
            h11.E();
            h11.r();
            sharingCapabilities2 = sharingCapabilities3;
        } else {
            h11.C();
            sharingCapabilities2 = sharingCapabilities;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hy.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return u.b(i11, (androidx.compose.runtime.q) obj2, sharingCapabilities2, str, str2, bVar, kVar, dVar, z11);
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final gy.a aVar, final String str, final String str2, final y3.k kVar, final boolean z11) {
        int i12;
        a1 h11 = qVar.h(-1764244621);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            float f11 = 16;
            y3.k j11 = p2.j(h3.d(kVar, 1.0f), f11, 0.0f, f11, 8, 2);
            z a11 = x.a(z1.b.a(), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            k.a aVar2 = y3.k.D;
            z1.k3.a(h11, h3.e(aVar2, 64));
            int i14 = i12 & 14;
            boolean z12 = ((i12 & 112) == 32) | ((i12 & 896) == 256) | (i14 == 4);
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = w4.g(2);
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            y3.k d11 = h3.d(aVar2, 1.0f);
            boolean J = h11.J(l2Var);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = new Function0() { // from class: hy.m
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l2 l2Var2 = l2.this;
                        l2Var2.setValue(Integer.valueOf(((Number) l2Var2.getValue()).intValue() == 2 ? 8 : 2));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            y3.k a12 = m80.d.a((Function0) w12, d11);
            z a13 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i15 = (int) ((l12 >>> 32) ^ l12);
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, a12);
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
            k5.b(h11, l.d.c(h11, a13, h11, n12, i15), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e12, g.a.g());
            g(384, 2, h11, l2Var, s3.j.c(153869907, h11, new dc0.n() { // from class: hy.n
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj).intValue();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue2 = ((Integer) obj3).intValue();
                    if ((intValue2 & 6) == 0) {
                        intValue2 |= qVar2.d(intValue) ? 4 : 2;
                    }
                    if (qVar2.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                        e80.d.f37201a.getClass();
                        l3 j12 = e80.d.b(qVar2).j();
                        cd.b(str, m2.a(y3.k.D, "shortTitle"), e80.a.y(), 0L, null, null, 0L, null, 0L, 2, false, intValue, 0, null, j12, qVar2, 0, ((intValue2 << 9) & 7168) | 48, 55288);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null);
            float f12 = 6;
            z1.k3.a(h11, h3.e(aVar2, f12));
            g(384, 0, h11, l2Var, s3.j.c(-1980258500, h11, new dc0.n() { // from class: hy.o
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj).intValue();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue2 = ((Integer) obj3).intValue();
                    if ((intValue2 & 6) == 0) {
                        intValue2 |= qVar2.d(intValue) ? 4 : 2;
                    }
                    if (qVar2.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                        cd.b(str2, null, e80.a.f(), 0L, null, null, 0L, null, 0L, 2, false, intValue, 0, null, defpackage.i.a(e80.d.f37201a, qVar2), qVar2, 0, ((intValue2 << 9) & 7168) | 48, 55290);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), m2.a(aVar2, "shortDescription"));
            h11.r();
            z1.k3.a(h11, h3.e(aVar2, f12));
            if (aVar != null) {
                h11.K(114673459);
                f(((i12 >> 6) & 112) | i14, h11, aVar, null, z11);
                h11.E();
            } else {
                h11.K(114752261);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hy.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.e(i11, (androidx.compose.runtime.q) obj, aVar, str, str2, kVar, z11);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(final int i11, androidx.compose.runtime.q qVar, final FluidComponent$Shorts$Interaction fluidComponent$Shorts$Interaction, final a aVar, final String str, final String str2, final yt.d dVar, final boolean z11) {
        char c11;
        gy.a aVar2;
        a1 h11 = qVar.h(648106657);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(dVar) ? 32 : 16) | (h11.x(fluidComponent$Shorts$Interaction) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(str2) ? 16384 : 8192) | (h11.J(aVar) ? 131072 : 65536);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            final FluidComponent$Shorts$Interaction.Cta f28127e = fluidComponent$Shorts$Interaction.getF28127e();
            if (f28127e == null) {
                h11.K(1867672129);
                h11.E();
                c11 = ' ';
                aVar2 = null;
            } else {
                h11.K(1867672130);
                String f28129c = f28127e.getF28129c();
                c11 = ' ';
                boolean x11 = h11.x(f28127e) | ((i12 & 458752) == 131072);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: hy.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            a.this.invoke(f28127e.getF28130d());
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                gy.a aVar3 = new gy.a(f28129c, (Function0) w11);
                h11.E();
                aVar2 = aVar3;
            }
            d.b a11 = b.a.a();
            k.a aVar4 = y3.k.D;
            d3 a12 = b3.a(z1.b.g(), a11, h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar4);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i13), h11, h11, e11);
            String f28125c = fluidComponent$Shorts$Interaction.getF28125c();
            String f28126d = fluidComponent$Shorts$Interaction.getF28126d();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            i((i12 >> 9) & 14, h11, aVar2, f28125c, f28126d, new y1(1.0f, true), z11);
            if (fluidComponent$Shorts$Interaction.c().isEmpty()) {
                h11.K(1714002845);
                h11.E();
            } else {
                h11.K(1713658807);
                nc0.b a13 = nc0.a.a(fluidComponent$Shorts$Interaction.c());
                float f11 = 16;
                y3.k j11 = p2.j(aVar4, 0.0f, 0.0f, f11, f11, 3);
                int i14 = (i12 & 14) | 196608 | (i12 & 112);
                int i15 = i12 >> 3;
                h(i14 | (i15 & 896) | (i15 & 7168), h11, null, str, str2, a13, j11, dVar, z11);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: hy.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u.c(i11, (androidx.compose.runtime.q) obj, fluidComponent$Shorts$Interaction, aVar, str, str2, dVar, z11);
                }
            });
        }
    }

    @NotNull
    public static final t l(@NotNull yt.d dVar, @NotNull String str, @Nullable androidx.compose.runtime.q qVar) {
        str.getClass();
        boolean J = qVar.J(dVar) | qVar.J(str);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new t(dVar, str);
            qVar.q(w11);
        }
        return (t) w11;
    }
}
