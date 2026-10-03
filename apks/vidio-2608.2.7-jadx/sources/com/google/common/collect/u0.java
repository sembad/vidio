package com.google.common.collect;

/* loaded from: classes5.dex */
abstract class u0<E> extends r0<E> {

    final class a extends k0<E> {
        a() {
        }

        @Override // java.util.List
        public final E get(int i11) {
            return (E) u0.this.get(i11);
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return u0.this.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return u0.this.size();
        }

        @Override // com.google.common.collect.k0, com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    @Override // com.google.common.collect.i0
    final int c(int i11, Object[] objArr) {
        return a().c(i11, objArr);
    }

    abstract E get(int i11);

    @Override // com.google.common.collect.r0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final n2<E> iterator() {
        return a().listIterator(0);
    }

    @Override // com.google.common.collect.r0
    final k0<E> s() {
        return new a();
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0
    Object writeReplace() {
        return super.writeReplace();
    }
}
