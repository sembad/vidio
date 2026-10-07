package l7;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class r<E> extends p<E> implements List<E>, RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f8091d = new b(l0.f8053g, 0);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b<E> extends l7.a<E> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final r<E> f8092e;

        @Override // l7.a
        public final E a(int i10) {
            return this.f8092e.get(i10);
        }

        public b(r<E> rVar, int i10) {
            super(rVar.size(), i10);
            this.f8092e = rVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends r<E> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f8093e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient int f8094f;

        @Override // l7.p
        public final boolean g() {
            return true;
        }

        @Override // l7.r, l7.p, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // l7.r, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        public c(int i10, int i11) {
            this.f8093e = i10;
            this.f8094f = i11;
        }

        @Override // l7.p
        public final Object[] d() {
            return r.this.d();
        }

        @Override // l7.p
        public final int e() {
            return r.this.f() + this.f8093e + this.f8094f;
        }

        @Override // l7.p
        public final int f() {
            return r.this.f() + this.f8093e;
        }

        @Override // java.util.List
        public final E get(int i10) {
            k7.h.b(i10, this.f8094f);
            return r.this.get(i10 + this.f8093e);
        }

        @Override // l7.r, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return listIterator(i10);
        }

        @Override // l7.r, java.util.List
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final r<E> subList(int i10, int i11) {
            k7.h.d(i10, i11, this.f8094f);
            int i12 = this.f8093e;
            return r.this.subList(i10 + i12, i11 + i12);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8094f;
        }
    }

    public static l0 l(Long l10, Long l11, Long l12, Long l13, Long l14) {
        Object[] objArr = {l10, l11, l12, l13, l14};
        com.bumptech.glide.manager.f.a(objArr);
        return i(5, objArr);
    }

    public static l0 m(Object obj) {
        Object[] objArr = {obj};
        com.bumptech.glide.manager.f.a(objArr);
        return i(1, objArr);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(@NullableDecl Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator<E> it = iterator();
                        Iterator<E> it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && k7.f.y(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i10 = 0; i10 < size; i10++) {
                        if (k7.f.y(get(i10), list.get(i10))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // l7.p
    /* JADX INFO: renamed from: h */
    public final v0<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int indexOf(@NullableDecl Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // l7.p, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(@NullableDecl Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<E> extends p.a<E> {
        public final l0 c() {
            this.f8085c = true;
            return r.i(this.f8084b, this.f8083a);
        }

        public final void b(Object obj) {
            obj.getClass();
            int i10 = this.f8084b + 1;
            Object[] objArr = this.f8083a;
            if (objArr.length < i10) {
                this.f8083a = Arrays.copyOf(objArr, p.b.a(objArr.length, i10));
                this.f8085c = false;
            } else if (this.f8085c) {
                this.f8083a = (Object[]) objArr.clone();
                this.f8085c = false;
            }
            Object[] objArr2 = this.f8083a;
            int i11 = this.f8084b;
            this.f8084b = i11 + 1;
            objArr2[i11] = obj;
        }
    }

    public static l0 i(int i10, Object[] objArr) {
        return i10 == 0 ? l0.f8053g : new l0(i10, objArr);
    }

    public static <E> r<E> j(Collection<? extends E> collection) {
        if (!(collection instanceof p)) {
            Object[] array = collection.toArray();
            com.bumptech.glide.manager.f.a(array);
            return i(array.length, array);
        }
        r<E> rVarB = ((p) collection).b();
        if (!rVarB.g()) {
            return rVarB;
        }
        Object[] array2 = rVarB.toArray(p.f8082c);
        return i(array2.length, array2);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // l7.p
    public int c(int i10, Object[] objArr) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // l7.p, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@NullableDecl Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final b listIterator(int i10) {
        k7.h.c(i10, size());
        if (isEmpty()) {
            return f8091d;
        }
        return new b(this, i10);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: n */
    public r<E> subList(int i10, int i11) {
        k7.h.d(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        if (i12 == 0) {
            return l0.f8053g;
        }
        return new c(i10, i12);
    }

    @Override // l7.p
    public final r<E> b() {
        return this;
    }
}
