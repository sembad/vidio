package uq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.b;
import z1.u2;

/* loaded from: classes4.dex */
public final class j {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function1 function1, @NotNull final nc0.b bVar, @Nullable final y3.k kVar) {
        function1.getClass();
        a1 h11 = qVar.h(1206074351);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            float f11 = 8;
            u2 u2Var = new u2(f11, f11, f11, f11);
            b.i o11 = z1.b.o(f11);
            boolean x11 = h11.x(bVar) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new androidx.compose.foundation.lazy.layout.a0(1, bVar, function1);
                h11.q(w11);
            }
            b2.d.b(kVar, null, u2Var, o11, null, null, false, null, (Function1) w11, h11, ((i12 >> 6) & 14) | 24960, 490);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function1, bVar, kVar) { // from class: uq.c

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ nc0.b f70665c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f70666d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f70667e;

                {
                    this.f70665c = bVar;
                    this.f70666d = function1;
                    this.f70667e = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(k3.a(1), (androidx.compose.runtime.q) obj, this.f70666d, this.f70665c, this.f70667e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
