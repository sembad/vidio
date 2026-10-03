package wy;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import w2.w6;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class d1 {
    public static final void a(final int i11, long j11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        final long j12;
        androidx.compose.runtime.a1 h11 = qVar.h(463946739);
        int i12 = (h11.e(j11) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k c11 = z1.h3.c(kVar, 1.0f);
            z1.z a11 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, c11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            j12 = j11;
            w6.g(null, j12, 0.0f, 0L, 0, h11, (i12 << 3) & 112, 29);
            h11.r();
        } else {
            j12 = j11;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j12, kVar, i11) { // from class: wy.c1

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f77313c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f77314d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d1.a(androidx.compose.runtime.k3.a(1), this.f77313c, (androidx.compose.runtime.q) obj, this.f77314d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
