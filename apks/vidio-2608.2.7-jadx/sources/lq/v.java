package lq;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import y3.b;
import y4.g;
import z1.p2;

/* loaded from: classes4.dex */
public final class v {
    public static final void a(@NotNull final SearchContentV2.ContentProfile contentProfile, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1676005258);
        int i12 = (h11.x(contentProfile) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = y3.k.D;
            y3.k d11 = r1.m0.d(p2.f(m2.a(kVar2, "contentGroupContainer"), 8), false, null, null, function0, 15);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
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
            k5.b(h11, o1.s0.a(h11, e11, h11, n11, i13), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e12, g.a.g());
            w70.b0.a(new x70.a(contentProfile.getF32366e(), null, 30), z1.d.a(kVar2, 0.6944444f), h11, 48, 4);
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar2, i11) { // from class: lq.u

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f53560d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f53561e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    v.a(SearchContentV2.ContentProfile.this, this.f53560d, this.f53561e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
