package h2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class f1 {
    public static final void a(@NotNull final s2.v vVar, final boolean z11, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        y3.k kVar;
        androidx.compose.runtime.a1 h11 = qVar.h(-1442752422);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(vVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.K(-1299459355);
            if (z11) {
                h11.K(-1299415211);
                k.a aVar = y3.k.D;
                boolean x11 = h11.x(vVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new e1(vVar, null);
                    h11.q(w11);
                }
                kVar = n2.j.a(aVar, (Function2) w11);
                h11.E();
            } else {
                h11.K(-1298836224);
                h11.E();
                kVar = y3.k.D;
            }
            m2.j0.c((i12 >> 3) & 112, h11, iVar, kVar);
            h11.E();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    f1.a(s2.v.this, z11, iVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final v2.a2 a2Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(1533506138);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(a2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.K(-885604480);
            m2.j0.c(i12 & 112, h11, iVar, a2Var.G());
            h11.E();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    f1.b(v2.a2.this, iVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
