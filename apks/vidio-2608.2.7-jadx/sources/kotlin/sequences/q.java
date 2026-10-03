package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class q implements Iterator<Object>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private boolean f51017c = true;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f51018d;

    q(Object obj) {
        this.f51018d = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f51017c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f51017c) {
            this.f51017c = false;
            return this.f51018d;
        }
        retrofit2.e.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
