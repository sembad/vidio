package ty;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.v2;
import sc0.x1;

/* loaded from: classes6.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ps.l f69592a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f69593b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sc0.v f69594c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f69595d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private y0 f69596e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private h1 f69597f;

    public r0(@NotNull sc0.j0 j0Var, @NotNull ps.l lVar, @NotNull k kVar) {
        j0Var.getClass();
        this.f69592a = lVar;
        this.f69593b = kVar;
        sc0.v a11 = v2.a((x1) j0Var.e().U0(x1.f67065z));
        this.f69594c = a11;
        this.f69595d = j0Var.e().X0(a11);
        this.f69596e = y0.f69619c;
    }

    public static final void a(r0 r0Var, h1 h1Var, Throwable th2, boolean z11) {
        boolean z12;
        synchronized (r0Var) {
            if (r0Var.f69597f == h1Var) {
                z12 = r0Var.f69596e != y0.f69622i;
            }
        }
        if (z12) {
            r0Var.f69593b.invoke(th2, Boolean.valueOf(z11));
            if (z11) {
                r0Var.f();
            }
        }
    }

    public final void b() {
        synchronized (this) {
            y0 y0Var = this.f69596e;
            y0 y0Var2 = y0.f69622i;
            if (y0Var == y0Var2) {
                return;
            }
            this.f69596e = y0Var2;
            h1 h1Var = this.f69597f;
            this.f69597f = null;
            if (h1Var != null) {
                h1Var.b();
            }
            ((d2) this.f69594c).l(null);
        }
    }

    @NotNull
    public final y0 c() {
        y0 y0Var;
        synchronized (this) {
            y0Var = this.f69596e;
        }
        return y0Var;
    }

    @Nullable
    public final x1 d(@NotNull Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        h1 h1Var;
        synchronized (this) {
            h1Var = this.f69596e == y0.f69620d ? this.f69597f : null;
        }
        if (h1Var != null) {
            return h1Var.c(false, function2);
        }
        return null;
    }

    public final boolean e() {
        synchronized (this) {
            try {
                y0 y0Var = this.f69596e;
                y0 y0Var2 = y0.f69620d;
                if (y0Var == y0Var2 || y0Var == y0.f69622i) {
                    return false;
                }
                this.f69596e = y0Var2;
                h1 h1Var = this.f69597f;
                if (h1Var != null) {
                    h1Var.b();
                }
                try {
                    h1 h1Var2 = new h1(sc0.k0.a(this.f69595d.X0(v2.a(this.f69594c))), new q0(3, this, r0.class, "handleFailure", "handleFailure(Lcom/vidio/common/Session;Ljava/lang/Throwable;Z)V", 0));
                    this.f69597f = h1Var2;
                    l.g((l) this.f69592a.f61419d).b(h1Var2);
                    return true;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final void f() {
        synchronized (this) {
            if (this.f69596e != y0.f69620d) {
                return;
            }
            this.f69596e = y0.f69621e;
            h1 h1Var = this.f69597f;
            this.f69597f = null;
            l.g((l) this.f69592a.f61419d).getClass();
            if (h1Var != null) {
                h1Var.b();
            }
        }
    }
}
