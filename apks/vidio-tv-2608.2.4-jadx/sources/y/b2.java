package y;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f68468a = new androidx.compose.runtime.r0(new z1());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f68469b = 0;

    @NotNull
    public static final androidx.compose.runtime.r0 a() {
        return f68468a;
    }

    @NotNull
    public static final a2.k b(@NotNull a2.k kVar, @NotNull final e0.l lVar, @Nullable final x1 x1Var) {
        return x1Var == null ? kVar : x1Var instanceof f2 ? kVar.T1(new d2(lVar, (f2) x1Var)) : a2.g.b(kVar, b3.t1.a(), new v60.n() { // from class: y.a2
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                qVar.K(-353972293);
                x1.this.b(lVar, qVar);
                w2 w2Var = w2.f68766a;
                boolean J = qVar.J(w2Var);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new c2(w2Var);
                    qVar.p(w11);
                }
                c2 c2Var = (c2) w11;
                qVar.E();
                return c2Var;
            }
        });
    }
}
