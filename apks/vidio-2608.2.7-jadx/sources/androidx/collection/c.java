package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c<E> implements Collection<E>, Set<E>, ec0.b, ec0.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private int[] f2569c = n1.a.f55589a;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f2570d = n1.a.f55591c;

    /* renamed from: e, reason: collision with root package name */
    private int f2571e;

    private final class a extends h<E> {
        public a() {
            super(c.this.e());
        }

        @Override // androidx.collection.h
        protected final E a(int i11) {
            return c.this.m(i11);
        }

        @Override // androidx.collection.h
        protected final void b(int i11) {
            c.this.h(i11);
        }
    }

    public c(int i11) {
        if (i11 > 0) {
            e.a(this, i11);
        }
    }

    @NotNull
    public final Object[] a() {
        return this.f2570d;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        int i11;
        int b11;
        int i12 = this.f2571e;
        if (e11 == null) {
            b11 = e.b(this, null, 0);
            i11 = 0;
        } else {
            int hashCode = e11.hashCode();
            i11 = hashCode;
            b11 = e.b(this, e11, hashCode);
        }
        if (b11 >= 0) {
            return false;
        }
        int i13 = ~b11;
        int[] iArr = this.f2569c;
        if (i12 >= iArr.length) {
            int i14 = 8;
            if (i12 >= 8) {
                i14 = (i12 >> 1) + i12;
            } else if (i12 < 4) {
                i14 = 4;
            }
            Object[] objArr = this.f2570d;
            e.a(this, i14);
            if (i12 != this.f2571e) {
                b.a();
                return false;
            }
            int[] iArr2 = this.f2569c;
            if (iArr2.length != 0) {
                kotlin.collections.m.o(0, iArr.length, 6, iArr, iArr2);
                kotlin.collections.m.p(objArr, 0, this.f2570d, objArr.length, 6);
            }
        }
        if (i13 < i12) {
            int[] iArr3 = this.f2569c;
            int i15 = i13 + 1;
            kotlin.collections.m.j(i15, i13, i12, iArr3, iArr3);
            Object[] objArr2 = this.f2570d;
            kotlin.collections.m.n(objArr2, i15, objArr2, i13, i12);
        }
        int i16 = this.f2571e;
        if (i12 == i16) {
            int[] iArr4 = this.f2569c;
            if (i13 < iArr4.length) {
                iArr4[i13] = i11;
                this.f2570d[i13] = e11;
                this.f2571e = i16 + 1;
                return true;
            }
        }
        b.a();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        int size = collection.size() + this.f2571e;
        int i11 = this.f2571e;
        int[] iArr = this.f2569c;
        boolean z11 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f2570d;
            e.a(this, size);
            int i12 = this.f2571e;
            if (i12 > 0) {
                kotlin.collections.m.o(0, i12, 6, iArr, this.f2569c);
                kotlin.collections.m.p(objArr, 0, this.f2570d, this.f2571e, 6);
            }
        }
        if (this.f2571e != i11) {
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
    public final int[] c() {
        return this.f2569c;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f2571e != 0) {
            this.f2569c = n1.a.f55589a;
            this.f2570d = n1.a.f55591c;
            this.f2571e = 0;
        }
        if (this.f2571e == 0) {
            return;
        }
        b.a();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? e.b(this, null, 0) : e.b(this, obj, obj.hashCode())) >= 0;
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
        return this.f2571e;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f2571e != ((Set) obj).size()) {
            return false;
        }
        try {
            int i11 = this.f2571e;
            for (int i12 = 0; i12 < i11; i12++) {
                if (!((Set) obj).contains(this.f2570d[i12])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final E h(int i11) {
        int i12 = this.f2571e;
        Object[] objArr = this.f2570d;
        E e11 = (E) objArr[i11];
        if (i12 <= 1) {
            clear();
            return e11;
        }
        int i13 = i12 - 1;
        int[] iArr = this.f2569c;
        if (iArr.length <= 8 || i12 >= iArr.length / 3) {
            if (i11 < i13) {
                int i14 = i11 + 1;
                kotlin.collections.m.j(i11, i14, i12, iArr, iArr);
                Object[] objArr2 = this.f2570d;
                kotlin.collections.m.n(objArr2, i11, objArr2, i14, i12);
            }
            this.f2570d[i13] = null;
        } else {
            e.a(this, i12 > 8 ? i12 + (i12 >> 1) : 8);
            if (i11 > 0) {
                kotlin.collections.m.o(0, i11, 6, iArr, this.f2569c);
                kotlin.collections.m.p(objArr, 0, this.f2570d, i11, 6);
            }
            if (i11 < i13) {
                int i15 = i11 + 1;
                kotlin.collections.m.j(i11, i15, i12, iArr, this.f2569c);
                kotlin.collections.m.n(objArr, i11, this.f2570d, i15, i12);
            }
        }
        if (i12 == this.f2571e) {
            this.f2571e = i13;
            return e11;
        }
        b.a();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f2569c;
        int i11 = this.f2571e;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += iArr[i13];
        }
        return i12;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f2571e <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new a();
    }

    public final void k(@NotNull Object[] objArr) {
        this.f2570d = objArr;
    }

    public final void l(@NotNull int[] iArr) {
        this.f2569c = iArr;
    }

    public final E m(int i11) {
        return (E) this.f2570d[i11];
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int b11 = obj == null ? e.b(this, null, 0) : e.b(this, obj, obj.hashCode());
        if (b11 < 0) {
            return false;
        }
        h(b11);
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
        for (int i11 = this.f2571e - 1; -1 < i11; i11--) {
            if (!CollectionsKt.x(collection, this.f2570d[i11])) {
                h(i11);
                z11 = true;
            }
        }
        return z11;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f2571e;
    }

    @Override // java.util.Collection, java.util.Set
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        tArr.getClass();
        T[] tArr2 = (T[]) d.a(this.f2571e, tArr);
        kotlin.collections.m.n(this.f2570d, 0, tArr2, 0, this.f2571e);
        return tArr2;
    }

    @NotNull
    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2571e * 14);
        sb2.append('{');
        int i11 = this.f2571e;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f2570d[i12];
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
        return kotlin.collections.m.r(this.f2570d, 0, this.f2571e);
    }
}
