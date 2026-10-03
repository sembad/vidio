package h60;

import androidx.datastore.preferences.protobuf.u0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class x implements Collection<w>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final byte[] f37971d;

    private static final class a implements Iterator<w>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final byte[] f37972d;

        /* renamed from: e, reason: collision with root package name */
        private int f37973e;

        public a(@NotNull byte[] bArr) {
            this.f37972d = bArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f37973e < this.f37972d.length;
        }

        @Override // java.util.Iterator
        public final w next() {
            int i11 = this.f37973e;
            byte[] bArr = this.f37972d;
            if (i11 < bArr.length) {
                this.f37973e = i11 + 1;
                return w.c(bArr[i11]);
            }
            u0.c(String.valueOf(i11));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ x(byte[] bArr) {
        this.f37971d = bArr;
    }

    public static final /* synthetic */ x b(byte[] bArr) {
        return new x(bArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(w wVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends w> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ byte[] c() {
        return this.f37971d;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        byte d11 = ((w) obj).d();
        byte[] bArr = this.f37971d;
        int length = bArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (d11 == bArr[i11]) {
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
                if (obj instanceof w) {
                    byte d11 = ((w) obj).d();
                    byte[] bArr = this.f37971d;
                    int length = bArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            i11 = -1;
                            break;
                        }
                        if (d11 == bArr[i11]) {
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
        if (obj instanceof x) {
            return this.f37971d.equals(((x) obj).f37971d);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f37971d);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f37971d.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<w> iterator() {
        return new a(this.f37971d);
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
        return this.f37971d.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.f37971d) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
