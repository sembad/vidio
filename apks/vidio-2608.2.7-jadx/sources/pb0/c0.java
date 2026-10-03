package pb0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class c0 implements Collection<b0>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final long[] f60248c;

    /* loaded from: classes6.dex */
    private static final class a implements Iterator<b0>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final long[] f60249c;

        /* renamed from: d, reason: collision with root package name */
        private int f60250d;

        public a(@NotNull long[] jArr) {
            this.f60249c = jArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f60250d < this.f60249c.length;
        }

        @Override // java.util.Iterator
        public final b0 next() {
            int i11 = this.f60250d;
            long[] jArr = this.f60249c;
            if (i11 < jArr.length) {
                this.f60250d = i11 + 1;
                return b0.a(jArr[i11]);
            }
            kotlin.text.j.a(String.valueOf(i11));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ c0(long[] jArr) {
        this.f60248c = jArr;
    }

    public static final /* synthetic */ c0 a(long[] jArr) {
        return new c0(jArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(b0 b0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends b0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ long[] c() {
        return this.f60248c;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        return kotlin.collections.m.h(this.f60248c, ((b0) obj).b());
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        collection.getClass();
        Collection<?> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof b0)) {
                return false;
            }
            if (!kotlin.collections.m.h(this.f60248c, ((b0) obj).b())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof c0) {
            return this.f60248c.equals(((c0) obj).f60248c);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f60248c);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f60248c.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<b0> iterator() {
        return new a(this.f60248c);
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
        return this.f60248c.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f60248c) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
