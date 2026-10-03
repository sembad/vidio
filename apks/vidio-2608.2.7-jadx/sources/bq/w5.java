package bq;

import bq.a5;
import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class w5 {
    public static final void a(@NotNull final a5.d dVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(1894900173);
        int i12 = (h11.x(dVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            zy.f.a(3072, 2, h11, dz.b.a(dVar.d().toString(), ContentProfileScreen.f34137e.getF34192c().getF34009c(), dVar.b(), null, dVar.c(), dVar.a(), h11, 12582912, 328), q.a(), wy.m2.a(kVar, "share-engagement-bar"), false);
            a1Var = h11;
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: bq.v5

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f16353d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    w5.a(a5.d.this, this.f16353d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
