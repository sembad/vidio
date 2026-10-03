package np;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.b;
import z1.p2;
import z1.u2;

/* loaded from: classes4.dex */
public final class z {
    public static final void a(@NotNull final nc0.b bVar, final int i11, @NotNull final Function2 function2, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        bVar.getClass();
        function2.getClass();
        a1 h11 = qVar.h(555865358);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(bVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(function2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            mv.c.b(kVar, "TagLiveStreamSection");
            b.i o11 = z1.b.o(16);
            float f11 = 20;
            u2 b11 = p2.b(f11, 8, f11, 0.0f, 8);
            boolean x11 = ((i13 & 896) == 256) | h11.x(bVar) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: np.u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        nc0.b bVar2 = nc0.b.this;
                        p0Var.a(bVar2.size(), null, new x(bVar2), new s3.i(802480018, new y(i11, bVar2, function2), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.b(kVar, null, b11, o11, null, null, false, null, (Function1) w11, h11, 24576, 490);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: np.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z.a(nc0.b.this, i11, function2, kVar, (androidx.compose.runtime.q) obj, k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
