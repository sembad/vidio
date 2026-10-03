package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m4 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private n4 f3216a = new j4();

    public final void a() {
        n4 n4Var = this.f3216a;
        if (n4Var == null) {
            b3.b("Called dispose on a manager that has been disposed of");
        }
        n4Var.c();
        this.f3216a = null;
    }

    public final void b(@NotNull uc0.q qVar) {
        n4 n4Var = this.f3216a;
        if (n4Var != null) {
            n4Var.f(qVar);
        }
    }

    public final Object c(@NotNull uc0.q qVar, @NotNull Function0 function0) {
        j4 j4Var;
        uc0.e0<Unit> i11;
        if (this.f3216a == null) {
            b3.b("Called runAndWatch on a manager that has been disposed of");
        }
        n4 n4Var = this.f3216a;
        if ((n4Var instanceof j4) && (i11 = (j4Var = (j4) n4Var).i()) != null && !i11.equals(qVar)) {
            this.f3216a = j4Var.j();
        }
        n4 n4Var2 = this.f3216a;
        n4Var2.getClass();
        w3.j x11 = w3.t.B().x(n4Var2.e(qVar));
        n4Var2.a(qVar);
        try {
            w3.j l11 = x11.l();
            try {
                Object invoke = function0.invoke();
                x11.d();
                n4Var2.b();
                return invoke;
            } finally {
                w3.j.s(l11);
            }
        } catch (Throwable th2) {
            x11.d();
            throw th2;
        }
    }
}
