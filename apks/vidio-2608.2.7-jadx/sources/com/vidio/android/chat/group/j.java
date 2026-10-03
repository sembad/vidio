package com.vidio.android.chat.group;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import w2.cd;
import w2.i4;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes4.dex */
public final class j {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @Nullable final y3.k kVar) {
        int i12;
        y3.k b11;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(640065033);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(d11, e80.d.a(h11).E(), l2.a());
            float f11 = 16;
            float f12 = 12;
            y3.k j11 = p2.j(b11, f11, 0.0f, f11, f12, 2);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            k.a aVar = y3.k.D;
            y3.k d12 = h3.d(aVar, 1.0f);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, d12);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n12, i14), h11, h11, e13);
            w2.y0.a(h3.d(aVar, 1.0f), g2.g.b(f12), e80.d.a(h11).F(), 0.0f, s3.j.c(658000074, h11, new Function2() { // from class: com.vidio.android.chat.group.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    y3.k b14;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar2 = y3.k.D;
                        float f13 = 12;
                        y3.k f14 = p2.f(h3.d(aVar2, 1.0f), f13);
                        z1.z a12 = z1.x.a(z1.b.h(), b.a.g(), qVar2, 48);
                        long l13 = qVar2.l();
                        int i15 = (int) (l13 ^ (l13 >>> 32));
                        a3 n13 = qVar2.n();
                        y3.k e14 = y3.g.e(qVar2, f14);
                        y4.g.F.getClass();
                        Function0 b15 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b15);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a12, qVar2, n13, i15), qVar2, qVar2, e14);
                        j4.c a13 = e5.d.a(C2367R.drawable.ic_link, qVar2, 0);
                        e80.d.f37201a.getClass();
                        long o11 = e80.d.a(qVar2).o();
                        b14 = r1.o.b(c4.k.a(h3.l(aVar2, 36), g2.g.e()), e80.a.i(), l2.a());
                        i4.a(a13, "Link Icon", p2.f(b14, 6), o11, qVar2, 56, 0);
                        k3.a(qVar2, h3.e(aVar2, f13));
                        cd.b(e5.g.c(qVar2, C2367R.string.community_title_onboard_invite_room_chat), null, e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, e80.d.b(qVar2).j(), qVar2, 0, 3072, 57338);
                        k3.a(qVar2, h3.e(aVar2, f13));
                        cd.b(e5.g.c(qVar2, C2367R.string.community_subtitle_onboard_invite_room_chat), null, e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, e80.d.b(qVar2).b(), qVar2, 0, 3072, 57338);
                        k3.a(qVar2, h3.e(aVar2, f13));
                        u70.k.e(e5.g.c(qVar2, C2367R.string.cta_share_link), Function0.this, h3.d(aVar2, 1.0f), j.c.f72374h, b.a.f72353c, false, null, null, null, 0, 0, qVar2, 384, 0, 4064);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1572870, 56);
            k3.a(h11, h3.e(aVar, f12));
            w2.y0.a(h3.d(aVar, 1.0f), g2.g.b(f12), e80.d.a(h11).F(), 0.0f, b.a(), h11, 1572870, 56);
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.chat.group.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(androidx.compose.runtime.k3.a(i11 | 1), (androidx.compose.runtime.q) obj, function0, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @NotNull final String str2, @Nullable y3.k kVar, @Nullable final com.vidio.android.shared.content.sharing.f fVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(-935376907);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | 1408;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = y3.k.D;
                fVar = mv.p.a(h11);
            } else {
                h11.C();
            }
            int i13 = i12 & (-7169);
            h11.l0();
            boolean x11 = ((i13 & 14) == 4) | h11.x(fVar) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.chat.group.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        com.vidio.android.shared.content.sharing.f.n(com.vidio.android.shared.content.sharing.f.this, new SharingCapabilities.a(120, str, "group chat empty view", str2, (String) null, (String) null, (String) null));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            a(6, h11, (Function0) w11, kVar);
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        final com.vidio.android.shared.content.sharing.f fVar2 = fVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, kVar2, fVar2, i11) { // from class: com.vidio.android.chat.group.g

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f26346c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f26347d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f26348e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.shared.content.sharing.f f26349i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    j.b(this.f26346c, this.f26347d, this.f26348e, this.f26349i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
