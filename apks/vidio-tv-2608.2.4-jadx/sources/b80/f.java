package b80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f implements x80.l {

    /* renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f14052f = {new kotlin.jvm.internal.h0(f.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a80.k f14053b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0 f14054c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0 f14055d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.g f14056e;

    public f(@NotNull a80.k kVar, @NotNull e80.p pVar, @NotNull f0 f0Var) {
        this.f14053b = kVar;
        this.f14054c = f0Var;
        this.f14055d = new i0(kVar, pVar, f0Var);
        this.f14056e = kVar.e().c(new e(this));
    }

    static x80.l[] h(f fVar) {
        f0 f0Var = fVar.f14054c;
        Collection<g80.b0> values = f0Var.K0().values();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            c90.e0 b11 = fVar.f14053b.a().b().b(f0Var, (g80.b0) it.next());
            if (b11 != null) {
                arrayList.add(b11);
            }
        }
        return (x80.l[]) n90.a.b(arrayList).toArray(new x80.l[0]);
    }

    private final x80.l[] j() {
        return (x80.l[]) d90.j.a(this.f14056e, f14052f[0]);
    }

    @Override // x80.l
    @NotNull
    public final Set<n80.f> a() {
        x80.l[] j11 = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (x80.l lVar : j11) {
            CollectionsKt.m(lVar.a(), linkedHashSet);
        }
        linkedHashSet.addAll(this.f14055d.a());
        return linkedHashSet;
    }

    @Override // x80.l
    @NotNull
    public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        k(fVar, bVar);
        x80.l[] j11 = j();
        this.f14055d.getClass();
        Collection collection = kotlin.collections.i0.f44638d;
        for (x80.l lVar : j11) {
            collection = n90.a.a(collection, lVar.b(fVar, bVar));
        }
        return collection == null ? kotlin.collections.k0.f44643d : collection;
    }

    @Override // x80.l
    @NotNull
    public final Set<n80.f> c() {
        x80.l[] j11 = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (x80.l lVar : j11) {
            CollectionsKt.m(lVar.c(), linkedHashSet);
        }
        linkedHashSet.addAll(this.f14055d.c());
        return linkedHashSet;
    }

    @Override // x80.o
    @NotNull
    public final Collection<j70.k> d(@NotNull x80.d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        x80.l[] j11 = j();
        Collection<j70.k> d11 = this.f14055d.d(dVar, function1);
        for (x80.l lVar : j11) {
            d11 = n90.a.a(d11, lVar.d(dVar, function1));
        }
        return d11 == null ? kotlin.collections.k0.f44643d : d11;
    }

    @Override // x80.l
    @Nullable
    public final Set<n80.f> e() {
        x80.l[] j11 = j();
        j11.getClass();
        HashSet a11 = x80.n.a(j11.length == 0 ? kotlin.collections.i0.f44638d : new kotlin.collections.s(j11));
        if (a11 == null) {
            return null;
        }
        a11.addAll(this.f14055d.e());
        return a11;
    }

    @Override // x80.o
    @Nullable
    public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        k(fVar, bVar);
        j70.e f11 = this.f14055d.f(fVar, bVar);
        if (f11 != null) {
            return f11;
        }
        j70.h hVar = null;
        for (x80.l lVar : j()) {
            j70.h f12 = lVar.f(fVar, bVar);
            if (f12 != null) {
                if (!(f12 instanceof j70.i) || !((j70.z) f12).f0()) {
                    return f12;
                }
                if (hVar == null) {
                    hVar = f12;
                }
            }
        }
        return hVar;
    }

    @Override // x80.l
    @NotNull
    public final Collection<j70.y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        k(fVar, bVar);
        x80.l[] j11 = j();
        Collection<j70.y0> g11 = this.f14055d.g(fVar, bVar);
        for (x80.l lVar : j11) {
            g11 = n90.a.a(g11, lVar.g(fVar, bVar));
        }
        return g11 == null ? kotlin.collections.k0.f44643d : g11;
    }

    @NotNull
    public final i0 i() {
        return this.f14055d;
    }

    public final void k(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        q70.a.a(this.f14053b.a().l(), bVar, this.f14054c, fVar);
    }

    @NotNull
    public final String toString() {
        return "scope for " + this.f14054c;
    }
}
