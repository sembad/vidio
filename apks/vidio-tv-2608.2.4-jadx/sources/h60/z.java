package h60;

import androidx.datastore.preferences.protobuf.u0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class z implements Collection<y>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final int[] f37976d;

    private static final class a implements Iterator<y>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final int[] f37977d;

        /* renamed from: e, reason: collision with root package name */
        private int f37978e;

        public a(@NotNull int[] iArr) {
            this.f37977d = iArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f37978e < this.f37977d.length;
        }

        @Override // java.util.Iterator
        public final y next() {
            int i11 = this.f37978e;
            int[] iArr = this.f37977d;
            if (i11 < iArr.length) {
                this.f37978e = i11 + 1;
                return y.c(iArr[i11]);
            }
            u0.c(String.valueOf(i11));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ z(int[] iArr) {
        this.f37976d = iArr;
    }

    public static final /* synthetic */ z b(int[] iArr) {
        return new z(iArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(y yVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends y> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ int[] c() {
        return this.f37976d;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof y) {
            return kotlin.collections.m.g(((y) obj).d(), this.f37976d);
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        collection.getClass();
        Collection<?> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof y) || !kotlin.collections.m.g(((y) obj).d(), this.f37976d)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            return this.f37976d.equals(((z) obj).f37976d);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f37976d);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f37976d.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<y> iterator() {
        return new a(this.f37976d);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f37976d.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.f37976d) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
