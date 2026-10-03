package fq;

import android.annotation.SuppressLint;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import c6.y;
import com.google.android.gms.internal.ads.e;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import eq.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l.d;
import n5.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.j2;
import r1.m0;
import u5.h;
import w2.cd;
import w2.g7;
import wy.m2;
import x1.l;
import y3.b;
import y3.g;
import y3.k;
import y4.g;
import z1.h3;
import z1.k3;
import z1.x;
import z1.z;

/* loaded from: classes4.dex */
public final class c {
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void a(final int i11, @Nullable q qVar, @NotNull final Content content, @NotNull final Function1 function1, @Nullable final k kVar) {
        a1 a1Var;
        h0 h0Var;
        content.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-2127558954);
        int i12 = (h11.x(content) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16);
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k m11 = h3.m(m2.a(kVar, "square_horizontal"), 64, 90);
            j2 e11 = g7.e(0.0f, 3, e5.a.a(h11, C2367R.color.grey), false);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                h11.q(w11);
            }
            l lVar = (l) w11;
            boolean x11 = h11.x(content) | ((i12 & 112) == 32);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: fq.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(content);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            k c11 = m0.c(m11, lVar, e11, false, null, (Function0) w12, 28);
            z a11 = x.a(z1.b.h(), b.a.g(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e12 = g.e(h11, c11);
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
            e.b(h11, d.c(h11, a11, h11, n11, i13), h11, h11, e12);
            k.a aVar = k.D;
            k1.c(content.getF32119v(), content.getF32100e(), m2.a(h3.l(aVar, 56), "icon_circle_horizontal"), null, C2367R.drawable.placeholder_headline_banner, h11, 0, 8);
            k3.a(h11, h3.e(aVar, 4));
            k a12 = m2.a(aVar, "title_circle_horizontal");
            String f32100e = content.getF32100e();
            long c12 = y.c(0.01d);
            long d11 = y.d(11);
            long a13 = e5.a.a(h11, C2367R.color.textSecondary);
            a1Var = h11;
            h0Var = h0.I;
            cd.b(f32100e, a12, a13, d11, h0Var, null, c12, h.a(3), 0L, 2, false, 2, 0, null, null, a1Var, 12782592, 3120, 120144);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.a(androidx.compose.runtime.k3.a(i11 | 1), (q) obj, content, function1, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }
}
