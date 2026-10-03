package kotlin.collections;

import io.jsonwebtoken.JwtParser;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a3;

/* loaded from: classes3.dex */
public final class h0 implements List, Serializable, RandomAccess, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h0 f50810c = new h0();

    private final Object readResolve() {
        return f50810c;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i11, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i11, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection collection) {
        collection.getClass();
        return collection.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof List) && ((List) obj).isEmpty();
    }

    @Override // java.util.List
    public final Object get(int i11) {
        throw new IndexOutOfBoundsException(a3.a("Empty list doesn't contain element at index ", i11, JwtParser.SEPARATOR_CHAR));
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator iterator() {
        return g0.f50809c;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator listIterator(int i11) {
        if (i11 == 0) {
            return g0.f50809c;
        }
        f4.g.a(androidx.appcompat.view.menu.t.a(i11, "Index: "));
        return null;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.List
    @NotNull
    public final List subList(int i11, int i12) {
        if (i11 == 0 && i12 == 0) {
            return this;
        }
        f4.g.a(com.facebook.r.a(i11, i12, "fromIndex: ", ", toIndex: "));
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @NotNull
    public final String toString() {
        return "[]";
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator listIterator() {
        return g0.f50809c;
    }
}
