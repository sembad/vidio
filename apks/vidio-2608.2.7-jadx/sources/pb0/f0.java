package pb0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class f0 implements Collection<e0>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final short[] f60262c;

    /* loaded from: classes6.dex */
    private static final class a implements Iterator<e0>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final short[] f60263c;

        /* renamed from: d, reason: collision with root package name */
        private int f60264d;

        public a(@NotNull short[] sArr) {
            this.f60263c = sArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f60264d < this.f60263c.length;
        }

        @Override // java.util.Iterator
        public final e0 next() {
            int i11 = this.f60264d;
            short[] sArr = this.f60263c;
            if (i11 < sArr.length) {
                this.f60264d = i11 + 1;
                return e0.a(sArr[i11]);
            }
            kotlin.text.j.a(String.valueOf(i11));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ f0(short[] sArr) {
        this.f60262c = sArr;
    }

    public static final /* synthetic */ f0 a(short[] sArr) {
        return new f0(sArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(e0 e0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends e0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ short[] c() {
        return this.f60262c;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof e0)) {
            return false;
        }
        short b11 = ((e0) obj).b();
        short[] sArr = this.f60262c;
        int length = sArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (b11 == sArr[i11]) {
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
                if (obj instanceof e0) {
                    short b11 = ((e0) obj).b();
                    short[] sArr = this.f60262c;
                    int length = sArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            i11 = -1;
                            break;
                        }
                        if (b11 == sArr[i11]) {
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
        if (obj instanceof f0) {
            return this.f60262c.equals(((f0) obj).f60262c);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f60262c);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f60262c.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<e0> iterator() {
        return new a(this.f60262c);
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
        return this.f60262c.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public final String toString() {
        return "UShortArray(storage=" + Arrays.toString(this.f60262c) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
