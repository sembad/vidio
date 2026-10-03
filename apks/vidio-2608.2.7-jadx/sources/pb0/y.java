package pb0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class y implements Collection<x>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f60293c;

    /* loaded from: classes6.dex */
    private static final class a implements Iterator<x>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final byte[] f60294c;

        /* renamed from: d, reason: collision with root package name */
        private int f60295d;

        public a(@NotNull byte[] bArr) {
            this.f60294c = bArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f60295d < this.f60294c.length;
        }

        @Override // java.util.Iterator
        public final x next() {
            int i11 = this.f60295d;
            byte[] bArr = this.f60294c;
            if (i11 < bArr.length) {
                this.f60295d = i11 + 1;
                return x.a(bArr[i11]);
            }
            kotlin.text.j.a(String.valueOf(i11));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ y(byte[] bArr) {
        this.f60293c = bArr;
    }

    public static final /* synthetic */ y a(byte[] bArr) {
        return new y(bArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(x xVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends x> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ byte[] c() {
        return this.f60293c;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        byte b11 = ((x) obj).b();
        byte[] bArr = this.f60293c;
        int length = bArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (b11 == bArr[i11]) {
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
                if (obj instanceof x) {
                    byte b11 = ((x) obj).b();
                    byte[] bArr = this.f60293c;
                    int length = bArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            i11 = -1;
                            break;
                        }
                        if (b11 == bArr[i11]) {
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
        if (obj instanceof y) {
            return this.f60293c.equals(((y) obj).f60293c);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f60293c);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f60293c.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<x> iterator() {
        return new a(this.f60293c);
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
        return this.f60293c.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.f60293c) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
