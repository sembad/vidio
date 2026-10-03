package y1;

import androidx.compose.runtime.s3;
import androidx.compose.runtime.z2;
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
    private n f69237a;

    /* renamed from: b, reason: collision with root package name */
    private long f69238b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f69239c;

    /* renamed from: d, reason: collision with root package name */
    private int f69240d;

    public static final class a {
        @Nullable
        public static j a() {
            u1.r rVar;
            rVar = r.f69277b;
            return (j) rVar.a();
        }

        @NotNull
        public static j b(@Nullable j jVar) {
            j w0Var;
            if (jVar instanceof w0) {
                w0 w0Var2 = (w0) jVar;
                if (w0Var2.Q() == com.vidio.android.tv.common.compose.search_detail.k0.a()) {
                    w0Var2.R(null);
                    return jVar;
                }
            }
            if (jVar instanceof x0) {
                x0 x0Var = (x0) jVar;
                if (x0Var.B() == com.vidio.android.tv.common.compose.search_detail.k0.a()) {
                    x0Var.C(null);
                    return jVar;
                }
            }
            int i11 = r.f69287l;
            boolean z11 = jVar instanceof c;
            if (z11 || jVar == null) {
                w0Var = new w0(z11 ? (c) jVar : null, null, null, false, false);
            } else {
                w0Var = new x0(jVar, null, false, false);
            }
            w0Var.l();
            return w0Var;
        }

        public static Object c(@Nullable androidx.compose.runtime.k0 k0Var, @NotNull Function0 function0) {
            u1.r rVar;
            j w0Var;
            rVar = r.f69277b;
            j jVar = (j) rVar.a();
            if (jVar instanceof w0) {
                w0 w0Var2 = (w0) jVar;
                if (w0Var2.Q() == com.vidio.android.tv.common.compose.search_detail.k0.a()) {
                    Function1<Object, Unit> g11 = w0Var2.g();
                    Function1<Object, Unit> k11 = w0Var2.k();
                    try {
                        ((w0) jVar).R(r.D(k0Var, g11, true));
                        ((w0) jVar).S(k11);
                        return function0.invoke();
                    } finally {
                        w0Var2.R(g11);
                        w0Var2.S(k11);
                    }
                }
            }
            if (jVar == null || (jVar instanceof c)) {
                w0Var = new w0(jVar instanceof c ? (c) jVar : null, k0Var, null, true, false);
            } else {
                w0Var = jVar.x(k0Var);
            }
            try {
                j l11 = w0Var.l();
                try {
                    Object invoke = function0.invoke();
                    j.s(l11);
                    w0Var.d();
                    return invoke;
                } catch (Throwable th2) {
                    j.s(l11);
                    throw th2;
                }
            } catch (Throwable th3) {
                w0Var.d();
                throw th3;
            }
        }

        @NotNull
        public static i d(@NotNull s3 s3Var) {
            List list;
            r.x(r.f69276a);
            synchronized (r.C()) {
                list = r.f69283h;
                r.f69283h = CollectionsKt.X(s3Var, list);
                Unit unit = Unit.f44610a;
            }
            return new i(s3Var);
        }

        public static void e(@Nullable j jVar, @NotNull j jVar2, @Nullable Function1 function1) {
            if (jVar != jVar2) {
                jVar2.getClass();
                j.s(jVar);
                jVar2.d();
            } else if (jVar instanceof w0) {
                ((w0) jVar).R(function1);
            } else if (jVar instanceof x0) {
                ((x0) jVar).C(function1);
            } else {
                r90.c.a(jVar, "Non-transparent snapshot was reused: ");
            }
        }

        public static void f() {
            b bVar;
            boolean z11;
            synchronized (r.C()) {
                bVar = r.f69285j;
                androidx.collection.n0<q0> D = bVar.D();
                z11 = false;
                if (D != null) {
                    if (D.c()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                r.c();
            }
        }
    }

    public j(long j11, n nVar) {
        this.f69237a = nVar;
        this.f69238b = j11;
        int i11 = r.f69287l;
        this.f69240d = j11 != 0 ? r.P(j11, f()) : -1;
    }

    public static void s(@Nullable j jVar) {
        u1.r rVar;
        rVar = r.f69277b;
        rVar.b(jVar);
    }

    public final void b() {
        synchronized (r.C()) {
            c();
            r();
            Unit unit = Unit.f44610a;
        }
    }

    public void c() {
        n nVar;
        nVar = r.f69279d;
        r.f69279d = nVar.o(i());
    }

    public void d() {
        this.f69239c = true;
        synchronized (r.C()) {
            q();
            Unit unit = Unit.f44610a;
        }
    }

    public final boolean e() {
        return this.f69239c;
    }

    @NotNull
    public n f() {
        return this.f69237a;
    }

    @Nullable
    public abstract Function1<Object, Unit> g();

    public abstract boolean h();

    public long i() {
        return this.f69238b;
    }

    public int j() {
        return 0;
    }

    @Nullable
    public abstract Function1<Object, Unit> k();

    @Nullable
    public final j l() {
        u1.r rVar;
        u1.r rVar2;
        rVar = r.f69277b;
        j jVar = (j) rVar.a();
        rVar2 = r.f69277b;
        rVar2.b(this);
        return jVar;
    }

    public abstract void m();

    public abstract void n();

    public abstract void o();

    public abstract void p(@NotNull q0 q0Var);

    public final void q() {
        int i11 = this.f69240d;
        if (i11 >= 0) {
            r.N(i11);
            this.f69240d = -1;
        }
    }

    public void r() {
        q();
    }

    public final void t() {
        this.f69239c = true;
    }

    public void u(@NotNull n nVar) {
        this.f69237a = nVar;
    }

    public void v(long j11) {
        this.f69238b = j11;
    }

    public void w(int i11) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    @NotNull
    public abstract j x(@Nullable Function1<Object, Unit> function1);

    public final int y() {
        int i11 = this.f69240d;
        this.f69240d = -1;
        return i11;
    }

    public final void z() {
        if (this.f69239c) {
            z2.a("Cannot use a disposed snapshot");
        }
    }
}
