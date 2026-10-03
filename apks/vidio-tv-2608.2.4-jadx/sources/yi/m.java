package yi;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
class m<E> extends AbstractCollection<E> {

    /* renamed from: d, reason: collision with root package name */
    final Collection<E> f70163d;

    /* renamed from: e, reason: collision with root package name */
    final xi.i<? super E> f70164e;

    m(Collection<E> collection, xi.i<? super E> iVar) {
        this.f70163d = collection;
        this.f70164e = iVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(E e11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(this.f70164e.apply(e11));
        return this.f70163d.add(e11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(this.f70164e.apply(it.next()));
        }
        return this.f70163d.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        com.vidio.android.tv.vnt.s.b(this.f70163d, this.f70164e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        boolean z11;
        Collection<E> collection = this.f70163d;
        collection.getClass();
        try {
            z11 = collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            z11 = false;
        }
        if (z11) {
            return this.f70164e.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        Iterator<T> it = this.f70163d.iterator();
        xi.i<? super E> iVar = this.f70164e;
        com.vidio.android.tv.features.subscription.payment_success.u.m(iVar, "predicate");
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                i11 = -1;
                break;
            }
            if (iVar.apply((Object) it.next())) {
                break;
            }
            i11++;
        }
        return true ^ (i11 != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        Iterator<E> it = this.f70163d.iterator();
        it.getClass();
        xi.i<? super E> iVar = this.f70164e;
        iVar.getClass();
        return new r0(it, iVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        return contains(obj) && this.f70163d.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        Iterator<E> it = this.f70163d.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.f70164e.apply(next) && collection.contains(next)) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        Iterator<E> it = this.f70163d.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.f70164e.apply(next) && !collection.contains(next)) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        Iterator<E> it = this.f70163d.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (this.f70164e.apply(it.next())) {
                i11++;
            }
        }
        return i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        Iterator<E> it = iterator();
        ArrayList arrayList = new ArrayList();
        t0.a(arrayList, it);
        return arrayList.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        Iterator<E> it = iterator();
        ArrayList arrayList = new ArrayList();
        t0.a(arrayList, it);
        return (T[]) arrayList.toArray(tArr);
    }
}
