package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class r implements Iterator<Object>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private boolean f44986d = true;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f44987e;

    r(Object obj) {
        this.f44987e = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f44986d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f44986d) {
            this.f44986d = false;
            return this.f44987e;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
