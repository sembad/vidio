package m70;

import j70.b;
import j70.l1;
import j70.m1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class b1 extends c1 implements l1 {
    private final int F;
    private final boolean G;
    private final boolean H;
    private final boolean I;

    @Nullable
    private final e90.d0 J;

    @NotNull
    private final l1 K;

    public static final class a extends b1 {

        @NotNull
        private final h60.l L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull j70.a aVar, @Nullable l1 l1Var, int i11, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull e90.d0 d0Var, boolean z11, boolean z12, boolean z13, @Nullable e90.d0 d0Var2, @NotNull j70.z0 z0Var, @NotNull Function0<? extends List<? extends m1>> function0) {
            super(aVar, l1Var, i11, hVar, fVar, d0Var, z11, z12, z13, d0Var2, z0Var);
            aVar.getClass();
            hVar.getClass();
            fVar.getClass();
            d0Var.getClass();
            this.L = h60.n.b(function0);
        }

        @NotNull
        public final List<m1> F0() {
            return (List) this.L.getValue();
        }

        @Override // m70.b1, j70.l1
        @NotNull
        public final l1 m0(@NotNull h70.e eVar, @NotNull n80.f fVar, int i11) {
            fVar.getClass();
            k70.h annotations = getAnnotations();
            annotations.getClass();
            e90.d0 type = getType();
            type.getClass();
            return new a(eVar, null, i11, annotations, fVar, type, y0(), o0(), l0(), t0(), j70.z0.f42694a, new a1(this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(@NotNull j70.a aVar, @Nullable l1 l1Var, int i11, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull e90.d0 d0Var, boolean z11, boolean z12, boolean z13, @Nullable e90.d0 d0Var2, @NotNull j70.z0 z0Var) {
        super(aVar, hVar, fVar, d0Var, z0Var);
        aVar.getClass();
        hVar.getClass();
        fVar.getClass();
        d0Var.getClass();
        z0Var.getClass();
        this.F = i11;
        this.G = z11;
        this.H = z12;
        this.I = z13;
        this.J = d0Var2;
        this.K = l1Var == null ? this : l1Var;
    }

    @Override // j70.m1
    public final boolean H() {
        return false;
    }

    @Override // m70.s, m70.r, j70.k
    @NotNull
    public final l1 a() {
        l1 l1Var = this.K;
        return l1Var == this ? this : l1Var.a();
    }

    @Override // j70.b1
    public final j70.a b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        if (typeSubstitutor.j()) {
            return this;
        }
        com.appsflyer.internal.y.b();
        return null;
    }

    @Override // m70.s, j70.k
    @NotNull
    public final j70.a e() {
        j70.k e11 = super.e();
        e11.getClass();
        return (j70.a) e11;
    }

    @Override // j70.l1
    public final int getIndex() {
        return this.F;
    }

    @Override // j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = j70.q.f42666f;
        rVar.getClass();
        return rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    public final <R, D> R j0(@NotNull j70.m<R, D> mVar, D d11) {
        return (R) mVar.c(this, (StringBuilder) d11);
    }

    @Override // j70.a
    @NotNull
    public final Collection<l1> k() {
        Collection<? extends j70.a> k11 = e().k();
        k11.getClass();
        Collection<? extends j70.a> collection = k11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((j70.a) it.next()).j().get(this.F));
        }
        return arrayList;
    }

    @Override // j70.m1
    public final /* bridge */ /* synthetic */ s80.g k0() {
        return null;
    }

    @Override // j70.l1
    public final boolean l0() {
        return this.I;
    }

    @Override // j70.l1
    @NotNull
    public l1 m0(@NotNull h70.e eVar, @NotNull n80.f fVar, int i11) {
        fVar.getClass();
        k70.h annotations = getAnnotations();
        annotations.getClass();
        e90.d0 type = getType();
        type.getClass();
        return new b1(eVar, null, i11, annotations, fVar, type, y0(), this.H, this.I, this.J, j70.z0.f42694a);
    }

    @Override // j70.l1
    public final boolean o0() {
        return this.H;
    }

    @Override // j70.l1
    @Nullable
    public final e90.d0 t0() {
        return this.J;
    }

    @Override // j70.l1
    public final boolean y0() {
        if (!this.G) {
            return false;
        }
        b.a g11 = ((j70.b) e()).g();
        g11.getClass();
        return g11 != b.a.f42617e;
    }
}
