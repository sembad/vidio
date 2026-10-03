package s70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;
import z1.u2;

/* loaded from: classes6.dex */
public final class j {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, l3 l3Var, y3.k kVar, u2 u2Var) {
        b(k3.a(i11 | 1), qVar, l3Var, kVar, u2Var);
        return Unit.f50784a;
    }

    private static final void b(int i11, androidx.compose.runtime.q qVar, l3 l3Var, y3.k kVar, u2 u2Var) {
        int i12;
        a1 h11 = qVar.h(-903921686);
        if ((i11 & 6) == 0) {
            i12 = (h11.J("FULLTIME") ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(l3Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(u2Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            z.a("FULLTIME", l3Var, u2Var, e80.a.y(), e80.a.h(), kVar, null, null, h11, (i12 & 14) | 27648 | (i12 & 112) | (i12 & 896) | ((i12 << 6) & 458752), 192);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new qy.k(l3Var, u2Var, kVar, i11));
        }
    }

    public static final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(301666910);
        int i12 = (h11.J(kVar) ? 32 : 16) | i11;
        if (!h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.C();
        } else if (StringsKt.D("FULLTIME")) {
            h11.K(1887661924);
            h11.E();
        } else {
            h11.K(1887451279);
            float f11 = 4;
            float f12 = 8;
            u2 u2Var = new u2(f12, f11, f12, f11);
            e80.d.f37201a.getClass();
            b(((i12 << 6) & 7168) | 6, h11, e80.d.b(h11).g(), kVar, u2Var);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: s70.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.c(k3.a(7), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
