package l7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class t0<E> extends v<E> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient E f8103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient int f8104g;

    public t0(E e10) {
        e10.getClass();
        this.f8103f = e10;
    }

    @Override // l7.p
    public final boolean g() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // l7.p
    public final int c(int i10, Object[] objArr) {
        objArr[i10] = this.f8103f;
        return i10 + 1;
    }

    @Override // l7.p, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f8103f.equals(obj);
    }

    @Override // l7.p
    /* JADX INFO: renamed from: h */
    public final v0<E> iterator() {
        return new x(this.f8103f);
    }

    @Override // l7.v, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i10 = this.f8104g;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f8103f.hashCode();
        this.f8104g = iHashCode;
        return iHashCode;
    }

    @Override // l7.v
    public final r<E> k() {
        return r.m(this.f8103f);
    }

    @Override // l7.v
    public final boolean l() {
        return this.f8104g != 0;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f8103f.toString() + ']';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t0(int i10, Object obj) {
        this.f8103f = obj;
        this.f8104g = i10;
    }
}
