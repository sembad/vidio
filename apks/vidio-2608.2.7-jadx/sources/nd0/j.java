package nd0;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class j implements Iterator<f>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private int f56242c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f56243d;

    j(f fVar) {
        this.f56243d = fVar;
        this.f56242c = fVar.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f56242c > 0;
    }

    @Override // java.util.Iterator
    public final f next() {
        f fVar = this.f56243d;
        int d11 = fVar.d();
        int i11 = this.f56242c;
        this.f56242c = i11 - 1;
        return fVar.g(d11 - i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
