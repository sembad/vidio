package io.objectbox.query;

import io.objectbox.exception.DbException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class c<E> implements List<E> {
    private final io.objectbox.a<E> box;
    private final List<E> entities;
    private volatile int loadedCount;
    private final long[] objectIds;
    final int size;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements ListIterator<E> {
        private int index;

        public a(int i10) {
            this.index = i10;
        }

        @Override // java.util.ListIterator
        public void add(E e10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.index < c.this.size;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.index > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public E next() {
            int i10 = this.index;
            c cVar = c.this;
            if (i10 >= cVar.size) {
                throw new NoSuchElementException();
            }
            E e10 = (E) cVar.get(i10);
            this.index++;
            return e10;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.index;
        }

        @Override // java.util.ListIterator
        public E previous() {
            int i10 = this.index;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.index = i11;
            return (E) c.this.get(i11);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.index - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public void set(E e10) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadRemaining$0() {
        for (int i10 = 0; i10 < this.size; i10++) {
            get(i10);
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return new a(0);
    }

    @Override // java.util.List
    public E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        loadRemaining();
        return this.entities.toArray();
    }

    @Override // java.util.List
    public void add(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    public void checkCached() {
        if (this.entities == null) {
            throw new DbException("This operation only works with cached lazy lists");
        }
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public E get(int i10) {
        E e10;
        if (i10 < 0 || i10 > this.size) {
            throw new IndexOutOfBoundsException(m.g.a(i10, "Illegal cursor location "));
        }
        List<E> list = this.entities;
        if (list == null) {
            synchronized (this) {
                e10 = this.box.get(this.objectIds[i10]);
            }
            return e10;
        }
        E e11 = list.get(i10);
        if (e11 != null) {
            return e11;
        }
        E e12 = this.box.get(this.objectIds[i10]);
        synchronized (this) {
            try {
                E e13 = this.entities.get(i10);
                if (e13 == null) {
                    this.entities.set(i10, e12);
                    this.loadedCount++;
                } else {
                    e12 = e13;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e12;
    }

    public int getLoadedCount() {
        return this.loadedCount;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.size == 0;
    }

    public boolean isLoadedCompletely() {
        return this.loadedCount == this.size;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new a(0);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator(int i10) {
        return new a(i10);
    }

    public void loadRemaining() {
        if (this.loadedCount != this.size) {
            checkCached();
            this.box.getStore().runInReadTx(new androidx.activity.r(3, this));
        }
    }

    public E peek(int i10) {
        List<E> list = this.entities;
        if (list != null) {
            return list.get(i10);
        }
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public E set(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
        return this.size;
    }

    public c(io.objectbox.a<E> aVar, long[] jArr, boolean z10) {
        if (aVar != null && jArr != null) {
            this.box = aVar;
            this.objectIds = jArr;
            int length = jArr.length;
            this.size = length;
            if (z10) {
                this.entities = new ArrayList(length);
                for (int i10 = 0; i10 < this.size; i10++) {
                    this.entities.add(null);
                }
                return;
            }
            this.entities = null;
            return;
        }
        throw new NullPointerException("Illegal null parameters passed");
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        loadRemaining();
        return this.entities.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        loadRemaining();
        return this.entities.containsAll(collection);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        loadRemaining();
        return this.entities.indexOf(obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        loadRemaining();
        return this.entities.lastIndexOf(obj);
    }

    @Override // java.util.List
    public List<E> subList(int i10, int i11) {
        checkCached();
        for (int i12 = i10; i12 < i11; i12++) {
            get(i12);
        }
        return this.entities.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        loadRemaining();
        return (T[]) this.entities.toArray(tArr);
    }
}
