package s70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.u2;

/* loaded from: classes6.dex */
public final class c {
    public static final void a(@NotNull String str, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        y3.k kVar2;
        a1 h11 = qVar.h(-306547159);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = y3.k.D;
            e80.d.f37201a.getClass();
            float f11 = 4;
            float f12 = (float) 6.5d;
            z.a(str, e80.d.b(h11).g(), new u2(f11, f12, f11, f12), e80.d.a(h11).B(), e80.d.a(h11).G(), kVar2, null, null, h11, (i12 & 14) | 196992, 192);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new qy.d(i11, str, kVar2));
        }
    }
}
