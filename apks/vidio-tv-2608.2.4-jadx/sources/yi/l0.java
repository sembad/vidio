package yi;

/* loaded from: classes4.dex */
final class l0 extends d2<Object> {

    /* renamed from: d, reason: collision with root package name */
    d2 f70161d;

    /* renamed from: e, reason: collision with root package name */
    d2 f70162e;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f70162e.hasNext() || this.f70161d.hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f70162e.hasNext()) {
            this.f70162e = ((f0) this.f70161d.next()).iterator();
        }
        return this.f70162e.next();
    }
}
