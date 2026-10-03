package yi;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class v0 {

    private static class a<F, T> extends AbstractList<T> implements RandomAccess, Serializable {

        /* renamed from: d, reason: collision with root package name */
        final List<F> f70251d;

        /* renamed from: e, reason: collision with root package name */
        final xi.e<? super F, ? extends T> f70252e;

        /* renamed from: yi.v0$a$a, reason: collision with other inner class name */
        final class C1154a extends c2<F, T> {
            C1154a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // yi.b2
            final T a(F f11) {
                return a.this.f70252e.apply(f11);
            }
        }

        a(List<F> list, xi.e<? super F, ? extends T> eVar) {
            list.getClass();
            this.f70251d = list;
            this.f70252e = eVar;
        }

        @Override // java.util.AbstractList, java.util.List
        public final T get(int i11) {
            return this.f70252e.apply(this.f70251d.get(i11));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return this.f70251d.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<T> listIterator(int i11) {
            return new C1154a(this.f70251d.listIterator(i11));
        }

        @Override // java.util.AbstractList, java.util.List
        public final T remove(int i11) {
            return this.f70252e.apply(this.f70251d.remove(i11));
        }

        @Override // java.util.AbstractList
        protected final void removeRange(int i11, int i12) {
            this.f70251d.subList(i11, i12).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f70251d.size();
        }
    }

    private static class b<F, T> extends AbstractSequentialList<T> implements Serializable {

        /* renamed from: d, reason: collision with root package name */
        final List<F> f70254d;

        /* renamed from: e, reason: collision with root package name */
        final xi.e<? super F, ? extends T> f70255e;

        final class a extends c2<F, T> {
            a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // yi.b2
            final T a(F f11) {
                return b.this.f70255e.apply(f11);
            }
        }

        b(List<F> list, xi.e<? super F, ? extends T> eVar) {
            list.getClass();
            this.f70254d = list;
            this.f70255e = eVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return this.f70254d.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public final ListIterator<T> listIterator(int i11) {
            return new a(this.f70254d.listIterator(i11));
        }

        @Override // java.util.AbstractList
        protected final void removeRange(int i11, int i12) {
            this.f70254d.subList(i11, i12).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f70254d.size();
        }
    }

    @SafeVarargs
    public static <E> ArrayList<E> a(E... eArr) {
        int length = eArr.length;
        l.b(length, "arraySize");
        ArrayList<E> arrayList = new ArrayList<>(cj.b.f(length + 5 + (length / 10)));
        Collections.addAll(arrayList, eArr);
        return arrayList;
    }

    public static AbstractList b(List list, xi.e eVar) {
        return list instanceof RandomAccess ? new a(list, eVar) : new b(list, eVar);
    }
}
