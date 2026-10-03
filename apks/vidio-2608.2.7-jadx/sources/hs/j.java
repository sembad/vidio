package hs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.d0;
import qz.r;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class j {
    public static final void a(@NotNull final FluidComponent.InformationComponent.Episodic episodic, @NotNull final Function0 function0, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        function0.getClass();
        a1 h11 = qVar.h(-960402083);
        int i12 = (h11.J(episodic) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new h(function0, 0);
                h11.q(w11);
            }
            k a11 = m2.a(r.a((Function0) w11, kVar), "informationContainer");
            z a12 = x.a(z1.b.o(8), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            h11.K(-180103130);
            d0.h((i12 << 3) & 896, h11, episodic.getF28096i(), function0, null);
            d0.e(2, 384, h11, episodic.getF28098w(), null);
            d0.f(episodic.getI(), episodic.getP(), episodic.getJ(), null, false, h11, 0, 24);
            h11.E();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, i11) { // from class: hs.i

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f43712d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f43713e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(385);
                    j.a(FluidComponent.InformationComponent.Episodic.this, this.f43712d, this.f43713e, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
