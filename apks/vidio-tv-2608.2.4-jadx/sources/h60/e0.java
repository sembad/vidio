package h60;

import androidx.datastore.preferences.protobuf.u0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class e0 implements Collection<d0>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final short[] f37938d;

    private static final class a implements Iterator<d0>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final short[] f37939d;

        /* renamed from: e, reason: collision with root package name */
        private int f37940e;

        public a(@NotNull short[] sArr) {
            this.f37939d = sArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f37940e < this.f37939d.length;
        }

        @Override // java.util.Iterator
        public final d0 next() {
            int i11 = this.f37940e;
            short[] sArr = this.f37939d;
            if (i11 < sArr.length) {
                this.f37940e = i11 + 1;
                return d0.c(sArr[i11]);
            }
            u0.c(String.valueOf(i11));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ e0(short[] sArr) {
        this.f37938d = sArr;
    }

    public static final /* synthetic */ e0 b(short[] sArr) {
        return new e0(sArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(d0 d0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends d0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ short[] c() {
        return this.f37938d;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        short d11 = ((d0) obj).d();
        short[] sArr = this.f37938d;
        int length = sArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (d11 == sArr[i11]) {
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
                if (obj instanceof d0) {
                    short d11 = ((d0) obj).d();
                    short[] sArr = this.f37938d;
                    int length = sArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            i11 = -1;
                            break;
                        }
                        if (d11 == sArr[i11]) {
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
        if (obj instanceof e0) {
            return this.f37938d.equals(((e0) obj).f37938d);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f37938d);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f37938d.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<d0> iterator() {
        return new a(this.f37938d);
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
        return this.f37938d.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public final String toString() {
        return "UShortArray(storage=" + Arrays.toString(this.f37938d) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
