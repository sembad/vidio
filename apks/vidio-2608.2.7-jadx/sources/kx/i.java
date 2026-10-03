package kx;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.t3;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.CoinsKagetMessage;
import f4.b1;
import f4.k1;
import f4.l2;
import j5.l3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import n5.h0;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import v70.j;
import w2.cd;
import w2.i4;
import w4.i;
import w4.j1;
import wy.m2;
import wy.p0;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class i {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, String str2, String str3, Function0 function0, y3.k kVar, boolean z11) {
        c(k3.a(i11 | 1), qVar, str, str2, str3, function0, kVar, z11);
        return Unit.f50784a;
    }

    public static final void b(@NotNull final CoinsKagetMessage coinsKagetMessage, @Nullable final y3.k kVar, @Nullable final l lVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        coinsKagetMessage.getClass();
        a1 h11 = qVar.h(-944015761);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(coinsKagetMessage) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 = i12 | 176;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = y3.k.D;
                lVar = p.a(h11);
            } else {
                h11.C();
            }
            int i14 = i13 & (-897);
            y3.k kVar2 = kVar;
            h11.l0();
            final CoinsKagetMessage.Metadata metadata = coinsKagetMessage.getMetadata();
            boolean contains = coinsKagetMessage.getSender().getBadges().contains(ChatMessage.Badge.OFFICIAL);
            String valueOf = String.valueOf(metadata.getCampaignBanner());
            String valueOf2 = String.valueOf(coinsKagetMessage.getSender().getAvatar());
            String name = coinsKagetMessage.getSender().getName();
            boolean x11 = h11.x(lVar) | h11.x(metadata);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: kx.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l.this.w(metadata.getClaimUrl().toString());
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            c((i14 << 9) & 57344, h11, valueOf, valueOf2, name, (Function0) w11, kVar2, contains);
            kVar = kVar2;
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: kx.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    i.b(CoinsKagetMessage.this, kVar, lVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final String str, final String str2, final String str3, final Function0 function0, final y3.k kVar, final boolean z11) {
        String str4;
        int i12;
        y3.k b11;
        h0 h0Var;
        k.a aVar;
        a1 h11 = qVar.h(1921066140);
        if ((i11 & 6) == 0) {
            str4 = str;
            i12 = (h11.J(str4) ? 4 : 2) | i11;
        } else {
            str4 = str;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((i11 & 196608) == 0) {
            i12 |= h11.x(function0) ? 131072 : 65536;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (i13 & 74899) != 74898)) {
            float f11 = 12;
            y3.k a11 = c4.k.a(kVar, g2.g.b(f11));
            e80.d.f37201a.getClass();
            b11 = r1.o.b(a11, e80.d.a(h11).F(), l2.a());
            y3.k f12 = p2.f(b11, f11);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f12);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            k.a aVar2 = y3.k.D;
            float f13 = 8;
            y3.k a13 = c4.k.a(h3.f(h3.d(m2.a(aVar2, "coinsKagetBanner"), 1.0f), 88, 120), g2.g.b(f13));
            int i15 = i13 & 458752;
            boolean z12 = i15 == 131072;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new com.vidio.android.content.tag.normal.ui.i(function0, 1);
                h11.q(w11);
            }
            y3.k d11 = m0.d(a13, false, null, null, (Function0) w11, 15);
            j1 e12 = z1.k.e(b.a.e(), false);
            long l12 = h11.l();
            int i16 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e12, h11, n12, i16), h11, h11, e13);
            i4.a(e5.d.a(2131231874, h11, 0), null, null, e80.d.a(h11).o(), h11, 56, 4);
            z1.k.a(0, h11, r1.o.a(z1.q.f81746a.g(aVar2), b1.a.c(CollectionsKt.Q(k1.g(k1.i(e80.a.j(), 0.5f)), k1.g(k1.i(e80.a.i(), 0.5f)))), null, 6));
            p0.a(str4, null, h3.d(aVar2, 1.0f), i.a.e(), null, null, null, null, h11, (i13 & 14) | 3504, 496);
            h11.r();
            z1.k3.a(h11, h3.e(aVar2, f13));
            y3.k d12 = h3.d(aVar2, 1.0f);
            d3 a14 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l13 = h11.l();
            int i17 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e14 = y3.g.e(h11, d12);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a14, h11, n13, i17), h11, h11, e14);
            h11.K(1561437764);
            m3.c(new t3(str2), o3.b.f29307e, null, false, 0L, h11, 0, 28);
            z1.k3.a(h11, h3.p(aVar2, f13));
            Unit unit = Unit.f50784a;
            h11.E();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            z a15 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l14 = h11.l();
            int i18 = (int) (l14 ^ (l14 >>> 32));
            a3 n14 = h11.n();
            y3.k e15 = y3.g.e(h11, y1Var);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a15, h11, n14, i18), h11, h11, e15);
            float f14 = 4;
            y3.k h12 = p2.h(aVar2, 0.0f, f14, 1);
            d3 a16 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l15 = h11.l();
            int i19 = (int) (l15 ^ (l15 >>> 32));
            a3 n15 = h11.n();
            y3.k e16 = y3.g.e(h11, h12);
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a16, h11, n15, i19), h11, h11, e16);
            l3 d13 = e80.d.b(h11).d();
            long y11 = e80.d.a(h11).y();
            h0Var = h0.K;
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(str3, new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), y11, 0L, h0Var, null, 0L, null, 0L, 2, false, 1, 0, null, d13, h11, ((i13 >> 6) & 14) | 196608, 3120, 55256);
            if (z11) {
                h11.K(1242053180);
                aVar = aVar2;
                z1.k3.a(h11, h3.p(aVar, f14));
                i4.a(e5.d.a(C2367R.drawable.ic_checked, h11, 0), null, r1.o.b(m2.a(h3.l(aVar, f11), "liveChatMessageOfficialBadge"), e80.a.s(), g2.g.e()), e80.a.e(), h11, 56, 0);
                h11.E();
            } else {
                aVar = aVar2;
                h11.K(1242658610);
                h11.E();
            }
            h11.r();
            cd.b(e5.g.c(h11, C2367R.string.coins_chat_box_giving_away_coins), h3.d(aVar, 1.0f), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(h11).b(), h11, 48, 3120, 55288);
            h11.r();
            z1.k3.a(h11, h3.p(aVar, f13));
            String c11 = e5.g.c(h11, C2367R.string.cta_collect_coins);
            j.e eVar = j.e.f72376h;
            boolean z13 = i15 == 131072;
            Object w12 = h11.w();
            if (z13 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: kx.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            u70.k.e(c11, (Function0) w12, null, eVar, null, false, null, null, null, 0, 0, h11, 0, 0, 4084);
            h11 = h11;
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: kx.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i.a(i11, (androidx.compose.runtime.q) obj, str, str2, str3, function0, kVar, z11);
                }
            });
        }
    }
}
