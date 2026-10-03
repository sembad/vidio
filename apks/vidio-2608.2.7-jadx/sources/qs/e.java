package qs;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import te.p;
import v00.w2;
import w2.cd;
import wy.p0;
import y3.b;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class e {
    public static final void a(@NotNull final w2.b bVar, @NotNull final Function0 function0, final boolean z11, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        char c11;
        int i13;
        String a11;
        bVar.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1165298008);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            y3.k d11 = r1.m0.d(p2.f(h3.e(kVar, 122), 8), false, null, null, function0, 15);
            z1.z a12 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            if (!z11 || (a11 = bVar.a()) == null || StringsKt.D(a11)) {
                h11.K(-1594852995);
                a1Var = h11;
                c11 = 0;
                i13 = 1;
                p0.a(bVar.e(), bVar.g(), h3.l(y3.k.D, 50), null, e5.d.a(C2367R.drawable.image_placeholder, h11, 0), null, null, null, a1Var, 33152, 488);
                a1Var.E();
            } else {
                h11.K(-1595205682);
                String a13 = bVar.a();
                a13.getClass();
                te.h.b(te.y.c(p.f.a(a13), h11).getValue(), h3.l(y3.k.D, 50), false, 1, null, null, null, h11, 1572912, 0, 4194236);
                h11.E();
                c11 = 0;
                a1Var = h11;
                i13 = 1;
            }
            String g11 = bVar.g();
            e80.d.f37201a.getClass();
            cd.b(g11, h3.d(p2.h(y3.k.D, 0.0f, 6, i13), 1.0f), e80.d.a(a1Var).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 2, false, 1, 0, null, e80.d.b(a1Var).g(), a1Var, 48, 3120, 54776);
            String b12 = bVar.b();
            if (b12 == null) {
                double h12 = bVar.h();
                context.getClass();
                NumberFormat numberFormat = NumberFormat.getInstance(Locale.ITALIAN);
                numberFormat.getClass();
                DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
                decimalFormat.applyPattern("#,###.##");
                Object[] objArr = new Object[i13];
                objArr[c11] = decimalFormat.format(h12);
                b12 = context.getString(C2367R.string.formatted_price_without_space, objArr);
                b12.getClass();
            }
            cd.b(b12, null, e80.a.b(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).f(), a1Var, 0, 0, 65530);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qs.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.a(w2.b.this, function0, z11, kVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
