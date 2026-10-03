package uq;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.share.internal.ShareConstants;
import com.vidio.android.feature.engagement.notification.h;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.g3;
import w4.i;
import wy.m2;
import wy.p0;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes4.dex */
public final class v {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, h.b bVar, Function1 function1, y3.k kVar) {
        b(k3.a(i11 | 1), qVar, bVar, function1, kVar);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final h.b bVar, final Function1 function1, y3.k kVar) {
        int i12;
        final y3.k kVar2;
        k.a aVar;
        float f11;
        k.a aVar2;
        a1 h11 = qVar.h(-131281921);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar3 = y3.k.D;
            boolean z11 = ((i13 & 14) == 4) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new com.kmklabs.vidioplayer.api.compose.component.i(1, function1, bVar);
                h11.q(w11);
            }
            float f12 = 12;
            y3.k f13 = p2.f(h3.d(r1.m0.d(aVar3, false, null, null, (Function0) w11, 15), 1.0f), f12);
            d3 a11 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f13);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            y3.k u11 = h3.u(aVar3, null, 3);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, u11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i15), h11, h11, e12);
            p0.a(bVar.a().a(), bVar.a().c(), c4.k.a(h3.l(aVar3, 20), g2.g.e()), i.a.a(), null, null, null, null, h11, 3072, 496);
            if (bVar.c().e()) {
                aVar = aVar3;
                h11.K(-1960345111);
                h11.E();
            } else {
                h11.K(-1960411420);
                aVar = aVar3;
                m0.a(6, 0, h11, p2.j(aVar3, 0.0f, f12, 0.0f, 0.0f, 13));
                h11.E();
            }
            h11.r();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            float f14 = 8;
            y3.k j11 = p2.j(new y1(1.0f, true), f14, 0.0f, f14, 0.0f, 10);
            z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l13 = h11.l();
            int i16 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e13 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n13, i16), h11, h11, e13);
            k.a aVar4 = aVar;
            cd.b(bVar.c().g(), m2.a(aVar, "title"), 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, b0.k0.b(e80.d.f37201a, h11), h11, 0, 3120, 55292);
            cd.b(bVar.c().a(), m2.a(p2.j(aVar4, 0.0f, 4, 0.0f, 0.0f, 13), ShareConstants.WEB_DIALOG_PARAM_MESSAGE), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 2, false, 3, 0, null, e80.d.b(h11).b(), h11, 0, 3120, 55288);
            if (bVar.d() && bVar.b()) {
                h11.K(852732886);
                f11 = f14;
                aVar2 = aVar4;
                p0.a(bVar.c().d(), bVar.c().g(), h3.d(z1.d.a(p2.j(aVar2, 0.0f, f11, 0.0f, 0.0f, 13), 1.7777778f), 1.0f), i.a.b(), null, null, null, null, h11, 3456, 496);
                h11.E();
            } else {
                f11 = f14;
                aVar2 = aVar4;
                h11.K(853111954);
                h11.E();
            }
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            long f15 = bVar.c().f();
            context.getClass();
            ZonedDateTime now = ZonedDateTime.now();
            now.getClass();
            g70.a.f40671a.getClass();
            ZonedDateTime ofInstant = ZonedDateTime.ofInstant(Instant.ofEpochMilli(f15), ZoneId.systemDefault());
            ofInstant.getClass();
            kVar2 = aVar2;
            cd.b(uz.h.b(context, now, ofInstant), p2.j(aVar2, 0.0f, f11, 0.0f, 0.0f, 13), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).c(), h11, 48, 0, 65528);
            h11 = h11;
            h11.r();
            if (bVar.d() || !bVar.b()) {
                h11.K(2030767743);
                h11.E();
            } else {
                h11.K(2030507963);
                p0.a(bVar.c().d(), bVar.c().g(), h3.m(kVar2, 88, 49), i.a.b(), null, null, null, null, h11, 3456, 496);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: uq.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v.a(i11, (androidx.compose.runtime.q) obj, h.b.this, function1, kVar2);
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final h.b bVar, @NotNull final Function1 function1, @Nullable y3.k kVar) {
        final y3.k kVar2;
        function1.getClass();
        a1 h11 = qVar.h(-1897621876);
        int i12 = (h11.J(bVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
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
            b(i12 & 126, h11, bVar, function1, null);
            e80.d.f37201a.getClass();
            float f11 = 12;
            kVar2 = aVar;
            g3.a(h3.d(p2.j(aVar, f11, 0.0f, f11, 0.0f, 10), 1.0f), e80.d.a(h11).t(), 0.0f, 0.0f, h11, 6, 12);
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar2, i11) { // from class: uq.t

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f70712d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f70713e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v.c(k3.a(1), (androidx.compose.runtime.q) obj, h.b.this, this.f70712d, this.f70713e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
