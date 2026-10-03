package qb0;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.i0;

/* loaded from: classes5.dex */
public final class u0 extends q {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final i0 f54350w;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i0 f54351e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q f54352i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f54353v;

    static {
        String str = i0.f54291e;
        f54350w = i0.a.a("/");
    }

    public u0(@NotNull i0 i0Var, @NotNull q qVar, @NotNull LinkedHashMap linkedHashMap) {
        qVar.getClass();
        this.f54351e = i0Var;
        this.f54352i = qVar;
        this.f54353v = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // qb0.q
    @NotNull
    public final r0 B(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        i0 i0Var2 = f54350w;
        i0Var2.getClass();
        rb0.i iVar = (rb0.i) this.f54353v.get(rb0.c.j(i0Var2, i0Var, true));
        if (iVar == null) {
            p.a(i0Var, "no such file: ");
            return null;
        }
        n w11 = this.f54352i.w(this.f54351e);
        l0 th2 = null;
        try {
            l0 l0Var = new l0(w11.l(iVar.i()));
            try {
                w11.close();
            } catch (Throwable th3) {
                th2 = th3;
            }
            th = th2;
            th2 = l0Var;
        } catch (Throwable th4) {
            th = th4;
            if (w11 != null) {
                try {
                    w11.close();
                } catch (Throwable th5) {
                    h60.g.a(th, th5);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        rb0.n.i(th2);
        if (iVar.e() == 0) {
            return new rb0.f(th2, iVar.j(), true);
        }
        rb0.f fVar = new rb0.f(th2, iVar.d(), true);
        return new rb0.f(new v(new l0(fVar), new Inflater(true)), iVar.j(), false);
    }

    @Override // qb0.q
    @NotNull
    public final p0 a(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // qb0.q
    public final void d(@NotNull i0 i0Var, @NotNull i0 i0Var2) {
        i0Var.getClass();
        i0Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // qb0.q
    public final void e(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // qb0.q
    public final void f(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // qb0.q
    @NotNull
    public final List<i0> j(@NotNull i0 i0Var) {
        i0Var.getClass();
        i0 i0Var2 = f54350w;
        i0Var2.getClass();
        rb0.i iVar = (rb0.i) this.f54353v.get(rb0.c.j(i0Var2, i0Var, true));
        if (iVar == null) {
            t0.a(i0Var, "not a directory: ");
            return null;
        }
        List<i0> r02 = CollectionsKt.r0(iVar.c());
        r02.getClass();
        return r02;
    }

    @Override // qb0.q
    @Nullable
    public final o p(@NotNull i0 i0Var) {
        Throwable th2;
        Throwable th3;
        i0Var.getClass();
        i0 i0Var2 = f54350w;
        i0Var2.getClass();
        rb0.i iVar = (rb0.i) this.f54353v.get(rb0.c.j(i0Var2, i0Var, true));
        if (iVar == null) {
            return null;
        }
        if (iVar.i() != -1) {
            n w11 = this.f54352i.w(this.f54351e);
            try {
                l0 l0Var = new l0(w11.l(iVar.i()));
                try {
                    iVar = rb0.n.g(l0Var, iVar);
                    try {
                        l0Var.close();
                        th3 = null;
                    } catch (Throwable th4) {
                        th3 = th4;
                    }
                } catch (Throwable th5) {
                    try {
                        l0Var.close();
                    } catch (Throwable th6) {
                        h60.g.a(th5, th6);
                    }
                    th3 = th5;
                    iVar = null;
                }
            } catch (Throwable th7) {
                if (w11 != null) {
                    try {
                        w11.close();
                    } catch (Throwable th8) {
                        h60.g.a(th7, th8);
                    }
                }
                th2 = th7;
                iVar = null;
            }
            if (th3 != null) {
                throw th3;
            }
            try {
                w11.close();
                th2 = null;
            } catch (Throwable th9) {
                th2 = th9;
            }
            if (th2 != null) {
                throw th2;
            }
        }
        return new o(!iVar.k(), iVar.k(), null, iVar.k() ? null : Long.valueOf(iVar.j()), iVar.f(), iVar.h(), iVar.g());
    }

    @Override // qb0.q
    @NotNull
    public final n w(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // qb0.q
    @NotNull
    public final p0 z(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new IOException("zip file systems are read-only");
    }
}
