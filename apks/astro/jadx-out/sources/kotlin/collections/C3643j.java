package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.C3718i;
import kotlin.jvm.internal.C3730v;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.collections.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3643j<T> implements Collection<T>, InterfaceC4075a {

    /* renamed from: A, reason: collision with root package name */
    private final boolean f75497A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final T[] f75498c;

    public C3643j(@t4.d T[] values, boolean z5) {
        kotlin.jvm.internal.L.p(values, "values");
        this.f75498c = values;
        this.f75497A = z5;
    }

    public int a() {
        return this.f75498c.length;
    }

    @Override // java.util.Collection
    public boolean add(T t5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return C3645l.T8(this.f75498c, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(@t4.d Collection<? extends Object> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<? extends Object> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public final T[] d() {
        return this.f75498c;
    }

    public final boolean e() {
        return this.f75497A;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        if (this.f75498c.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator<T> iterator() {
        return C3718i.a(this.f75498c);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        return (T[]) C3730v.b(this, array);
    }

    @Override // java.util.Collection
    @t4.d
    public final Object[] toArray() {
        return C3658x.i(this.f75498c, this.f75497A);
    }
}
