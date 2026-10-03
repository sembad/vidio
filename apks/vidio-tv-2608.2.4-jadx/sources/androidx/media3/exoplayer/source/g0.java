package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.o;

/* loaded from: classes.dex */
public abstract class g0 extends d<Void> {

    /* renamed from: k, reason: collision with root package name */
    protected final o f7949k;

    protected g0(o oVar) {
        this.f7949k = oVar;
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
    protected final void E(Object obj, a aVar, s7.f0 f0Var) {
        I(f0Var);
    }

    protected o.b H(o.b bVar) {
        return bVar;
    }

    protected abstract void I(s7.f0 f0Var);

    protected final void J() {
        F(null, this.f7949k);
    }

    protected void K() {
        J();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final s7.t d() {
        return this.f7949k.d();
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public void k(s7.t tVar) {
        this.f7949k.k(tVar);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean o() {
        return this.f7949k.o();
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final s7.f0 p() {
        return this.f7949k.p();
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void y(y7.p pVar) {
        super.y(pVar);
        K();
    }
}
