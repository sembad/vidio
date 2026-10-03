package ie0;

import ie0.h0;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class s0 extends p {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final h0 f44983v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h0 f44984d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p f44985e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f44986i;

    static {
        String str = h0.f44927d;
        f44983v = h0.a.a("/");
    }

    public s0(@NotNull h0 h0Var, @NotNull p pVar, @NotNull LinkedHashMap linkedHashMap) {
        pVar.getClass();
        this.f44984d = h0Var;
        this.f44985e = pVar;
        this.f44986i = linkedHashMap;
    }

    @Override // ie0.p
    @NotNull
    public final o0 A(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // ie0.p
    @NotNull
    public final q0 C(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        h0 h0Var2 = f44983v;
        h0Var2.getClass();
        je0.j jVar = (je0.j) this.f44986i.get(je0.c.j(h0Var2, h0Var, true));
        if (jVar == null) {
            o.a(h0Var, "no such file: ");
            return null;
        }
        m v11 = this.f44985e.v(this.f44984d);
        k0 th2 = null;
        try {
            k0 k0Var = new k0(v11.s(jVar.i()));
            try {
                v11.close();
            } catch (Throwable th3) {
                th2 = th3;
            }
            th = th2;
            th2 = k0Var;
        } catch (Throwable th4) {
            th = th4;
            if (v11 != null) {
                try {
                    v11.close();
                } catch (Throwable th5) {
                    pb0.g.a(th, th5);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        je0.p.i(th2);
        if (jVar.e() == 0) {
            return new je0.f(th2, jVar.j(), true);
        }
        je0.f fVar = new je0.f(th2, jVar.d(), true);
        return new je0.f(new v(new k0(fVar), new Inflater(true)), jVar.j(), false);
    }

    @Override // ie0.p
    @NotNull
    public final o0 b(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // ie0.p
    public final void d(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        h0Var.getClass();
        h0Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // ie0.p
    public final void e(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // ie0.p
    public final void f(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // ie0.p
    @NotNull
    public final List<h0> l(@NotNull h0 h0Var) {
        h0Var.getClass();
        h0 h0Var2 = f44983v;
        h0Var2.getClass();
        je0.j jVar = (je0.j) this.f44986i.get(je0.c.j(h0Var2, h0Var, true));
        if (jVar == null) {
            com.squareup.moshi.b0.a(h0Var, "not a directory: ");
            return null;
        }
        List<h0> y02 = CollectionsKt.y0(jVar.c());
        y02.getClass();
        return y02;
    }

    @Override // ie0.p
    @Nullable
    public final n u(@NotNull h0 h0Var) {
        Throwable th2;
        Throwable th3;
        h0Var.getClass();
        h0 h0Var2 = f44983v;
        h0Var2.getClass();
        je0.j jVar = (je0.j) this.f44986i.get(je0.c.j(h0Var2, h0Var, true));
        if (jVar == null) {
            return null;
        }
        if (jVar.i() != -1) {
            m v11 = this.f44985e.v(this.f44984d);
            try {
                k0 k0Var = new k0(v11.s(jVar.i()));
                try {
                    jVar = je0.p.g(k0Var, jVar);
                    try {
                        k0Var.close();
                        th3 = null;
                    } catch (Throwable th4) {
                        th3 = th4;
                    }
                } catch (Throwable th5) {
                    try {
                        k0Var.close();
                    } catch (Throwable th6) {
                        pb0.g.a(th5, th6);
                    }
                    th3 = th5;
                    jVar = null;
                }
            } catch (Throwable th7) {
                if (v11 != null) {
                    try {
                        v11.close();
                    } catch (Throwable th8) {
                        pb0.g.a(th7, th8);
                    }
                }
                th2 = th7;
                jVar = null;
            }
            if (th3 != null) {
                throw th3;
            }
            try {
                v11.close();
                th2 = null;
            } catch (Throwable th9) {
                th2 = th9;
            }
            if (th2 != null) {
                throw th2;
            }
        }
        return new n(!jVar.k(), jVar.k(), null, jVar.k() ? null : Long.valueOf(jVar.j()), jVar.f(), jVar.h(), jVar.g());
    }

    @Override // ie0.p
    @NotNull
    public final m v(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new UnsupportedOperationException("not implemented yet!");
    }
}
