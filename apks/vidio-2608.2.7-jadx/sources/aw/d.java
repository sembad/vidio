package aw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.C2367R;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import w4.i;
import wy.m2;
import y3.b;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class d {
    public static final void a(@NotNull final j10.s sVar, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        sVar.getClass();
        a1 h11 = qVar.h(579402415);
        int i12 = (h11.x(sVar) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = y3.k.D;
            y3.k a11 = m2.a(kVar2, "transactionDetailFailed");
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
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
            a1Var = h11;
            z1.a(e5.d.a(2131231937, h11, 0), null, h3.d(m2.a(kVar2, "image"), 1.0f), null, i.a.b(), 0.0f, null, a1Var, 24632, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
            float f11 = 24;
            y3.k g11 = p2.g(kVar2, f11, f11);
            String c11 = e5.g.c(a1Var, C2367R.string.payment_unsuccessful);
            String c12 = e5.g.c(a1Var, C2367R.string.payment_failed_detail);
            Pair pair = new Pair(e5.g.c(a1Var, C2367R.string.info_order), sVar.b());
            String c13 = e5.g.c(a1Var, C2367R.string.total_camelcase);
            String format = NumberFormat.getNumberInstance(Locale.ITALIAN).format(Integer.valueOf(fc0.a.a(sVar.h())));
            format.getClass();
            j.f(new k(c11, c12, null, p0.g(pair, new Pair(c13, e5.g.b(C2367R.string.formatted_price, new Object[]{format}, a1Var)))), g11, null, a1Var, 48, 4);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: aw.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f13363d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    d.a(j10.s.this, this.f13363d, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
