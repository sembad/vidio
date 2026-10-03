package vr;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import com.vidio.android.tv.R;
import d1.t7;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class q0 {
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        p3.g0 g0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(-45793197);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            String c11 = g3.e.c(h11, R.string.account_and_settings_list_settings);
            d30.a0.f31104a.getClass();
            u2 j11 = d30.a0.b(h11).j();
            long w11 = d30.a0.a(h11).w();
            g0Var = p3.g0.G;
            z0Var = h11;
            kVar2 = aVar;
            t7.b(c11, y.a1.c(n2.i(aVar, 56, 40, 32, 24), false, null, 2), w11, 0L, g0Var, null, 0L, null, 0L, 0, false, 0, 0, j11, z0Var, 196608, 0, 65496);
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: vr.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q0.a(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }
}
