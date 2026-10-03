package ua0;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class j implements Iterator<f>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private int f61642d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f61643e;

    j(f fVar) {
        this.f61643e = fVar;
        this.f61642d = fVar.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f61642d > 0;
    }

    @Override // java.util.Iterator
    public final f next() {
        f fVar = this.f61643e;
        int d11 = fVar.d();
        int i11 = this.f61642d;
        this.f61642d = i11 - 1;
        return fVar.h(d11 - i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
