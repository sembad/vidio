package np;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w4.j1;
import y3.b;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class g {
    public static final void a(@NotNull final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        str.getClass();
        a1 h11 = qVar.h(1859402214);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            mv.c.b(kVar, "TagEmptyContent");
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            a1Var = h11;
            cd.b(e5.g.b(C2367R.string.tag_empty_content, new Object[]{str}, h11), p2.h(h3.d(z1.q.f81746a.e(y3.k.D, b.a.e()), 1.0f), 36, 0.0f, 2), e5.a.a(h11, C2367R.color.textSecondary), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), a1Var, 0, 0, 65016);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, kVar) { // from class: np.f

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f56530c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f56531d;

                {
                    this.f56530c = str;
                    this.f56531d = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    g.a(this.f56530c, this.f56531d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
