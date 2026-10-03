package xv;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import dc0.n;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.q0;
import s3.j;
import w2.cd;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class i {
    public static final void a(final int i11, @Nullable q qVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable final k kVar) {
        a1 a1Var;
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-1811413135);
        int i12 = i11 | (h11.x(function0) ? 4 : 2) | (h11.x(function02) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k d11 = h3.d(m2.a(kVar, "subscriptionOfferSheet"), 1.0f);
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            String c11 = e5.g.c(h11, C2367R.string.subscription_offer_bottomsheet_download_title);
            l3 a12 = ho.d.a(e80.d.f37201a, h11);
            k.a aVar = k.D;
            cd.b(c11, h3.d(aVar, 1.0f), 0L, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, a12, h11, 48, 0, 65020);
            cd.b(e5.g.c(h11, C2367R.string.subscription_offer_bottomsheet_download_desc), p2.j(h3.d(aVar, 1.0f), 0.0f, 18, 0.0f, 24, 5), 0L, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 48, 0, 65020);
            String c12 = e5.g.c(h11, C2367R.string.content_download_expired_subscription_offer_cta);
            k j11 = p2.j(h3.d(aVar, 1.0f), 0.0f, 0.0f, 0.0f, 16, 7);
            boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: xv.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        function02.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            u70.k.e(c12, (Function0) w11, j11, null, null, false, null, null, null, 0, 0, h11, 384, 0, 4088);
            a1Var = h11;
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, kVar, i11) { // from class: xv.h

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f78937d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f78938e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i.a(k3.a(385), (q) obj, Function0.this, this.f78937d, this.f78938e);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(final int i11, @Nullable q qVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable final k kVar) {
        final Function0 function03;
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(654514571);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.x(function02) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = k.D;
            function03 = function0;
            q0.b("", aVar, function03, j.c(625845401, h11, new n() { // from class: xv.e
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        y3.d e11 = b.a.e();
                        k.a aVar2 = k.D;
                        k c11 = h3.c(aVar2, 1.0f);
                        j1 e12 = z1.k.e(e11, false);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        k e13 = y3.g.e(qVar2, c11);
                        y4.g.F.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, k7.d.a(qVar2, e12, qVar2, n11, i13), qVar2, qVar2, e13);
                        i.a(384, qVar2, Function0.this, function0, p2.h(aVar2, 24, 0.0f, 2));
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 3126 | ((i12 << 6) & 896), 0);
            kVar = aVar;
        } else {
            function03 = function0;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, kVar, i11) { // from class: xv.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f78932d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f78933e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i.b(k3.a(1), (q) obj, Function0.this, this.f78932d, this.f78933e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
