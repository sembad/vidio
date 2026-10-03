package aw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import aw.k;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j10.f;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.q3;
import r1.z1;
import v70.b;
import v70.j;
import w2.cd;
import w4.i;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class m {
    public static final void a(@NotNull final j10.s sVar, @NotNull final Function1 function1, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        y3.k kVar2;
        k.a aVar;
        sVar.getClass();
        function1.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-1751902308);
        int i12 = i11 | (h11.x(sVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar2 = y3.k.D;
            y3.k a11 = m2.a(q3.d(h3.c(aVar2, 1.0f), q3.b(h11)), "transactionDetailPending");
            z1.z a12 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
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
            z1.a(e5.d.a(2131231938, h11, 0), null, h3.d(m2.a(aVar2, "image"), 1.0f), null, i.a.b(), 0.0f, null, h11, 24632, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
            a1Var = h11;
            float f11 = 24;
            y3.k g11 = p2.g(aVar2, f11, f11);
            boolean z11 = sVar.e() instanceof f.d;
            int i14 = C2367R.string.payment_being_processed;
            String c11 = e5.g.c(a1Var, z11 ? C2367R.string.waiting_for_payment : C2367R.string.payment_being_processed);
            if (sVar.e() instanceof f.d) {
                i14 = C2367R.string.waiting_for_payment_detail;
            }
            String c12 = e5.g.c(a1Var, i14);
            j10.f e12 = sVar.e();
            f.d dVar = e12 instanceof f.d ? (f.d) e12 : null;
            if (dVar != null) {
                String c13 = dVar.c();
                if (c13 == null) {
                    c13 = "";
                }
                aVar = new k.a(c13, dVar.d());
            } else {
                aVar = null;
            }
            Pair pair = new Pair(e5.g.c(a1Var, C2367R.string.info_order), sVar.b());
            String c14 = e5.g.c(a1Var, C2367R.string.total_payment);
            String format = NumberFormat.getNumberInstance(Locale.ITALIAN).format(Integer.valueOf(fc0.a.a(sVar.h())));
            format.getClass();
            j.f(new k(c11, c12, aVar, p0.g(pair, new Pair(c14, e5.g.b(C2367R.string.formatted_price, new Object[]{format}, a1Var)))), g11, function1, a1Var, ((i12 << 3) & 896) | 48, 0);
            qr.d0.m(24, 48, a1Var, null);
            if (sVar.e() instanceof f.d) {
                a1Var.K(754637531);
                cd.b(e5.g.c(a1Var, C2367R.string.transfer_bank), m2.a(aVar2, "transferHeader"), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, a1Var), a1Var, 0, 3120, 55292);
                qr.d0.m(16, 48, a1Var, null);
                kVar2 = aVar2;
                u70.k.e(e5.g.c(a1Var, C2367R.string.view_the_method), function0, m2.a(h3.d(kVar2, 1.0f), "transferButton"), j.a.f72372h, b.c.f72355c, false, null, null, null, 0, 0, a1Var, (i12 >> 3) & 112, 0, 4064);
                a1Var = a1Var;
                a1Var.E();
            } else {
                kVar2 = aVar2;
                a1Var.K(755376540);
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2(function1, function0, kVar3, i11) { // from class: aw.l

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f13395d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f13396e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f13397i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    m.a(j10.s.this, this.f13395d, this.f13396e, this.f13397i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
