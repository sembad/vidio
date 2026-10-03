package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.o;
import l9.m0;

/* loaded from: classes.dex */
public abstract class g0 extends d<Void> {

    /* renamed from: k, reason: collision with root package name */
    protected final o f8346k;

    protected g0(o oVar) {
        this.f8346k = oVar;
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final o.b B(Void r12, o.b bVar) {
        return H(bVar);
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final long C(long j11, Object obj) {
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final int D(int i11, Object obj) {
        return i11;
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final void E(Object obj, a aVar, m0 m0Var) {
        I(m0Var);
    }

    protected o.b H(o.b bVar) {
        return bVar;
    }

    protected abstract void I(m0 m0Var);

    protected final void J() {
        F(null, this.f8346k);
    }

    protected void K() {
        J();
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public void c(l9.u uVar) {
        this.f8346k.c(uVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final l9.u e() {
        return this.f8346k.e();
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean n() {
        return this.f8346k.n();
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final m0 o() {
        return this.f8346k.o();
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void y(r9.p pVar) {
        super.y(pVar);
        K();
    }
}
