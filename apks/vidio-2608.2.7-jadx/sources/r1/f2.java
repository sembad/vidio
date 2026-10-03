package r1;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f64044a = new androidx.compose.runtime.r0(new d2());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f64045b = 0;

    @NotNull
    public static final androidx.compose.runtime.r0 a() {
        return f64044a;
    }

    @NotNull
    public static final y3.k b(@NotNull y3.k kVar, @NotNull final x1.l lVar, @Nullable final b2 b2Var) {
        return b2Var == null ? kVar : b2Var instanceof j2 ? kVar.c1(new h2(lVar, (j2) b2Var)) : y3.g.b(kVar, z4.w1.a(), new dc0.n() { // from class: r1.e2
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                qVar.K(-353972293);
                b2.this.b(lVar, qVar);
                a3 a3Var = a3.f63961a;
                boolean J = qVar.J(a3Var);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new g2(a3Var);
                    qVar.q(w11);
                }
                g2 g2Var = (g2) w11;
                qVar.E();
                return g2Var;
            }
        });
    }
}
