package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private m4 f3100a = new h4();

    public final void a() {
        m4 m4Var = this.f3100a;
        if (m4Var == null) {
            z2.b("Called dispose on a manager that has been disposed of");
        }
        m4Var.c();
        this.f3100a = null;
    }

    public final void b(@NotNull ba0.j jVar) {
        m4 m4Var = this.f3100a;
        if (m4Var != null) {
            m4Var.f(jVar);
        }
    }

    public final Object c(@NotNull ba0.j jVar, @NotNull Function0 function0) {
        h4 h4Var;
        ba0.z<Unit> i11;
        if (this.f3100a == null) {
            z2.b("Called runAndWatch on a manager that has been disposed of");
        }
        m4 m4Var = this.f3100a;
        if ((m4Var instanceof h4) && (i11 = (h4Var = (h4) m4Var).i()) != null && !i11.equals(jVar)) {
            this.f3100a = h4Var.j();
        }
        m4 m4Var2 = this.f3100a;
        m4Var2.getClass();
        y1.j x11 = y1.r.B().x(m4Var2.e(jVar));
        m4Var2.a(jVar);
        try {
            y1.j l11 = x11.l();
            try {
                Object invoke = function0.invoke();
                x11.d();
                m4Var2.b();
                return invoke;
            } finally {
                y1.j.s(l11);
            }
        } catch (Throwable th2) {
            x11.d();
            throw th2;
        }
    }
}
