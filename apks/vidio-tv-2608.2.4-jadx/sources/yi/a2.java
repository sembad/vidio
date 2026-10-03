package yi;

import yi.t0;

/* loaded from: classes4.dex */
final class a2<E> extends o0<E> {

    /* renamed from: v, reason: collision with root package name */
    final transient E f70055v;

    a2(E e11) {
        e11.getClass();
        this.f70055v = e11;
    }

    @Override // yi.o0, yi.f0
    public final h0<E> b() {
        return h0.x(this.f70055v);
    }

    @Override // yi.f0
    final int c(int i11, Object[] objArr) {
        objArr[i11] = this.f70055v;
        return i11 + 1;
    }

    @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f70055v.equals(obj);
    }

    @Override // yi.o0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f70055v.hashCode();
    }

    @Override // yi.f0
    final boolean k() {
        return false;
    }

    @Override // yi.o0, yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final d2<E> iterator() {
        return new t0.c(this.f70055v);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f70055v.toString() + ']';
    }
}
