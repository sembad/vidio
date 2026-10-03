package lq;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class c2 {
    public static final void a(@NotNull final SearchContentV2.Video video, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(404262985);
        int i12 = (h11.x(video) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            a1Var = h11;
            kVar2 = aVar;
            po.o.c(video.getF32384v(), m2.a(p2.g(r1.m0.d(h3.d(aVar, 1.0f), false, null, null, function0, 15), 16, 8), "contentGroupContainer"), video.getF32382e(), video.getF32383i(), null, null, 0, 0, false, false, video.getH(), a1Var, 0, 57328);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar2, i11) { // from class: lq.b2

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f53445d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f53446e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    c2.a(SearchContentV2.Video.this, this.f53445d, this.f53446e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
