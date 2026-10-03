package ex;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import j5.l3;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import w2.cd;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b0;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class f {
    public static final void a(int i11, @Nullable q qVar, @NotNull Function0 function0, @Nullable k kVar) {
        a1 a1Var;
        k kVar2;
        Function0 function02 = function0;
        function02.getClass();
        a1 h11 = qVar.h(-366200928);
        int i12 = i11 | (h11.x(function02) ? 4 : 2) | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = k.D;
            d.a g11 = b.a.g();
            k f11 = p2.f(h3.e(h3.d(aVar, 1.0f), 278), 16);
            z a11 = x.a(z1.b.h(), g11, h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, f11);
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
            String c11 = e5.g.c(h11, C2367R.string.cast_package_blocker_title);
            l3 a12 = ho.d.a(e80.d.f37201a, h11);
            long a13 = e5.a.a(h11, C2367R.color.textPrimary);
            b0 b0Var = b0.f81593a;
            a1Var = h11;
            kVar2 = aVar;
            cd.b(c11, m2.a(p2.j(b0Var.a(aVar, 1.0f, true), 0.0f, 8, 0.0f, 0.0f, 13), "castBlockerTitle"), a13, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, a12, a1Var, 0, 0, 65016);
            cd.b(e5.g.c(a1Var, C2367R.string.cast_package_blocker_description), m2.a(b0Var.a(kVar2, 1.0f, true), "castBlockerDescription"), e5.a.a(a1Var, C2367R.color.textSecondary), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, 0, 0, 65016);
            function02 = function0;
            u70.k.e(e5.g.c(a1Var, C2367R.string.cta_got_it), function02, m2.a(b0Var.a(h3.d(kVar2, 1.0f), 0.5f, true), "castBlockerButton"), j.d.f72375h, b.a.f72353c, false, null, null, null, 0, 0, a1Var, (i12 << 3) & 112, 0, 4064);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new e(function02, kVar2, i11));
        }
    }
}
