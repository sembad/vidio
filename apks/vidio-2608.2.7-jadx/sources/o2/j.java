package o2;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.f3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import bs.j1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j {
    public static final void a(@NotNull final y3.k kVar, @NotNull final f3 f3Var, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @Nullable q qVar, final int i11) {
        int i12;
        a1 h11 = qVar.h(-714464401);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(f3Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(iVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.f(null, w4.h());
                h11.q(w11);
            }
            c b11 = b((i12 >> 6) & 14, h11, iVar);
            b0.a(f3Var.a(b11), s3.j.c(274270255, h11, new j1(kVar, (l2) w11, iVar2, b11, 1)), h11, 56);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(y3.k.this, f3Var, iVar, iVar2, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final c b(int i11, @Nullable q qVar, @NotNull s3.i iVar) {
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(iVar)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new c(iVar);
            qVar.q(w11);
        }
        final c cVar = (c) w11;
        boolean J = qVar.J(cVar);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new Function1() { // from class: o2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new i(c.this);
                }
            };
            qVar.q(w12);
        }
        t0.c(cVar, (Function1) w12, qVar);
        return cVar;
    }
}
