package kotlin.collections;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.C3730v;
import w3.InterfaceC4075a;

/* loaded from: classes2.dex */
public final class L implements Set, Serializable, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final L f75421c = new L();
    private static final long serialVersionUID = 3406603774387020532L;

    private L() {
    }

    private final Object readResolve() {
        return f75421c;
    }

    public boolean a(Void r22) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Void)) {
            return false;
        }
        return d((Void) obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(@t4.d Collection elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return elements.isEmpty();
    }

    public boolean d(@t4.d Void element) {
        kotlin.jvm.internal.L.p(element, "element");
        return false;
    }

    public int e() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof Set) && ((Set) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator iterator() {
        return I.f75418c;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return e();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return C3730v.a(this);
    }

    @t4.d
    public String toString() {
        return "[]";
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        return (T[]) C3730v.b(this, array);
    }
}
