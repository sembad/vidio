package m70;

import androidx.media3.session.f2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k70.h;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import m70.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l0 extends r implements j70.c0 {

    @NotNull
    private final o0 F;

    @Nullable
    private i0 G;

    @Nullable
    private j70.i0 H;
    private boolean I;

    @NotNull
    private final d90.e<n80.c, j70.o0> J;

    @NotNull
    private final h60.l K;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.jvm.internal.impl.storage.a f47270i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final g70.l f47271v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Map<j70.b0<?>, Object> f47272w;

    public l0() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(n80.f fVar, kotlin.reflect.jvm.internal.impl.storage.a aVar, g70.l lVar, int i11) {
        super(h.a.b(), fVar);
        Map<j70.b0<?>, Object> c11 = kotlin.collections.q0.c();
        fVar.getClass();
        this.f47270i = aVar;
        this.f47271v = lVar;
        if (!fVar.m()) {
            f2.a(fVar, "Module name must be special: ");
            throw null;
        }
        this.f47272w = c11;
        o0.f47279a.getClass();
        o0 o0Var = (o0) z(o0.a.a());
        this.F = o0Var == null ? o0.b.f47282b : o0Var;
        this.I = true;
        this.J = aVar.g(new j0(this));
        this.K = h60.n.b(new k0(this));
    }

    static j70.o0 C0(l0 l0Var, n80.c cVar) {
        cVar.getClass();
        return l0Var.F.a(l0Var, cVar, l0Var.f47270i);
    }

    static q F0(l0 l0Var) {
        i0 i0Var = l0Var.G;
        if (i0Var == null) {
            String fVar = l0Var.getName().toString();
            fVar.getClass();
            g70.j.a(fVar, "Dependencies of module ", " were not set before querying module content");
            return null;
        }
        List<l0> a11 = i0Var.a();
        if (!l0Var.I) {
            j70.x.a(l0Var);
        }
        a11.contains(l0Var);
        List<l0> list = a11;
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((l0) it.next()).getClass();
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            j70.i0 i0Var2 = ((l0) it2.next()).H;
            i0Var2.getClass();
            arrayList.add(i0Var2);
        }
        return new q(arrayList, "CompositeProvider@ModuleDescriptor for " + l0Var.getName());
    }

    @NotNull
    public final q I0() {
        if (!this.I) {
            j70.x.a(this);
        }
        return (q) this.K.getValue();
    }

    public final void J0(@NotNull j70.i0 i0Var) {
        i0Var.getClass();
        this.H = i0Var;
    }

    public final void K0(@NotNull l0... l0VarArr) {
        List K = kotlin.collections.m.K(l0VarArr);
        K.getClass();
        kotlin.collections.k0 k0Var = kotlin.collections.k0.f44643d;
        k0Var.getClass();
        this.G = new i0(K, k0Var, kotlin.collections.i0.f44638d, k0Var);
    }

    @Override // j70.k
    @Nullable
    public final /* bridge */ j70.k e() {
        return null;
    }

    @Override // j70.c0
    @NotNull
    public final j70.o0 g0(@NotNull n80.c cVar) {
        cVar.getClass();
        if (!this.I) {
            j70.x.a(this);
        }
        return this.J.invoke(cVar);
    }

    @Override // j70.c0
    @NotNull
    public final g70.l i() {
        return this.f47271v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    @Nullable
    public final <R, D> R j0(@NotNull j70.m<R, D> mVar, D d11) {
        return (R) mVar.e(this, (StringBuilder) d11);
    }

    @Override // j70.c0
    public final boolean s0(@NotNull j70.c0 c0Var) {
        c0Var.getClass();
        if (equals(c0Var)) {
            return true;
        }
        i0 i0Var = this.G;
        i0Var.getClass();
        return CollectionsKt.w(i0Var.c(), c0Var) || x0().contains(c0Var) || c0Var.x0().contains(this);
    }

    @Override // j70.c0
    @NotNull
    public final Collection<n80.c> t(@NotNull n80.c cVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        cVar.getClass();
        if (!this.I) {
            j70.x.a(this);
        }
        return I0().t(cVar, function1);
    }

    @Override // m70.r
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r.d0(this));
        if (!this.I) {
            sb2.append(" !isValid");
        }
        sb2.append(" packageFragmentProvider: ");
        j70.i0 i0Var = this.H;
        sb2.append(i0Var != null ? i0Var.getClass().getSimpleName() : null);
        return sb2.toString();
    }

    @Override // j70.c0
    @NotNull
    public final List<j70.c0> x0() {
        i0 i0Var = this.G;
        if (i0Var != null) {
            return i0Var.b();
        }
        String fVar = getName().toString();
        fVar.getClass();
        g70.j.a(fVar, "Dependencies of module ", " were not set");
        return null;
    }

    @Override // j70.c0
    @Nullable
    public final <T> T z(@NotNull j70.b0<T> b0Var) {
        b0Var.getClass();
        T t11 = (T) this.f47272w.get(b0Var);
        if (t11 == null) {
            return null;
        }
        return t11;
    }
}
