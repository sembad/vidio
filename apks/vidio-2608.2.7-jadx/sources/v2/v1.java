package v2;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.g;

/* loaded from: classes3.dex */
public final class v1 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final s3.i iVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(-1854833411);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = u1.f72198a;
                h11.q(w11);
            }
            w4.j1 j1Var = (w4.j1) w11;
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, j1Var, h11, n11, i13), h11, h11, e11);
            iVar.invoke(h11, 6);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, iVar, kVar) { // from class: v2.t1

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f72195c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f72196d;

                {
                    this.f72195c = kVar;
                    this.f72196d = iVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v1.a(k3.a(49), (androidx.compose.runtime.q) obj, this.f72196d, this.f72195c);
                    return Unit.f50784a;
                }
            });
        }
    }
}
