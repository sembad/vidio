package g80;

import a90.n0;
import g80.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class e<A, C> extends j<A, l<? extends A, ? extends C>> implements a90.e<A, C> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d90.e<b0, l<A, C>> f36690b;

    public e(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull o70.g gVar) {
        super(gVar);
        this.f36690b = aVar.g(new a(this));
    }

    private final C D(n0 n0Var, i80.n nVar, a90.d dVar, e90.d0 d0Var, Function2<? super l<? extends A, ? extends C>, ? super e0, ? extends C> function2) {
        k80.c cVar;
        C invoke;
        b0 s11 = j.s(n0Var, j.b.a(n0Var, true, true, k80.b.D.d(nVar.r0()), m80.g.e(nVar), v(), w()));
        if (s11 == null) {
            return null;
        }
        k80.c d11 = s11.b().d();
        cVar = t.f36762e;
        e0 u6 = j.u(nVar, n0Var.b(), n0Var.d(), dVar, d11.d(cVar));
        if (u6 == null || (invoke = function2.invoke(this.f36690b.invoke(s11), u6)) == null) {
            return null;
        }
        if (g70.v.c(d0Var)) {
            invoke = (C) ((s80.g) invoke);
            if (invoke instanceof s80.d) {
                return (C) new s80.a0(((s80.d) invoke).b().byteValue());
            }
            if (invoke instanceof s80.w) {
                return (C) new s80.d0(((s80.w) invoke).b().shortValue());
            }
            if (invoke instanceof s80.n) {
                return (C) new s80.b0(((s80.n) invoke).b().intValue());
            }
            if (invoke instanceof s80.u) {
                return (C) new s80.c0(((s80.u) invoke).b().longValue());
            }
        }
        return (C) invoke;
    }

    @Override // a90.e
    @Nullable
    public final C b(@NotNull n0 n0Var, @NotNull i80.n nVar, @NotNull e90.d0 d0Var) {
        nVar.getClass();
        d0Var.getClass();
        return D(n0Var, nVar, a90.d.f994i, d0Var, b.f36679d);
    }

    @Override // a90.e
    @Nullable
    public final C d(@NotNull n0 n0Var, @NotNull i80.n nVar, @NotNull e90.d0 d0Var) {
        nVar.getClass();
        d0Var.getClass();
        return D(n0Var, nVar, a90.d.f993e, d0Var, c.f36680d);
    }

    @Override // g80.j
    public final l t(b0 b0Var) {
        return this.f36690b.invoke(b0Var);
    }
}
