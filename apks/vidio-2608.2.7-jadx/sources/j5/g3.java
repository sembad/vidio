package j5;

import androidx.compose.runtime.q;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g3 {
    @NotNull
    public static final f3 a(@Nullable androidx.compose.runtime.q qVar) {
        r.a aVar = (r.a) qVar.L(z4.l1.i());
        c6.e eVar = (c6.e) qVar.L(z4.l1.g());
        c6.v vVar = (c6.v) qVar.L(z4.l1.n());
        boolean J = qVar.J(aVar) | qVar.J(eVar) | qVar.d(vVar.ordinal()) | qVar.d(8);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new f3(aVar, eVar, vVar, 8);
            qVar.q(w11);
        }
        return (f3) w11;
    }
}
