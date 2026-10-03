package com.google.common.collect;

/* loaded from: classes5.dex */
final class o0 extends n2<Object> {

    /* renamed from: c, reason: collision with root package name */
    n2 f24585c;

    /* renamed from: d, reason: collision with root package name */
    n2 f24586d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24586d.hasNext() || this.f24585c.hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f24586d.hasNext()) {
            this.f24586d = ((i0) this.f24585c.next()).iterator();
        }
        return this.f24586d.next();
    }
}
