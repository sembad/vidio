package o70;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.Nullable;
import z4.l1;
import z4.n3;

/* loaded from: classes6.dex */
public final class e {
    public static final float a(@Nullable q qVar) {
        c6.e eVar = (c6.e) qVar.L(l1.g());
        qVar.K(1818905682);
        float z12 = eVar.z1((int) (((n3) qVar.L(l1.x())).a() >> 32));
        qVar.E();
        return z12;
    }

    public static final int b(int i11, int i12, int i13, float f11, @Nullable q qVar, int i14, int i15) {
        if ((i15 & 8) != 0) {
            f11 = a(qVar);
        }
        boolean z11 = (((i14 & 7168) ^ 3072) > 2048 && qVar.c(f11)) || (i14 & 3072) == 2048;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            int i16 = ((int) f11) / (i11 + i12);
            if (i16 >= i13) {
                i13 = i16;
            }
            w11 = Integer.valueOf(i13);
            qVar.q(w11);
        }
        return ((Number) w11).intValue();
    }

    public static final int c(float f11, float f12, float f13, @Nullable q qVar, int i11) {
        return b((int) f11, (int) f12, 2, f13, qVar, i11 & 8064, 0);
    }
}
