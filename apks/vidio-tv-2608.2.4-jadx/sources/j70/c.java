package j70;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class c implements e1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e1 f42622d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i f42623e;

    /* renamed from: i, reason: collision with root package name */
    private final int f42624i;

    public c(@NotNull e1 e1Var, @NotNull i iVar, int i11) {
        this.f42622d = e1Var;
        this.f42623e = iVar;
        this.f42624i = i11;
    }

    @Override // j70.e1
    @NotNull
    public final d90.k G() {
        d90.k G = this.f42622d.G();
        G.getClass();
        return G;
    }

    @Override // j70.e1
    public final boolean M() {
        return true;
    }

    @Override // j70.k
    @NotNull
    public final e1 a() {
        e1 a11 = this.f42622d.a();
        a11.getClass();
        return a11;
    }

    @Override // j70.k
    @NotNull
    public final k e() {
        return this.f42623e;
    }

    @Override // k70.a
    @NotNull
    public final k70.h getAnnotations() {
        return this.f42622d.getAnnotations();
    }

    @Override // j70.e1
    public final int getIndex() {
        return this.f42622d.getIndex() + this.f42624i;
    }

    @Override // j70.k
    @NotNull
    public final n80.f getName() {
        n80.f name = this.f42622d.getName();
        name.getClass();
        return name;
    }

    @Override // j70.l
    @NotNull
    public final z0 getSource() {
        z0 source = this.f42622d.getSource();
        source.getClass();
        return source;
    }

    @Override // j70.e1
    @NotNull
    public final List<e90.d0> getUpperBounds() {
        List<e90.d0> upperBounds = this.f42622d.getUpperBounds();
        upperBounds.getClass();
        return upperBounds;
    }

    @Override // j70.k
    public final <R, D> R j0(m<R, D> mVar, D d11) {
        return (R) this.f42622d.j0(mVar, d11);
    }

    @Override // j70.e1, j70.h
    @NotNull
    public final e90.w0 l() {
        e90.w0 l11 = this.f42622d.l();
        l11.getClass();
        return l11;
    }

    @Override // j70.e1
    @NotNull
    public final e90.g1 n() {
        e90.g1 n11 = this.f42622d.n();
        n11.getClass();
        return n11;
    }

    @Override // j70.h
    @NotNull
    public final e90.h0 p() {
        e90.h0 p11 = this.f42622d.p();
        p11.getClass();
        return p11;
    }

    @NotNull
    public final String toString() {
        return this.f42622d + "[inner-copy]";
    }

    @Override // j70.e1
    public final boolean v() {
        return this.f42622d.v();
    }
}
