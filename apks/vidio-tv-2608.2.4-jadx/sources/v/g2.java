package v;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.o0;
import w.t2;
import w.u2;

/* loaded from: classes.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final w.q1<h2.r0> f62430a = w.o.b(0.0f, 7, null);

    @NotNull
    public static final w.c<h2.r0, w.u> a(long j11) {
        return new w.c<>(h2.r0.h(j11), ((o0.a) o0.a()).invoke(h2.r0.n(j11)), (Object) null, 12);
    }

    @NotNull
    public static final d5 b(long j11, @Nullable t2 t2Var, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        w.n nVar = t2Var;
        if ((i12 & 2) != 0) {
            nVar = f62430a;
        }
        w.n nVar2 = nVar;
        String str = (i12 & 4) != 0 ? "ColorAnimation" : "PillIndicator.pillColor";
        boolean J = qVar.J(h2.r0.n(j11));
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = (u2) ((o0.a) o0.a()).invoke(h2.r0.n(j11));
            qVar.p(w11);
        }
        return w.h.d(h2.r0.h(j11), (u2) w11, nVar2, null, str, null, qVar, ((i11 << 3) & 896) | ((i11 << 6) & 57344), 8);
    }
}
