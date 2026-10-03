package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o1 {
    public static final void a(@Nullable final Object obj, final int i11, @NotNull final p1 p1Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(872548579);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(obj) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(p1Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            boolean J = h11.J(obj) | h11.J(p1Var);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new k1(obj, p1Var);
                h11.q(w11);
            }
            final k1 k1Var = (k1) w11;
            k1Var.c(i11);
            k1Var.d((w4.h2) h11.L(w4.i2.a()));
            boolean J2 = h11.J(k1Var);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.l1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return new n1(k1.this);
                    }
                };
                h11.q(w12);
            }
            androidx.compose.runtime.t0.c(k1Var, (Function1) w12, h11);
            androidx.compose.runtime.b0.a(w4.i2.a().a(k1Var), iVar, h11, ((i13 >> 6) & 112) | 8);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: androidx.compose.foundation.lazy.layout.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    o1.a(obj, i11, p1Var, iVar, (androidx.compose.runtime.q) obj2, androidx.compose.runtime.k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
