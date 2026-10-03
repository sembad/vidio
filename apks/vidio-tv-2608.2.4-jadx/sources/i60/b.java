package i60;

import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.v0;
import com.appsflyer.internal.y;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.collections.m;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \b*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Li60/b;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/g;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "v", "b", "c", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class b<E> extends kotlin.collections.g<E> implements List<E>, RandomAccess, Serializable {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final C0595b f39868v = new C0595b(null);

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final b f39869w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private E[] f39870d;

    /* renamed from: e, reason: collision with root package name */
    private int f39871e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f39872i;

    /* renamed from: i60.b$b, reason: collision with other inner class name */
    private static final class C0595b {
        public C0595b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private static final class c<E> implements ListIterator<E>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final b<E> f39882d;

        /* renamed from: e, reason: collision with root package name */
        private int f39883e;

        /* renamed from: i, reason: collision with root package name */
        private int f39884i = -1;

        /* renamed from: v, reason: collision with root package name */
        private int f39885v;

        public c(@NotNull b<E> bVar, int i11) {
            this.f39882d = bVar;
            this.f39883e = i11;
            this.f39885v = ((AbstractList) bVar).modCount;
        }

        private final void a() {
            if (((AbstractList) this.f39882d).modCount == this.f39885v) {
                return;
            }
            androidx.collection.b.a();
        }

        @Override // java.util.ListIterator
        public final void add(E e11) {
            a();
            int i11 = this.f39883e;
            this.f39883e = i11 + 1;
            b<E> bVar = this.f39882d;
            bVar.add(i11, e11);
            this.f39884i = -1;
            this.f39885v = ((AbstractList) bVar).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f39883e < ((b) this.f39882d).f39871e;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f39883e > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            a();
            int i11 = this.f39883e;
            b<E> bVar = this.f39882d;
            if (i11 >= ((b) bVar).f39871e) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int i12 = this.f39883e;
            this.f39883e = i12 + 1;
            this.f39884i = i12;
            return (E) ((b) bVar).f39870d[this.f39884i];
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f39883e;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            a();
            int i11 = this.f39883e;
            if (i11 <= 0) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int i12 = i11 - 1;
            this.f39883e = i12;
            this.f39884i = i12;
            return (E) ((b) this.f39882d).f39870d[this.f39884i];
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f39883e - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            a();
            int i11 = this.f39884i;
            if (i11 == -1) {
                s0.b("Call next() or previous() before removing element from the iterator.");
                return;
            }
            b<E> bVar = this.f39882d;
            bVar.c(i11);
            this.f39883e = this.f39884i;
            this.f39884i = -1;
            this.f39885v = ((AbstractList) bVar).modCount;
        }

        @Override // java.util.ListIterator
        public final void set(E e11) {
            a();
            int i11 = this.f39884i;
            if (i11 != -1) {
                this.f39882d.set(i11, e11);
            } else {
                s0.b("Call next() or previous() before replacing element from the iterator.");
            }
        }
    }

    static {
        b bVar = new b(0);
        bVar.f39872i = true;
        f39869w = bVar;
    }

    public b(int i11) {
        if (i11 >= 0) {
            this.f39870d = (E[]) new Object[i11];
        } else {
            gb.g.c("capacity must be non-negative.");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final E A(int i11) {
        ((AbstractList) this).modCount++;
        E[] eArr = this.f39870d;
        E e11 = eArr[i11];
        m.m(eArr, i11, eArr, i11 + 1, this.f39871e);
        E[] eArr2 = this.f39870d;
        int i12 = this.f39871e - 1;
        eArr2.getClass();
        eArr2[i12] = null;
        this.f39871e--;
        return e11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(int i11, int i12) {
        if (i12 > 0) {
            ((AbstractList) this).modCount++;
        }
        E[] eArr = this.f39870d;
        m.m(eArr, i11, eArr, i11 + i12, this.f39871e);
        E[] eArr2 = this.f39870d;
        int i13 = this.f39871e;
        i60.c.b(eArr2, i13 - i12, i13);
        this.f39871e -= i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int C(int i11, int i12, Collection<? extends E> collection, boolean z11) {
        E[] eArr;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            eArr = this.f39870d;
            if (i13 >= i12) {
                break;
            }
            int i15 = i11 + i13;
            if (collection.contains(eArr[i15]) == z11) {
                E[] eArr2 = this.f39870d;
                i13++;
                eArr2[i14 + i11] = eArr2[i15];
                i14++;
            } else {
                i13++;
            }
        }
        int i16 = i12 - i14;
        m.m(eArr, i11 + i14, eArr, i12 + i11, this.f39871e);
        E[] eArr3 = this.f39870d;
        int i17 = this.f39871e;
        i60.c.b(eArr3, i17 - i16, i17);
        if (i16 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f39871e -= i16;
        return i16;
    }

    public static final void g(b bVar, int i11, Object obj) {
        ((AbstractList) bVar).modCount++;
        bVar.z(i11, 1);
        ((E[]) bVar.f39870d)[i11] = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(int i11, Collection<? extends E> collection, int i12) {
        ((AbstractList) this).modCount++;
        z(i11, i12);
        Iterator<? extends E> it = collection.iterator();
        for (int i13 = 0; i13 < i12; i13++) {
            this.f39870d[i11 + i13] = it.next();
        }
    }

    private final void y() {
        if (this.f39872i) {
            y.b();
        }
    }

    private final void z(int i11, int i12) {
        int i13 = this.f39871e + i12;
        if (i13 < 0) {
            v0.b();
            return;
        }
        E[] eArr = this.f39870d;
        if (i13 > eArr.length) {
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int length = eArr.length;
            companion.getClass();
            int e11 = c.Companion.e(length, i13);
            E[] eArr2 = this.f39870d;
            eArr2.getClass();
            this.f39870d = (E[]) Arrays.copyOf(eArr2, e11);
        }
        E[] eArr3 = this.f39870d;
        m.m(eArr3, i11 + i12, eArr3, i11, this.f39871e);
        this.f39871e += i12;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        y();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f39871e;
        companion.getClass();
        c.Companion.c(i11, i12);
        ((AbstractList) this).modCount++;
        z(i11, 1);
        this.f39870d[i11] = e11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
        collection.getClass();
        y();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f39871e;
        companion.getClass();
        c.Companion.c(i11, i12);
        int size = collection.size();
        v(i11, collection, size);
        return size > 0;
    }

    @Override // kotlin.collections.g
    /* renamed from: b, reason: from getter */
    public final int getF44648i() {
        return this.f39871e;
    }

    @Override // kotlin.collections.g
    public final E c(int i11) {
        y();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f39871e;
        companion.getClass();
        c.Companion.b(i11, i12);
        return A(i11);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        y();
        B(0, this.f39871e);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            E[] eArr = this.f39870d;
            int i11 = this.f39871e;
            if (i11 == list.size()) {
                for (int i12 = 0; i12 < i11; i12++) {
                    if (Intrinsics.a(eArr[i12], list.get(i12))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f39871e;
        companion.getClass();
        c.Companion.b(i11, i12);
        return this.f39870d[i11];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        E[] eArr = this.f39870d;
        int i11 = this.f39871e;
        int i12 = 1;
        for (int i13 = 0; i13 < i11; i13++) {
            E e11 = eArr[i13];
            i12 = (i12 * 31) + (e11 != null ? e11.hashCode() : 0);
        }
        return i12;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i11 = 0; i11 < this.f39871e; i11++) {
            if (Intrinsics.a(this.f39870d[i11], obj)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f39871e == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i11 = this.f39871e - 1; i11 >= 0; i11--) {
            if (Intrinsics.a(this.f39870d[i11], obj)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f39871e;
        companion.getClass();
        c.Companion.c(i11, i12);
        return new c(this, i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        y();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            c(indexOf);
        }
        return indexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull Collection<?> collection) {
        collection.getClass();
        y();
        return C(0, this.f39871e, collection, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        y();
        return C(0, this.f39871e, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        y();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f39871e;
        companion.getClass();
        c.Companion.b(i11, i12);
        E[] eArr = this.f39870d;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        return e12;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final List<E> subList(int i11, int i12) {
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i13 = this.f39871e;
        companion.getClass();
        c.Companion.d(i11, i12, i13);
        return new a(this.f39870d, i11, i12 - i11, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        tArr.getClass();
        int length = tArr.length;
        int i11 = this.f39871e;
        E[] eArr = this.f39870d;
        if (length < i11) {
            T[] tArr2 = (T[]) Arrays.copyOfRange(eArr, 0, i11, tArr.getClass());
            tArr2.getClass();
            return tArr2;
        }
        m.m(eArr, 0, tArr, 0, i11);
        int i12 = this.f39871e;
        if (i12 < tArr.length) {
            tArr[i12] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractCollection
    @NotNull
    public final String toString() {
        return i60.c.a(this.f39870d, 0, this.f39871e, this);
    }

    @NotNull
    public final b x() {
        y();
        this.f39872i = true;
        return this.f39871e > 0 ? this : f39869w;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    public /* synthetic */ b(int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 10 : i11);
    }

    public static final class a<E> extends kotlin.collections.g<E> implements RandomAccess, Serializable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private E[] f39873d;

        /* renamed from: e, reason: collision with root package name */
        private final int f39874e;

        /* renamed from: i, reason: collision with root package name */
        private int f39875i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final a<E> f39876v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final b<E> f39877w;

        /* renamed from: i60.b$a$a, reason: collision with other inner class name */
        private static final class C0594a<E> implements ListIterator<E>, w60.a {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final a<E> f39878d;

            /* renamed from: e, reason: collision with root package name */
            private int f39879e;

            /* renamed from: i, reason: collision with root package name */
            private int f39880i = -1;

            /* renamed from: v, reason: collision with root package name */
            private int f39881v;

            public C0594a(@NotNull a<E> aVar, int i11) {
                this.f39878d = aVar;
                this.f39879e = i11;
                this.f39881v = ((AbstractList) aVar).modCount;
            }

            private final void a() {
                if (((AbstractList) ((a) this.f39878d).f39877w).modCount == this.f39881v) {
                    return;
                }
                androidx.collection.b.a();
            }

            @Override // java.util.ListIterator
            public final void add(E e11) {
                a();
                int i11 = this.f39879e;
                this.f39879e = i11 + 1;
                a<E> aVar = this.f39878d;
                aVar.add(i11, e11);
                this.f39880i = -1;
                this.f39881v = ((AbstractList) aVar).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                return this.f39879e < ((a) this.f39878d).f39875i;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.f39879e > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final E next() {
                a();
                int i11 = this.f39879e;
                a<E> aVar = this.f39878d;
                if (i11 >= ((a) aVar).f39875i) {
                    com.google.ads.interactivemedia.v3.impl.data.c.a();
                    return null;
                }
                int i12 = this.f39879e;
                this.f39879e = i12 + 1;
                this.f39880i = i12;
                return (E) ((a) aVar).f39873d[((a) aVar).f39874e + this.f39880i];
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.f39879e;
            }

            @Override // java.util.ListIterator
            public final E previous() {
                a();
                int i11 = this.f39879e;
                if (i11 <= 0) {
                    com.google.ads.interactivemedia.v3.impl.data.c.a();
                    return null;
                }
                int i12 = i11 - 1;
                this.f39879e = i12;
                this.f39880i = i12;
                a<E> aVar = this.f39878d;
                return (E) ((a) aVar).f39873d[((a) aVar).f39874e + this.f39880i];
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.f39879e - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                a();
                int i11 = this.f39880i;
                if (i11 == -1) {
                    s0.b("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                a<E> aVar = this.f39878d;
                aVar.c(i11);
                this.f39879e = this.f39880i;
                this.f39880i = -1;
                this.f39881v = ((AbstractList) aVar).modCount;
            }

            @Override // java.util.ListIterator
            public final void set(E e11) {
                a();
                int i11 = this.f39880i;
                if (i11 != -1) {
                    this.f39878d.set(i11, e11);
                } else {
                    s0.b("Call next() or previous() before replacing element from the iterator.");
                }
            }
        }

        public a(@NotNull E[] eArr, int i11, int i12, @Nullable a<E> aVar, @NotNull b<E> bVar) {
            eArr.getClass();
            bVar.getClass();
            this.f39873d = eArr;
            this.f39874e = i11;
            this.f39875i = i12;
            this.f39876v = aVar;
            this.f39877w = bVar;
            ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
        }

        private final void r(int i11, Collection<? extends E> collection, int i12) {
            ((AbstractList) this).modCount++;
            b<E> bVar = this.f39877w;
            a<E> aVar = this.f39876v;
            if (aVar != null) {
                aVar.r(i11, collection, i12);
            } else {
                bVar.v(i11, collection, i12);
            }
            this.f39873d = (E[]) ((b) bVar).f39870d;
            this.f39875i += i12;
        }

        private final void s(int i11, E e11) {
            ((AbstractList) this).modCount++;
            b<E> bVar = this.f39877w;
            a<E> aVar = this.f39876v;
            if (aVar != null) {
                aVar.s(i11, e11);
            } else {
                b.g(bVar, i11, e11);
            }
            this.f39873d = (E[]) ((b) bVar).f39870d;
            this.f39875i++;
        }

        private final void t() {
            if (((AbstractList) this.f39877w).modCount == ((AbstractList) this).modCount) {
                return;
            }
            androidx.collection.b.a();
        }

        private final void u() {
            if (((b) this.f39877w).f39872i) {
                y.b();
            }
        }

        private final E v(int i11) {
            ((AbstractList) this).modCount++;
            a<E> aVar = this.f39876v;
            this.f39875i--;
            return aVar != null ? aVar.v(i11) : (E) this.f39877w.A(i11);
        }

        private final void x(int i11, int i12) {
            if (i12 > 0) {
                ((AbstractList) this).modCount++;
            }
            a<E> aVar = this.f39876v;
            if (aVar != null) {
                aVar.x(i11, i12);
            } else {
                this.f39877w.B(i11, i12);
            }
            this.f39875i -= i12;
        }

        private final int y(int i11, int i12, Collection<? extends E> collection, boolean z11) {
            a<E> aVar = this.f39876v;
            int y11 = aVar != null ? aVar.y(i11, i12, collection, z11) : this.f39877w.C(i11, i12, collection, z11);
            if (y11 > 0) {
                ((AbstractList) this).modCount++;
            }
            this.f39875i -= y11;
            return y11;
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i11, E e11) {
            u();
            t();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f39875i;
            companion.getClass();
            c.Companion.c(i11, i12);
            s(this.f39874e + i11, e11);
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
            collection.getClass();
            u();
            t();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f39875i;
            companion.getClass();
            c.Companion.c(i11, i12);
            int size = collection.size();
            r(this.f39874e + i11, collection, size);
            return size > 0;
        }

        @Override // kotlin.collections.g
        /* renamed from: b */
        public final int getF44648i() {
            t();
            return this.f39875i;
        }

        @Override // kotlin.collections.g
        public final E c(int i11) {
            u();
            t();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f39875i;
            companion.getClass();
            c.Companion.b(i11, i12);
            return v(this.f39874e + i11);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            u();
            t();
            x(this.f39874e, this.f39875i);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(@Nullable Object obj) {
            t();
            if (obj == this) {
                return true;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                E[] eArr = this.f39873d;
                int i11 = this.f39875i;
                if (i11 == list.size()) {
                    for (int i12 = 0; i12 < i11; i12++) {
                        if (Intrinsics.a(eArr[this.f39874e + i12], list.get(i12))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E get(int i11) {
            t();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f39875i;
            companion.getClass();
            c.Companion.b(i11, i12);
            return this.f39873d[this.f39874e + i11];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            t();
            E[] eArr = this.f39873d;
            int i11 = this.f39875i;
            int i12 = 1;
            for (int i13 = 0; i13 < i11; i13++) {
                E e11 = eArr[this.f39874e + i13];
                i12 = (i12 * 31) + (e11 != null ? e11.hashCode() : 0);
            }
            return i12;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            t();
            for (int i11 = 0; i11 < this.f39875i; i11++) {
                if (Intrinsics.a(this.f39873d[this.f39874e + i11], obj)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            t();
            return this.f39875i == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        @NotNull
        public final Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            t();
            for (int i11 = this.f39875i - 1; i11 >= 0; i11--) {
                if (Intrinsics.a(this.f39873d[this.f39874e + i11], obj)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final ListIterator<E> listIterator(int i11) {
            t();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f39875i;
            companion.getClass();
            c.Companion.c(i11, i12);
            return new C0594a(this, i11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            u();
            t();
            int indexOf = indexOf(obj);
            if (indexOf >= 0) {
                c(indexOf);
            }
            return indexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(@NotNull Collection<?> collection) {
            collection.getClass();
            u();
            t();
            return y(this.f39874e, this.f39875i, collection, false) > 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(@NotNull Collection<?> collection) {
            collection.getClass();
            u();
            t();
            return y(this.f39874e, this.f39875i, collection, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E set(int i11, E e11) {
            u();
            t();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f39875i;
            companion.getClass();
            c.Companion.b(i11, i12);
            E[] eArr = this.f39873d;
            int i13 = this.f39874e + i11;
            E e12 = eArr[i13];
            eArr[i13] = e11;
            return e12;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final List<E> subList(int i11, int i12) {
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i13 = this.f39875i;
            companion.getClass();
            c.Companion.d(i11, i12, i13);
            return new a(this.f39873d, this.f39874e + i11, i12 - i11, this, this.f39877w);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public final <T> T[] toArray(@NotNull T[] tArr) {
            tArr.getClass();
            t();
            int length = tArr.length;
            int i11 = this.f39875i;
            E[] eArr = this.f39873d;
            int i12 = this.f39874e;
            if (length < i11) {
                T[] tArr2 = (T[]) Arrays.copyOfRange(eArr, i12, i11 + i12, tArr.getClass());
                tArr2.getClass();
                return tArr2;
            }
            m.m(eArr, 0, tArr, i12, i11 + i12);
            int i13 = this.f39875i;
            if (i13 < tArr.length) {
                tArr[i13] = null;
            }
            return tArr;
        }

        @Override // java.util.AbstractCollection
        @NotNull
        public final String toString() {
            t();
            return i60.c.a(this.f39873d, this.f39874e, this.f39875i, this);
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(E e11) {
            u();
            t();
            s(this.f39874e + this.f39875i, e11);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(@NotNull Collection<? extends E> collection) {
            collection.getClass();
            u();
            t();
            int size = collection.size();
            r(this.f39874e + this.f39875i, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public final Object[] toArray() {
            t();
            E[] eArr = this.f39873d;
            int i11 = this.f39875i;
            int i12 = this.f39874e;
            return m.q(eArr, i12, i11 + i12);
        }
    }

    public b() {
        this(0, 1, null);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        y();
        int i11 = this.f39871e;
        ((AbstractList) this).modCount++;
        z(i11, 1);
        this.f39870d[i11] = e11;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        y();
        int size = collection.size();
        v(this.f39871e, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return m.q(this.f39870d, 0, this.f39871e);
    }
}
