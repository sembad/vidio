package jx;

import android.graphics.Color;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.s3;
import com.vidio.android.t3;
import com.vidio.android.u3;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import f4.b2;
import f4.k1;
import f4.m1;
import j5.c;
import j5.l3;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import l00.b;
import l00.c;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import r1.m0;
import w2.cd;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final class m {
    public static Unit a(int i11, long j11, androidx.compose.runtime.q qVar, s3.i iVar, y3.k kVar) {
        c(k3.a(385), j11, qVar, iVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, u3 u3Var, String str, String str2, String str3, String str4, String str5, String str6, Function0 function0, y3.k kVar, boolean z11) {
        d(k3.a(i11 | 1), qVar, u3Var, str, str2, str3, str4, str5, str6, function0, kVar, z11);
        return Unit.f50784a;
    }

    private static final void c(final int i11, final long j11, androidx.compose.runtime.q qVar, s3.i iVar, final y3.k kVar) {
        s3.i iVar2;
        a1 h11 = qVar.h(-1884755703);
        int i12 = i11 | (h11.e(j11) ? 4 : 2) | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            e80.d.f37201a.getClass();
            final long e11 = e80.d.a(h11).e();
            y3.k a11 = c4.k.a(kVar, g2.g.b(12));
            boolean e12 = h11.e(e11);
            Object w11 = h11.w();
            if (e12 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: jx.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        h4.f fVar = (h4.f) obj;
                        fVar.getClass();
                        float G1 = fVar.G1(1);
                        float f11 = G1 / 2;
                        long j12 = e11;
                        float f12 = 12;
                        h4.e.l(fVar, new b2(CollectionsKt.Q(k1.g(k1.i(j12, 0.5f)), k1.g(k1.i(j12, 0.1f))), null, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (fVar.f() >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (fVar.f() & 4294967295L))) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L)), (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (fVar.f() >> 32)) - G1) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (fVar.f() & 4294967295L)) - G1) & 4294967295L), (Float.floatToRawIntBits(fVar.G1(f12)) << 32) | (Float.floatToRawIntBits(fVar.G1(f12)) & 4294967295L), 0.0f, new h4.j(0, 0, G1, 0.0f, 30), null, 0, 208);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k b11 = c4.p.b(a11, (Function1) w11);
            Pair[] pairArr = {new Pair(Float.valueOf(0.0f), k1.g(k1.i(j11, 0.6f))), new Pair(Float.valueOf(0.1f), k1.g(k1.i(j11, 0.4f))), new Pair(Float.valueOf(0.2f), k1.g(k1.i(j11, 0.2f))), new Pair(Float.valueOf(0.4f), k1.g(k1.i(j11, 0.1f))), new Pair(Float.valueOf(0.6f), k1.g(k1.i(j11, 0.0f)))};
            o70.a aVar = o70.a.f57400c;
            y3.k a12 = r1.o.a(b11, o70.c.b(pairArr), null, 6);
            j1 e13 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e14 = y3.g.e(h11, a12);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e13, h11, n11, i13), h11, h11, e14);
            iVar2 = iVar;
            iVar2.invoke(z1.q.f81746a, h11, 54);
            h11.r();
        } else {
            iVar2 = iVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final s3.i iVar3 = iVar2;
            o02.L(new Function2() { // from class: jx.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.a(i11, j11, (androidx.compose.runtime.q) obj, iVar3, kVar);
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final u3 u3Var, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final Function0 function0, final y3.k kVar, final boolean z11) {
        int i12;
        boolean z12;
        String str7;
        String str8;
        String str9;
        y3.k kVar2;
        a1 h11 = qVar.h(-812813395);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(u3Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            z12 = z11;
            i12 |= h11.b(z12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            z12 = z11;
        }
        if ((i11 & 24576) == 0) {
            str7 = str3;
            i12 |= h11.J(str7) ? 16384 : 8192;
        } else {
            str7 = str3;
        }
        if ((196608 & i11) == 0) {
            str8 = str4;
            i12 |= h11.J(str8) ? 131072 : 65536;
        } else {
            str8 = str4;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(str5) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            str9 = str6;
            i12 |= h11.J(str9) ? 8388608 : 4194304;
        } else {
            str9 = str6;
        }
        if ((100663296 & i11) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? zzfrk.zza : 33554432;
        } else {
            kVar2 = kVar;
        }
        if ((805306368 & i11) == 0) {
            i12 |= h11.x(function0) ? 536870912 : 268435456;
        }
        if (h11.p(i12 & 1, (306783379 & i12) != 306783378)) {
            long b11 = m1.b(Color.parseColor(str2));
            boolean z13 = (i12 & 1879048192) == 536870912;
            Object w11 = h11.w();
            if (z13 || w11 == q.a.a()) {
                w11 = new com.kmklabs.vidioplayer.download.internal.b(function0, 1);
                h11.q(w11);
            }
            final boolean z14 = z12;
            final String str10 = str7;
            final String str11 = str8;
            final String str12 = str9;
            c(384, b11, h11, s3.j.c(-1223113282, h11, new dc0.n() { // from class: jx.g
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f11;
                    String str13 = str;
                    String str14 = str11;
                    z1.p pVar = (z1.p) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    pVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(pVar) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        Integer valueOf = Integer.valueOf(C2367R.drawable.vg_item_background);
                        k.a aVar = y3.k.D;
                        be.u.a(valueOf, null, pVar.e(h3.g(h3.b(aVar, 1.0f), 0.0f, 66, 1), b.a.n()), null, qVar2, 48, 1016);
                        y3.k d11 = h3.d(aVar, 1.0f);
                        d3 a11 = b3.a(z1.b.g(), b.a.i(), qVar2, 48);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, d11);
                        y4.g.F.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, v2.j.a(qVar2, a11, qVar2, n11, i13), qVar2, qVar2, e11);
                        float f12 = 8;
                        float f13 = 12;
                        y3.k j11 = p2.j(p2.h(aVar, 0.0f, f12, 1), f13, 0.0f, f12, 0.0f, 10);
                        if (1.0f <= 0.0d) {
                            a2.a.a("invalid weight; must be greater than zero");
                        }
                        y3.k c12 = j11.c1(new y1(1.0f, true));
                        z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l12 = qVar2.l();
                        int i14 = (int) (l12 ^ (l12 >>> 32));
                        a3 n12 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, c12);
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
                        h2.f.a(qVar2, e0.a(qVar2, a12, qVar2, n12, i14), qVar2, qVar2, e12);
                        e80.d.f37201a.getClass();
                        cd.b(str10, null, e80.d.a(qVar2).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar2, 0, 0, 65530);
                        z1.k3.a(qVar2, h3.l(aVar, 4));
                        d3 a13 = b3.a(z1.b.g(), b.a.i(), qVar2, 48);
                        long l13 = qVar2.l();
                        int i15 = (int) (l13 ^ (l13 >>> 32));
                        a3 n13 = qVar2.n();
                        y3.k e13 = y3.g.e(qVar2, aVar);
                        Function0 b14 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b14);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, v2.j.a(qVar2, a13, qVar2, n13, i15), qVar2, qVar2, e13);
                        m3.c(u3Var, o3.b.f29307e, null, z14, 0L, qVar2, 0, 20);
                        z1.k3.a(qVar2, h3.l(aVar, f12));
                        qVar2.K(1626181516);
                        c.b bVar = new c.b(0);
                        int m11 = bVar.m(e80.d.b(qVar2).d().G());
                        try {
                            bVar.f(str13);
                            Unit unit = Unit.f50784a;
                            bVar.k(m11);
                            qVar2.K(1626190574);
                            m11 = bVar.m(l3.b(e80.d.b(qVar2).d(), e80.d.a(qVar2).y(), 0L, null, null, 0L, null, null, 0L, null, null, 16777214).G());
                            try {
                                bVar.f(e5.g.c(qVar2, C2367R.string.bubble_gift_info));
                                bVar.k(m11);
                                qVar2.E();
                                m11 = bVar.m(e80.d.b(qVar2).d().G());
                                try {
                                    bVar.f(str14);
                                    bVar.k(m11);
                                    j5.c n14 = bVar.n();
                                    qVar2.E();
                                    cd.c(n14, null, 0L, 0L, c6.y.d(3), null, 0L, 2, false, 2, 0, null, null, (l3) qVar2.L(cd.d()), qVar2, 12582912, 3120, 120702);
                                    androidx.compose.runtime.q qVar3 = qVar2;
                                    qVar3.r();
                                    String str15 = str5;
                                    if (StringsKt.D(str15)) {
                                        f11 = f13;
                                        qVar3.K(-1903767254);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(-1904040178);
                                        f11 = f13;
                                        z1.k3.a(qVar3, h3.l(aVar, f11));
                                        cd.b(str15, null, e80.d.a(qVar3).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar3).b(), qVar3, 0, 0, 65530);
                                        qVar3 = qVar3;
                                        qVar3.E();
                                    }
                                    qVar3.r();
                                    be.u.a(str12, "gift image", h3.l(p2.g(aVar, 16, f11), 50), null, qVar3, 432, 1016);
                                    qVar3.r();
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), m0.d(kVar2, false, null, null, (Function0) w11, 15));
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jx.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.b(i11, (androidx.compose.runtime.q) obj, u3Var, str, str2, str3, str4, str5, str6, function0, kVar, z11);
                }
            });
        }
    }

    public static final void e(@NotNull final VirtualGiftMessage virtualGiftMessage, @Nullable final k.a aVar, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        virtualGiftMessage.getClass();
        a1 h11 = qVar.h(413457818);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(virtualGiftMessage) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            String name = virtualGiftMessage.getSender().getName();
            String styleBackgroundColor = virtualGiftMessage.getMetadata().getStyleBackgroundColor();
            s3 s3Var = s3.f29431a;
            ChatMessage.Sender sender = virtualGiftMessage.getSender();
            s3Var.getClass();
            u3 a11 = s3.a(sender);
            ChatMessage.Sender sender2 = virtualGiftMessage.getSender();
            sender2.getClass();
            boolean contains = sender2.getBadges().contains(ChatMessage.Badge.PREMIER);
            g70.a aVar2 = g70.a.f40671a;
            String createdAt = virtualGiftMessage.getCreatedAt();
            aVar2.getClass();
            createdAt.getClass();
            String a12 = g70.a.a(createdAt, "HH:mm");
            String displayPrice = virtualGiftMessage.getMetadata().getDisplayPrice();
            if (displayPrice == null) {
                displayPrice = "";
            }
            d((i12 << 21) & 2113929216, h11, a11, name, styleBackgroundColor, a12, displayPrice, virtualGiftMessage.getMetadata().getMessage(), virtualGiftMessage.getMetadata().getGiftImageUrl().toString(), function0, aVar, contains);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jx.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(i11 | 1);
                    m.e(VirtualGiftMessage.this, aVar, function0, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void f(@NotNull final l00.c cVar, @Nullable final y3.k kVar, @Nullable Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final Function0 function02;
        Object bVar;
        u3 aVar;
        String str;
        cVar.getClass();
        a1 h11 = qVar.h(-1327760375);
        int i12 = (h11.x(cVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new k(0);
                h11.q(w11);
            }
            function02 = (Function0) w11;
            l00.b f11 = cVar.f();
            f11.getClass();
            b.a aVar2 = (b.a) f11;
            c.AbstractC0863c a11 = cVar.a();
            if (a11 instanceof c.AbstractC0863c.a) {
                aVar = new t3(((c.AbstractC0863c.a) a11).a());
            } else {
                if (a11 instanceof c.AbstractC0863c.b) {
                    try {
                        r.a aVar3 = pb0.r.f60278d;
                        String a12 = ((c.AbstractC0863c.b) a11).a();
                        if (a12 == null) {
                            a12 = "";
                        }
                        bVar = k1.g(m1.b(Color.parseColor(a12)));
                    } catch (Throwable th2) {
                        r.a aVar4 = pb0.r.f60278d;
                        bVar = new r.b(th2);
                    }
                    k1 k1Var = (k1) (bVar instanceof r.b ? null : bVar);
                    String b11 = ((c.AbstractC0863c.b) a11).b();
                    if (b11 == null) {
                        b11 = "";
                    }
                    aVar = new u3.a(k1Var, k1Var, b11);
                } else {
                    aVar = new u3.a(null, null, cVar.g());
                }
            }
            String d11 = cVar.d();
            if (d11 == null) {
                d11 = "";
                str = d11;
            } else {
                str = "";
            }
            String i13 = aVar2.i();
            boolean contains = cVar.b().contains(c.a.f51974e);
            g70.a aVar5 = g70.a.f40671a;
            String c11 = cVar.c();
            if (c11 == null) {
                c11 = str;
            }
            aVar5.getClass();
            String a13 = g70.a.a(c11, "HH:mm");
            String b12 = aVar2.b();
            if (b12 != null) {
                str = b12;
            }
            d((i12 << 21) & 2113929216, h11, aVar, d11, i13, a13, str, aVar2.f(), aVar2.e(), function02, kVar, contains);
        } else {
            h11.C();
            function02 = function0;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, function02, i11) { // from class: jx.l

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f48967d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f48968e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    m.f(l00.c.this, this.f48967d, this.f48968e, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
