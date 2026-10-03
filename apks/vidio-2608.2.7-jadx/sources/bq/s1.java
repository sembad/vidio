package bq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;

/* loaded from: classes4.dex */
public final class s1 {
    public static final void a(@NotNull h4 h4Var, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final h4 h4Var2;
        int i12;
        androidx.compose.runtime.a1 a1Var;
        h4Var.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(939149161);
        if ((i11 & 6) == 0) {
            h4Var2 = h4Var;
            i12 = (h11.J(h4Var2) ? 4 : 2) | i11;
        } else {
            h4Var2 = h4Var;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k a11 = wy.m2.a(kVar, "main_button");
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: bq.q1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        w4.z zVar = (w4.z) obj;
                        zVar.getClass();
                        Function1.this.invoke(e4.d.a(zVar.h0(0L)));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            a1Var = h11;
            u70.k.e(h4Var2.b(), function0, w4.u1.a(a11, (Function1) w11), j.d.f72375h, b.C1204b.f72354c, false, null, f.a(), null, 0, 0, a1Var, (i12 & 112) | 12582912, 0, 3936);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s1.a(h4.this, function0, function1, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
