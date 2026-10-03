package o1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import o1.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.b3;
import p1.c3;

/* loaded from: classes3.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final p1.u1<f4.k1> f56946a = p1.o.b(0.0f, 0.0f, null, 7);

    @NotNull
    public static final e5 a(long j11, @Nullable b3 b3Var, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        p1.m0 m0Var = b3Var;
        if ((i12 & 2) != 0) {
            m0Var = f56946a;
        }
        p1.m0 m0Var2 = m0Var;
        if ((i12 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean J = qVar.J(f4.k1.m(j11));
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = (c3) ((q0.a) q0.a()).invoke(f4.k1.m(j11));
            qVar.q(w11);
        }
        return p1.h.d(f4.k1.g(j11), (c3) w11, m0Var2, null, str2, null, qVar, ((i11 << 3) & 896) | ((i11 << 6) & 57344), 8);
    }
}
