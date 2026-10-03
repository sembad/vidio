package m70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k70.h;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.b;
import x80.l;

/* loaded from: classes5.dex */
public final class e0 extends r implements j70.o0 {
    static final /* synthetic */ kotlin.reflect.l<Object>[] H = {new kotlin.jvm.internal.h0(e0.class, "fragments", "getFragments()Ljava/util/List;", 0), new kotlin.jvm.internal.h0(e0.class, "empty", "getEmpty()Z", 0)};

    @NotNull
    private final d90.g F;

    @NotNull
    private final x80.j G;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l0 f47247i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final n80.c f47248v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final d90.g f47249w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(@NotNull l0 l0Var, @NotNull n80.c cVar, @NotNull d90.k kVar) {
        super(h.a.b(), cVar.g());
        cVar.getClass();
        kVar.getClass();
        this.f47247i = l0Var;
        this.f47248v = cVar;
        this.f47249w = kVar.c(new b0(this));
        this.F = kVar.c(new c0(this));
        this.G = new x80.j(kVar, new d0(this));
    }

    static ArrayList C0(e0 e0Var) {
        return j70.m0.c(e0Var.f47247i.I0(), e0Var.f47248v);
    }

    static boolean F0(e0 e0Var) {
        return j70.m0.b(e0Var.f47247i.I0(), e0Var.f47248v);
    }

    static x80.l I0(e0 e0Var) {
        boolean isEmpty = e0Var.isEmpty();
        n80.c cVar = e0Var.f47248v;
        l0 l0Var = e0Var.f47247i;
        if (isEmpty) {
            return l.b.f67506b;
        }
        List<j70.h0> e02 = e0Var.e0();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(e02, 10));
        Iterator<T> it = e02.iterator();
        while (it.hasNext()) {
            arrayList.add(((j70.h0) it.next()).o());
        }
        return b.a.a("package view scope for " + cVar + " in " + l0Var.getName(), CollectionsKt.X(new v0(l0Var, cVar), arrayList));
    }

    @Override // j70.o0
    @NotNull
    public final n80.c d() {
        return this.f47248v;
    }

    @Override // j70.k
    public final j70.k e() {
        n80.c cVar = this.f47248v;
        if (cVar.c()) {
            return null;
        }
        return this.f47247i.g0(cVar.d());
    }

    @Override // j70.o0
    @NotNull
    public final List<j70.h0> e0() {
        return (List) d90.j.a(this.f47249w, H[0]);
    }

    public final boolean equals(@Nullable Object obj) {
        j70.o0 o0Var = obj instanceof j70.o0 ? (j70.o0) obj : null;
        return o0Var != null && Intrinsics.a(this.f47248v, o0Var.d()) && Intrinsics.a(this.f47247i, o0Var.z0());
    }

    public final int hashCode() {
        return this.f47248v.hashCode() + (this.f47247i.hashCode() * 31);
    }

    @Override // j70.o0
    public final boolean isEmpty() {
        return ((Boolean) d90.j.a(this.F, H[1])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    public final <R, D> R j0(@NotNull j70.m<R, D> mVar, D d11) {
        return (R) mVar.g(this, (StringBuilder) d11);
    }

    @Override // j70.o0
    @NotNull
    public final x80.l o() {
        return this.G;
    }

    @Override // j70.o0
    public final l0 z0() {
        return this.f47247i;
    }
}
