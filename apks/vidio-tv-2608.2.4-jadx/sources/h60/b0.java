package h60;

import androidx.datastore.preferences.protobuf.u0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class b0 implements Collection<a0>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final long[] f37928d;

    private static final class a implements Iterator<a0>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final long[] f37929d;

        /* renamed from: e, reason: collision with root package name */
        private int f37930e;

        public a(@NotNull long[] jArr) {
            this.f37929d = jArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f37930e < this.f37929d.length;
        }

        @Override // java.util.Iterator
        public final a0 next() {
            int i11 = this.f37930e;
            long[] jArr = this.f37929d;
            if (i11 < jArr.length) {
                this.f37930e = i11 + 1;
                return a0.c(jArr[i11]);
            }
            u0.c(String.valueOf(i11));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ b0(long[] jArr) {
        this.f37928d = jArr;
    }

    public static final /* synthetic */ b0 b(long[] jArr) {
        return new b0(jArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(a0 a0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends a0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ long[] c() {
        return this.f37928d;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof a0)) {
            return false;
        }
        long f11 = ((a0) obj).f();
        long[] jArr = this.f37928d;
        int length = jArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (f11 == jArr[i11]) {
                break;
            }
            i11++;
        }
        return i11 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        collection.getClass();
        Collection<?> collection2 = collection;
        if (!collection2.isEmpty()) {
            for (Object obj : collection2) {
                if (obj instanceof a0) {
                    long f11 = ((a0) obj).f();
                    long[] jArr = this.f37928d;
                    int length = jArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            i11 = -1;
                            break;
                        }
                        if (f11 == jArr[i11]) {
                            break;
                        }
                        i11++;
                    }
                    if (i11 >= 0) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return this.f37928d.equals(((b0) obj).f37928d);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f37928d);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f37928d.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<a0> iterator() {
        return new a(this.f37928d);
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
        return this.f37928d.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f37928d) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
