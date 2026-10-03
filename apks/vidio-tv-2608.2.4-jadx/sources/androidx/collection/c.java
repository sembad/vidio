package androidx.collection;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c<E> implements Collection<E>, Set<E>, w60.b, w60.e {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private int[] f2493d = u.a.f61011a;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Object[] f2494e = u.a.f61013c;

    /* renamed from: i, reason: collision with root package name */
    private int f2495i;

    private final class a extends i<E> {
        public a() {
            super(c.this.e());
        }

        @Override // androidx.collection.i
        protected final E a(int i11) {
            return c.this.o(i11);
        }

        @Override // androidx.collection.i
        protected final void b(int i11) {
            c.this.g(i11);
        }
    }

    public c(int i11) {
        if (i11 > 0) {
            d.a(this, i11);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        int i11;
        int b11;
        int i12 = this.f2495i;
        if (e11 == null) {
            b11 = d.b(this, null, 0);
            i11 = 0;
        } else {
            int hashCode = e11.hashCode();
            i11 = hashCode;
            b11 = d.b(this, e11, hashCode);
        }
        if (b11 >= 0) {
            return false;
        }
        int i13 = ~b11;
        int[] iArr = this.f2493d;
        if (i12 >= iArr.length) {
            int i14 = 8;
            if (i12 >= 8) {
                i14 = (i12 >> 1) + i12;
            } else if (i12 < 4) {
                i14 = 4;
            }
            Object[] objArr = this.f2494e;
            d.a(this, i14);
            if (i12 != this.f2495i) {
                b.a();
                return false;
            }
            int[] iArr2 = this.f2493d;
            if (iArr2.length != 0) {
                kotlin.collections.m.n(0, iArr.length, 6, iArr, iArr2);
                kotlin.collections.m.o(objArr, 0, this.f2494e, objArr.length, 6);
            }
        }
        if (i13 < i12) {
            int[] iArr3 = this.f2493d;
            int i15 = i13 + 1;
            kotlin.collections.m.i(i15, i13, i12, iArr3, iArr3);
            Object[] objArr2 = this.f2494e;
            kotlin.collections.m.m(objArr2, i15, objArr2, i13, i12);
        }
        int i16 = this.f2495i;
        if (i12 == i16) {
            int[] iArr4 = this.f2493d;
            if (i13 < iArr4.length) {
                iArr4[i13] = i11;
                this.f2494e[i13] = e11;
                this.f2495i = i16 + 1;
                return true;
            }
        }
        b.a();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        int size = collection.size() + this.f2495i;
        int i11 = this.f2495i;
        int[] iArr = this.f2493d;
        boolean z11 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f2494e;
            d.a(this, size);
            int i12 = this.f2495i;
            if (i12 > 0) {
                kotlin.collections.m.n(0, i12, 6, iArr, this.f2493d);
                kotlin.collections.m.o(objArr, 0, this.f2494e, this.f2495i, 6);
            }
        }
        if (this.f2495i != i11) {
            b.a();
            return false;
        }
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            z11 |= add(it.next());
        }
        return z11;
    }

    @NotNull
    public final Object[] b() {
        return this.f2494e;
    }

    @NotNull
    public final int[] c() {
        return this.f2493d;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f2495i != 0) {
            this.f2493d = u.a.f61011a;
            this.f2494e = u.a.f61013c;
            this.f2495i = 0;
        }
        if (this.f2495i == 0) {
            return;
        }
        b.a();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? d.b(this, null, 0) : d.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Iterator<? extends Object> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int e() {
        return this.f2495i;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f2495i != ((Set) obj).size()) {
            return false;
        }
        try {
            int i11 = this.f2495i;
            for (int i12 = 0; i12 < i11; i12++) {
                if (!((Set) obj).contains(this.f2494e[i12])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final E g(int i11) {
        int i12 = this.f2495i;
        Object[] objArr = this.f2494e;
        E e11 = (E) objArr[i11];
        if (i12 <= 1) {
            clear();
            return e11;
        }
        int i13 = i12 - 1;
        int[] iArr = this.f2493d;
        if (iArr.length <= 8 || i12 >= iArr.length / 3) {
            if (i11 < i13) {
                int i14 = i11 + 1;
                kotlin.collections.m.i(i11, i14, i12, iArr, iArr);
                Object[] objArr2 = this.f2494e;
                kotlin.collections.m.m(objArr2, i11, objArr2, i14, i12);
            }
            this.f2494e[i13] = null;
        } else {
            d.a(this, i12 > 8 ? i12 + (i12 >> 1) : 8);
            if (i11 > 0) {
                kotlin.collections.m.n(0, i11, 6, iArr, this.f2493d);
                kotlin.collections.m.o(objArr, 0, this.f2494e, i11, 6);
            }
            if (i11 < i13) {
                int i15 = i11 + 1;
                kotlin.collections.m.i(i11, i15, i12, iArr, this.f2493d);
                kotlin.collections.m.m(objArr, i11, this.f2494e, i15, i12);
            }
        }
        if (i12 == this.f2495i) {
            this.f2495i = i13;
            return e11;
        }
        b.a();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f2493d;
        int i11 = this.f2495i;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += iArr[i13];
        }
        return i12;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f2495i <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new a();
    }

    public final void k(@NotNull Object[] objArr) {
        this.f2494e = objArr;
    }

    public final void n(@NotNull int[] iArr) {
        this.f2493d = iArr;
    }

    public final E o(int i11) {
        return (E) this.f2494e[i11];
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int b11 = obj == null ? d.b(this, null, 0) : d.b(this, obj, obj.hashCode());
        if (b11 < 0) {
            return false;
        }
        g(b11);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Iterator<? extends Object> it = collection.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= remove(it.next());
        }
        return z11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        boolean z11 = false;
        for (int i11 = this.f2495i - 1; -1 < i11; i11--) {
            if (!CollectionsKt.w(collection, this.f2494e[i11])) {
                g(i11);
                z11 = true;
            }
        }
        return z11;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f2495i;
    }

    @Override // java.util.Collection, java.util.Set
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        tArr.getClass();
        int i11 = this.f2495i;
        if (tArr.length < i11) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i11));
        } else if (tArr.length > i11) {
            tArr[i11] = null;
        }
        kotlin.collections.m.m(this.f2494e, 0, tArr, 0, this.f2495i);
        return tArr;
    }

    @NotNull
    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2495i * 14);
        sb2.append('{');
        int i11 = this.f2495i;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f2494e[i12];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Collection, java.util.Set
    @NotNull
    public final Object[] toArray() {
        return kotlin.collections.m.q(this.f2494e, 0, this.f2495i);
    }
}
