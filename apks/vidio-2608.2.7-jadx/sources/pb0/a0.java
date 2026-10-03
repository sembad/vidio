package pb0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class a0 implements Collection<z>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final int[] f60242c;

    /* loaded from: classes6.dex */
    private static final class a implements Iterator<z>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final int[] f60243c;

        /* renamed from: d, reason: collision with root package name */
        private int f60244d;

        public a(@NotNull int[] iArr) {
            this.f60243c = iArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f60244d < this.f60243c.length;
        }

        @Override // java.util.Iterator
        public final z next() {
            int i11 = this.f60244d;
            int[] iArr = this.f60243c;
            if (i11 < iArr.length) {
                this.f60244d = i11 + 1;
                return z.a(iArr[i11]);
            }
            kotlin.text.j.a(String.valueOf(i11));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ a0(int[] iArr) {
        this.f60242c = iArr;
    }

    public static final /* synthetic */ a0 a(int[] iArr) {
        return new a0(iArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(z zVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends z> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ int[] c() {
        return this.f60242c;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof z) {
            return kotlin.collections.m.g(((z) obj).b(), this.f60242c);
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
            if (!(obj instanceof z) || !kotlin.collections.m.g(((z) obj).b(), this.f60242c)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            return this.f60242c.equals(((a0) obj).f60242c);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f60242c);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f60242c.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<z> iterator() {
        return new a(this.f60242c);
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
        return this.f60242c.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.f60242c) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
