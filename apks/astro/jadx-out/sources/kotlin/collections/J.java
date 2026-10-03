package kotlin.collections;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.C3730v;
import w3.InterfaceC4075a;

/* loaded from: classes2.dex */
public final class J implements List, Serializable, RandomAccess, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final J f75419c = new J();
    private static final long serialVersionUID = -7390468764508069838L;

    private J() {
    }

    private final Object readResolve() {
        return f75419c;
    }

    public void a(int i5, Void r22) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i5, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Void)) {
            return false;
        }
        return e((Void) obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(@t4.d Collection elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return elements.isEmpty();
    }

    public boolean d(Void r22) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean e(@t4.d Void element) {
        kotlin.jvm.internal.L.p(element, "element");
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof List) && ((List) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    @t4.d
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Void get(int i5) {
        throw new IndexOutOfBoundsException("Empty list doesn't contain element at index " + i5 + org.apache.commons.lang3.m.f80547a);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Void)) {
            return -1;
        }
        return k((Void) obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator iterator() {
        return I.f75418c;
    }

    public int j() {
        return 0;
    }

    public int k(@t4.d Void element) {
        kotlin.jvm.internal.L.p(element, "element");
        return -1;
    }

    public int l(@t4.d Void element) {
        kotlin.jvm.internal.L.p(element, "element");
        return -1;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Void)) {
            return -1;
        }
        return l((Void) obj);
    }

    @Override // java.util.List
    @t4.d
    public ListIterator listIterator() {
        return I.f75418c;
    }

    public Void m(int i5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Void n(int i5, Void r22) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return j();
    }

    @Override // java.util.List
    @t4.d
    public List subList(int i5, int i6) {
        if (i5 == 0 && i6 == 0) {
            return this;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i5 + ", toIndex: " + i6);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return C3730v.a(this);
    }

    @t4.d
    public String toString() {
        return "[]";
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @t4.d
    public ListIterator listIterator(int i5) {
        if (i5 == 0) {
            return I.f75418c;
        }
        throw new IndexOutOfBoundsException("Index: " + i5);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        return (T[]) C3730v.b(this, array);
    }
}
