package lq;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w4.i;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class a2 {
    public static final void a(@NotNull final SearchContentV2.User user, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-881768635);
        int i12 = (h11.x(user) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            float f11 = 16;
            y3.k d11 = r1.m0.d(m2.a(p2.f(aVar, f11), "contentGroupContainer"), false, null, null, function0, 15);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            kVar2 = aVar;
            wy.p0.a(user.getF32379v(), "", m2.a(c4.k.a(h3.l(aVar, 40), g2.g.e()), "avatar"), i.a.a(), e5.d.a(C2367R.drawable.insert_image, h11, 0), null, null, null, h11, 35888, PlayerConstant.DEFAULT_SD_RESOLUTION);
            y3.k h12 = p2.h(kVar2, f11, 0.0f, 2);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, h12);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i14), h11, h11, e12);
            a1Var = h11;
            String f32377e = user.getF32377e();
            e80.d.f37201a.getClass();
            float f12 = 120;
            float f13 = 180;
            cd.b(f32377e, m2.a(h3.q(kVar2, f12, f13), "displayName"), e80.d.a(a1Var).B(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(a1Var).k(), a1Var, 0, 3120, 55288);
            cd.b(user.getF32378i(), m2.a(p2.j(h3.q(kVar2, f12, f13), 0.0f, 4, 0.0f, 0.0f, 13), "userName"), e80.d.a(a1Var).C(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(a1Var).b(), a1Var, 0, 3120, 55288);
            a1Var.r();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar2, i11) { // from class: lq.z1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f53608d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f53609e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    a2.a(SearchContentV2.User.this, this.f53608d, this.f53609e, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
