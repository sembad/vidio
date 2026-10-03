package yi;

/* loaded from: classes4.dex */
abstract class q0<E> extends o0<E> {

    final class a extends h0<E> {
        a() {
        }

        @Override // java.util.List
        public final E get(int i11) {
            return (E) q0.this.get(i11);
        }

        @Override // yi.f0
        final boolean k() {
            return q0.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return q0.this.size();
        }
    }

    @Override // yi.f0
    final int c(int i11, Object[] objArr) {
        return b().c(i11, objArr);
    }

    abstract E get(int i11);

    @Override // yi.o0, yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final d2<E> iterator() {
        return b().listIterator(0);
    }

    @Override // yi.o0
    final h0<E> u() {
        return new a();
    }
}
