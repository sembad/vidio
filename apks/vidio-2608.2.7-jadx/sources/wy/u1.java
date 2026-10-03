package wy;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class u1 {
    public static final void a(final boolean z11, @NotNull final Function0 function0, @Nullable final y3.k kVar, final boolean z12, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-355002247);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.b(z12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(iVar) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            int i13 = i12 & 14;
            a3.t a11 = a3.v.a(z11, function0, h11, i12 & 126);
            y3.k c12 = kVar.c1(z12 ? a3.o.a(y3.k.D, a11) : y3.k.D);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c12);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            iVar.invoke(h11, Integer.valueOf((i12 >> 12) & 14));
            a3.j.e(z11, a11, z1.q.f81746a.e(y3.k.D, b.a.m()), 0L, 0L, h11, i13 | 64);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wy.t1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u1.a(z11, function0, kVar, z12, iVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
