package w3;

import androidx.compose.runtime.b3;
import androidx.compose.runtime.u3;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private n f76049a;

    /* renamed from: b, reason: collision with root package name */
    private long f76050b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f76051c;

    /* renamed from: d, reason: collision with root package name */
    private int f76052d;

    public static final class a {
        @Nullable
        public static j a() {
            s3.q qVar;
            qVar = t.f76097b;
            return (j) qVar.a();
        }

        @NotNull
        public static j b(@Nullable j jVar) {
            j z0Var;
            if (jVar instanceof z0) {
                z0 z0Var2 = (z0) jVar;
                if (z0Var2.Q() == s3.u.a()) {
                    z0Var2.R(null);
                    return jVar;
                }
            }
            if (jVar instanceof a1) {
                a1 a1Var = (a1) jVar;
                if (a1Var.B() == s3.u.a()) {
                    a1Var.C(null);
                    return jVar;
                }
            }
            int i11 = t.f76107l;
            boolean z11 = jVar instanceof c;
            if (z11 || jVar == null) {
                z0Var = new z0(z11 ? (c) jVar : null, null, null, false, false);
            } else {
                z0Var = new a1(jVar, null, false, false);
            }
            z0Var.l();
            return z0Var;
        }

        public static Object c(@Nullable androidx.compose.runtime.k0 k0Var, @NotNull Function0 function0) {
            s3.q qVar;
            j z0Var;
            qVar = t.f76097b;
            j jVar = (j) qVar.a();
            if (jVar instanceof z0) {
                z0 z0Var2 = (z0) jVar;
                if (z0Var2.Q() == s3.u.a()) {
                    Function1<Object, Unit> g11 = z0Var2.g();
                    Function1<Object, Unit> k11 = z0Var2.k();
                    try {
                        ((z0) jVar).R(t.D(k0Var, g11, true));
                        ((z0) jVar).S(k11);
                        return function0.invoke();
                    } finally {
                        z0Var2.R(g11);
                        z0Var2.S(k11);
                    }
                }
            }
            if (jVar == null || (jVar instanceof c)) {
                z0Var = new z0(jVar instanceof c ? (c) jVar : null, k0Var, null, true, false);
            } else {
                z0Var = jVar.x(k0Var);
            }
            try {
                j l11 = z0Var.l();
                try {
                    Object invoke = function0.invoke();
                    j.s(l11);
                    z0Var.d();
                    return invoke;
                } catch (Throwable th2) {
                    j.s(l11);
                    throw th2;
                }
            } catch (Throwable th3) {
                z0Var.d();
                throw th3;
            }
        }

        @NotNull
        public static i d(@NotNull u3 u3Var) {
            List list;
            t.x(t.f76096a);
            synchronized (t.C()) {
                list = t.f76103h;
                t.f76103h = CollectionsKt.b0(u3Var, list);
                Unit unit = Unit.f50784a;
            }
            return new i(u3Var);
        }

        public static void e(@Nullable j jVar, @NotNull j jVar2, @Nullable Function1 function1) {
            if (jVar != jVar2) {
                jVar2.getClass();
                j.s(jVar);
                jVar2.d();
            } else if (jVar instanceof z0) {
                ((z0) jVar).R(function1);
            } else if (jVar instanceof a1) {
                ((a1) jVar).C(function1);
            } else {
                kc0.c.a(jVar, "Non-transparent snapshot was reused: ");
            }
        }

        public static void f() {
            b bVar;
            boolean z11;
            synchronized (t.C()) {
                bVar = t.f76105j;
                androidx.collection.j0<t0> D = bVar.D();
                z11 = false;
                if (D != null) {
                    if (D.c()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                t.c();
            }
        }
    }

    public j(long j11, n nVar) {
        this.f76049a = nVar;
        this.f76050b = j11;
        int i11 = t.f76107l;
        this.f76052d = j11 != 0 ? t.P(j11, f()) : -1;
    }

    public static void s(@Nullable j jVar) {
        s3.q qVar;
        qVar = t.f76097b;
        qVar.b(jVar);
    }

    public final void b() {
        synchronized (t.C()) {
            c();
            r();
            Unit unit = Unit.f50784a;
        }
    }

    public void c() {
        n nVar;
        nVar = t.f76099d;
        t.f76099d = nVar.m(i());
    }

    public void d() {
        this.f76051c = true;
        synchronized (t.C()) {
            q();
            Unit unit = Unit.f50784a;
        }
    }

    public final boolean e() {
        return this.f76051c;
    }

    @NotNull
    public n f() {
        return this.f76049a;
    }

    @Nullable
    public abstract Function1<Object, Unit> g();

    public abstract boolean h();

    public long i() {
        return this.f76050b;
    }

    public int j() {
        return 0;
    }

    @Nullable
    public abstract Function1<Object, Unit> k();

    @Nullable
    public final j l() {
        s3.q qVar;
        s3.q qVar2;
        qVar = t.f76097b;
        j jVar = (j) qVar.a();
        qVar2 = t.f76097b;
        qVar2.b(this);
        return jVar;
    }

    public abstract void m();

    public abstract void n();

    public abstract void o();

    public abstract void p(@NotNull t0 t0Var);

    public final void q() {
        int i11 = this.f76052d;
        if (i11 >= 0) {
            t.N(i11);
            this.f76052d = -1;
        }
    }

    public void r() {
        q();
    }

    public final void t() {
        this.f76051c = true;
    }

    public void u(@NotNull n nVar) {
        this.f76049a = nVar;
    }

    public void v(long j11) {
        this.f76050b = j11;
    }

    public void w(int i11) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    @NotNull
    public abstract j x(@Nullable Function1<Object, Unit> function1);

    public final int y() {
        int i11 = this.f76052d;
        this.f76052d = -1;
        return i11;
    }

    public final void z() {
        if (this.f76051c) {
            b3.a("Cannot use a disposed snapshot");
        }
    }
}
