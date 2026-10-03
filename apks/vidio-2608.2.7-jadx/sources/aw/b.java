package aw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.j;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, final boolean z11) {
        int i12;
        Function0 function03;
        a1 a1Var;
        final y3.k kVar2;
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-839385947);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            function03 = function02;
            i12 |= h11.x(function03) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function03 = function02;
        }
        int i13 = i12 | 3072;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            float f11 = 16;
            y3.k j11 = p2.j(aVar, f11, 0.0f, f11, 32, 2);
            z1.z a11 = z1.x.a(z1.b.a(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            u70.k.e(e5.g.c(h11, C2367R.string.cta_watch_now), function0, m2.a(h3.d(aVar, 1.0f), "buttonWatchNow"), j.d.f72375h, null, false, null, null, null, 0, 0, h11, i13 & 112, 0, 4080);
            a1Var = h11;
            if (z11) {
                a1Var.K(933297106);
                u70.k.e(e5.g.c(a1Var, C2367R.string.watch_list), function03, m2.a(h3.d(aVar, 1.0f), "buttonWatchList"), j.b.f72373h, null, false, null, null, null, 0, 0, a1Var, (i13 >> 3) & 112, 0, 4080);
                a1Var = a1Var;
                a1Var.E();
            } else {
                a1Var.K(933615507);
                a1Var.E();
            }
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: aw.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, function0, function02, kVar2, z11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
