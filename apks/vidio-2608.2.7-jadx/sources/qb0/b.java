package qb0;

import com.appsflyer.internal.y;
import f4.s;
import f4.v;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
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
import kotlin.text.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000b*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003\f\r\u000eJ\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lqb0/b;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/g;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "i", "b", "c", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class b<E> extends kotlin.collections.g<E> implements List<E>, RandomAccess, Serializable {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final C1051b f62637i = new C1051b(null);

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final b f62638v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private E[] f62639c;

    /* renamed from: d, reason: collision with root package name */
    private int f62640d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f62641e;

    /* renamed from: qb0.b$b, reason: collision with other inner class name */
    private static final class C1051b {
        public C1051b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private static final class c<E> implements ListIterator<E>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b<E> f62651c;

        /* renamed from: d, reason: collision with root package name */
        private int f62652d;

        /* renamed from: e, reason: collision with root package name */
        private int f62653e = -1;

        /* renamed from: i, reason: collision with root package name */
        private int f62654i;

        public c(@NotNull b<E> bVar, int i11) {
            this.f62651c = bVar;
            this.f62652d = i11;
            this.f62654i = ((AbstractList) bVar).modCount;
        }

        private final void a() {
            if (((AbstractList) this.f62651c).modCount == this.f62654i) {
                return;
            }
            androidx.collection.b.a();
        }

        @Override // java.util.ListIterator
        public final void add(E e11) {
            a();
            int i11 = this.f62652d;
            this.f62652d = i11 + 1;
            b<E> bVar = this.f62651c;
            bVar.add(i11, e11);
            this.f62653e = -1;
            this.f62654i = ((AbstractList) bVar).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f62652d < ((b) this.f62651c).f62640d;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f62652d > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            a();
            int i11 = this.f62652d;
            b<E> bVar = this.f62651c;
            if (i11 >= ((b) bVar).f62640d) {
                retrofit2.e.a();
                return null;
            }
            int i12 = this.f62652d;
            this.f62652d = i12 + 1;
            this.f62653e = i12;
            return (E) ((b) bVar).f62639c[this.f62653e];
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f62652d;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            a();
            int i11 = this.f62652d;
            if (i11 <= 0) {
                retrofit2.e.a();
                return null;
            }
            int i12 = i11 - 1;
            this.f62652d = i12;
            this.f62653e = i12;
            return (E) ((b) this.f62651c).f62639c[this.f62653e];
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f62652d - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            a();
            int i11 = this.f62653e;
            if (i11 == -1) {
                s.a("Call next() or previous() before removing element from the iterator.");
                return;
            }
            b<E> bVar = this.f62651c;
            bVar.c(i11);
            this.f62652d = this.f62653e;
            this.f62653e = -1;
            this.f62654i = ((AbstractList) bVar).modCount;
        }

        @Override // java.util.ListIterator
        public final void set(E e11) {
            a();
            int i11 = this.f62653e;
            if (i11 != -1) {
                this.f62651c.set(i11, e11);
            } else {
                s.a("Call next() or previous() before replacing element from the iterator.");
            }
        }
    }

    static {
        b bVar = new b(0);
        bVar.f62641e = true;
        f62638v = bVar;
    }

    public b(int i11) {
        if (i11 >= 0) {
            this.f62639c = (E[]) new Object[i11];
        } else {
            v.a("capacity must be non-negative.");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int A(int i11, int i12, Collection<? extends E> collection, boolean z11) {
        E[] eArr;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            eArr = this.f62639c;
            if (i13 >= i12) {
                break;
            }
            int i15 = i11 + i13;
            if (collection.contains(eArr[i15]) == z11) {
                E[] eArr2 = this.f62639c;
                i13++;
                eArr2[i14 + i11] = eArr2[i15];
                i14++;
            } else {
                i13++;
            }
        }
        int i16 = i12 - i14;
        m.n(eArr, i11 + i14, eArr, i12 + i11, this.f62640d);
        E[] eArr3 = this.f62639c;
        int i17 = this.f62640d;
        qb0.c.b(eArr3, i17 - i16, i17);
        if (i16 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f62640d -= i16;
        return i16;
    }

    public static final void l(b bVar, int i11, Object obj) {
        ((AbstractList) bVar).modCount++;
        bVar.x(i11, 1);
        ((E[]) bVar.f62639c)[i11] = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(int i11, Collection<? extends E> collection, int i12) {
        ((AbstractList) this).modCount++;
        x(i11, i12);
        Iterator<? extends E> it = collection.iterator();
        for (int i13 = 0; i13 < i12; i13++) {
            this.f62639c[i11 + i13] = it.next();
        }
    }

    private final void w() {
        if (this.f62641e) {
            y.b();
        }
    }

    private final Object writeReplace() {
        if (this.f62641e) {
            return new h(0, this);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    private final void x(int i11, int i12) {
        int i13 = this.f62640d + i12;
        if (i13 < 0) {
            k.a();
            return;
        }
        E[] eArr = this.f62639c;
        if (i13 > eArr.length) {
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int length = eArr.length;
            companion.getClass();
            int e11 = c.Companion.e(length, i13);
            E[] eArr2 = this.f62639c;
            eArr2.getClass();
            this.f62639c = (E[]) Arrays.copyOf(eArr2, e11);
        }
        E[] eArr3 = this.f62639c;
        m.n(eArr3, i11 + i12, eArr3, i11, this.f62640d);
        this.f62640d += i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final E y(int i11) {
        ((AbstractList) this).modCount++;
        E[] eArr = this.f62639c;
        E e11 = eArr[i11];
        m.n(eArr, i11, eArr, i11 + 1, this.f62640d);
        E[] eArr2 = this.f62639c;
        int i12 = this.f62640d - 1;
        eArr2.getClass();
        eArr2[i12] = null;
        this.f62640d--;
        return e11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(int i11, int i12) {
        if (i12 > 0) {
            ((AbstractList) this).modCount++;
        }
        E[] eArr = this.f62639c;
        m.n(eArr, i11, eArr, i11 + i12, this.f62640d);
        E[] eArr2 = this.f62639c;
        int i13 = this.f62640d;
        qb0.c.b(eArr2, i13 - i12, i13);
        this.f62640d -= i12;
    }

    @Override // kotlin.collections.g
    /* renamed from: a, reason: from getter */
    public final int getF50821e() {
        return this.f62640d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        w();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f62640d;
        companion.getClass();
        c.Companion.c(i11, i12);
        ((AbstractList) this).modCount++;
        x(i11, 1);
        this.f62639c[i11] = e11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
        collection.getClass();
        w();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f62640d;
        companion.getClass();
        c.Companion.c(i11, i12);
        int size = collection.size();
        t(i11, collection, size);
        return size > 0;
    }

    @Override // kotlin.collections.g
    public final E c(int i11) {
        w();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f62640d;
        companion.getClass();
        c.Companion.b(i11, i12);
        return y(i11);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        w();
        z(0, this.f62640d);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            E[] eArr = this.f62639c;
            int i11 = this.f62640d;
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
        int i12 = this.f62640d;
        companion.getClass();
        c.Companion.b(i11, i12);
        return this.f62639c[i11];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        E[] eArr = this.f62639c;
        int i11 = this.f62640d;
        int i12 = 1;
        for (int i13 = 0; i13 < i11; i13++) {
            E e11 = eArr[i13];
            i12 = (i12 * 31) + (e11 != null ? e11.hashCode() : 0);
        }
        return i12;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i11 = 0; i11 < this.f62640d; i11++) {
            if (Intrinsics.a(this.f62639c[i11], obj)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f62640d == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i11 = this.f62640d - 1; i11 >= 0; i11--) {
            if (Intrinsics.a(this.f62639c[i11], obj)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f62640d;
        companion.getClass();
        c.Companion.c(i11, i12);
        return new c(this, i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        w();
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
        w();
        return A(0, this.f62640d, collection, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        w();
        return A(0, this.f62640d, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        w();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i12 = this.f62640d;
        companion.getClass();
        c.Companion.b(i11, i12);
        E[] eArr = this.f62639c;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        return e12;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final List<E> subList(int i11, int i12) {
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int i13 = this.f62640d;
        companion.getClass();
        c.Companion.d(i11, i12, i13);
        return new a(this.f62639c, i11, i12 - i11, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        tArr.getClass();
        int length = tArr.length;
        int i11 = this.f62640d;
        E[] eArr = this.f62639c;
        if (length < i11) {
            T[] tArr2 = (T[]) Arrays.copyOfRange(eArr, 0, i11, tArr.getClass());
            tArr2.getClass();
            return tArr2;
        }
        m.n(eArr, 0, tArr, 0, i11);
        int i12 = this.f62640d;
        if (i12 < tArr.length) {
            tArr[i12] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractCollection
    @NotNull
    public final String toString() {
        return qb0.c.a(this.f62639c, 0, this.f62640d, this);
    }

    @NotNull
    public final b u() {
        w();
        this.f62641e = true;
        return this.f62640d > 0 ? this : f62638v;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    public /* synthetic */ b(int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 10 : i11);
    }

    /* loaded from: classes6.dex */
    public static final class a<E> extends kotlin.collections.g<E> implements RandomAccess, Serializable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private E[] f62642c;

        /* renamed from: d, reason: collision with root package name */
        private final int f62643d;

        /* renamed from: e, reason: collision with root package name */
        private int f62644e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final a<E> f62645i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final b<E> f62646v;

        /* renamed from: qb0.b$a$a, reason: collision with other inner class name */
        private static final class C1050a<E> implements ListIterator<E>, ec0.a {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final a<E> f62647c;

            /* renamed from: d, reason: collision with root package name */
            private int f62648d;

            /* renamed from: e, reason: collision with root package name */
            private int f62649e = -1;

            /* renamed from: i, reason: collision with root package name */
            private int f62650i;

            public C1050a(@NotNull a<E> aVar, int i11) {
                this.f62647c = aVar;
                this.f62648d = i11;
                this.f62650i = ((AbstractList) aVar).modCount;
            }

            private final void a() {
                if (((AbstractList) ((a) this.f62647c).f62646v).modCount == this.f62650i) {
                    return;
                }
                androidx.collection.b.a();
            }

            @Override // java.util.ListIterator
            public final void add(E e11) {
                a();
                int i11 = this.f62648d;
                this.f62648d = i11 + 1;
                a<E> aVar = this.f62647c;
                aVar.add(i11, e11);
                this.f62649e = -1;
                this.f62650i = ((AbstractList) aVar).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                return this.f62648d < ((a) this.f62647c).f62644e;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.f62648d > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final E next() {
                a();
                int i11 = this.f62648d;
                a<E> aVar = this.f62647c;
                if (i11 >= ((a) aVar).f62644e) {
                    retrofit2.e.a();
                    return null;
                }
                int i12 = this.f62648d;
                this.f62648d = i12 + 1;
                this.f62649e = i12;
                return (E) ((a) aVar).f62642c[((a) aVar).f62643d + this.f62649e];
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.f62648d;
            }

            @Override // java.util.ListIterator
            public final E previous() {
                a();
                int i11 = this.f62648d;
                if (i11 <= 0) {
                    retrofit2.e.a();
                    return null;
                }
                int i12 = i11 - 1;
                this.f62648d = i12;
                this.f62649e = i12;
                a<E> aVar = this.f62647c;
                return (E) ((a) aVar).f62642c[((a) aVar).f62643d + this.f62649e];
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.f62648d - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                a();
                int i11 = this.f62649e;
                if (i11 == -1) {
                    s.a("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                a<E> aVar = this.f62647c;
                aVar.c(i11);
                this.f62648d = this.f62649e;
                this.f62649e = -1;
                this.f62650i = ((AbstractList) aVar).modCount;
            }

            @Override // java.util.ListIterator
            public final void set(E e11) {
                a();
                int i11 = this.f62649e;
                if (i11 != -1) {
                    this.f62647c.set(i11, e11);
                } else {
                    s.a("Call next() or previous() before replacing element from the iterator.");
                }
            }
        }

        public a(@NotNull E[] eArr, int i11, int i12, @Nullable a<E> aVar, @NotNull b<E> bVar) {
            eArr.getClass();
            bVar.getClass();
            this.f62642c = eArr;
            this.f62643d = i11;
            this.f62644e = i12;
            this.f62645i = aVar;
            this.f62646v = bVar;
            ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
        }

        private final void p(int i11, Collection<? extends E> collection, int i12) {
            ((AbstractList) this).modCount++;
            b<E> bVar = this.f62646v;
            a<E> aVar = this.f62645i;
            if (aVar != null) {
                aVar.p(i11, collection, i12);
            } else {
                bVar.t(i11, collection, i12);
            }
            this.f62642c = (E[]) ((b) bVar).f62639c;
            this.f62644e += i12;
        }

        private final void q(int i11, E e11) {
            ((AbstractList) this).modCount++;
            b<E> bVar = this.f62646v;
            a<E> aVar = this.f62645i;
            if (aVar != null) {
                aVar.q(i11, e11);
            } else {
                b.l(bVar, i11, e11);
            }
            this.f62642c = (E[]) ((b) bVar).f62639c;
            this.f62644e++;
        }

        private final void r() {
            if (((AbstractList) this.f62646v).modCount == ((AbstractList) this).modCount) {
                return;
            }
            androidx.collection.b.a();
        }

        private final void readObject(ObjectInputStream objectInputStream) {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final void s() {
            if (((b) this.f62646v).f62641e) {
                y.b();
            }
        }

        private final E t(int i11) {
            ((AbstractList) this).modCount++;
            a<E> aVar = this.f62645i;
            this.f62644e--;
            return aVar != null ? aVar.t(i11) : (E) this.f62646v.y(i11);
        }

        private final void u(int i11, int i12) {
            if (i12 > 0) {
                ((AbstractList) this).modCount++;
            }
            a<E> aVar = this.f62645i;
            if (aVar != null) {
                aVar.u(i11, i12);
            } else {
                this.f62646v.z(i11, i12);
            }
            this.f62644e -= i12;
        }

        private final int w(int i11, int i12, Collection<? extends E> collection, boolean z11) {
            a<E> aVar = this.f62645i;
            int w11 = aVar != null ? aVar.w(i11, i12, collection, z11) : this.f62646v.A(i11, i12, collection, z11);
            if (w11 > 0) {
                ((AbstractList) this).modCount++;
            }
            this.f62644e -= w11;
            return w11;
        }

        private final Object writeReplace() {
            if (((b) this.f62646v).f62641e) {
                return new h(0, this);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        @Override // kotlin.collections.g
        /* renamed from: a */
        public final int getF50821e() {
            r();
            return this.f62644e;
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i11, E e11) {
            s();
            r();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f62644e;
            companion.getClass();
            c.Companion.c(i11, i12);
            q(this.f62643d + i11, e11);
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
            collection.getClass();
            s();
            r();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f62644e;
            companion.getClass();
            c.Companion.c(i11, i12);
            int size = collection.size();
            p(this.f62643d + i11, collection, size);
            return size > 0;
        }

        @Override // kotlin.collections.g
        public final E c(int i11) {
            s();
            r();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f62644e;
            companion.getClass();
            c.Companion.b(i11, i12);
            return t(this.f62643d + i11);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            s();
            r();
            u(this.f62643d, this.f62644e);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(@Nullable Object obj) {
            r();
            if (obj == this) {
                return true;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                E[] eArr = this.f62642c;
                int i11 = this.f62644e;
                if (i11 == list.size()) {
                    for (int i12 = 0; i12 < i11; i12++) {
                        if (Intrinsics.a(eArr[this.f62643d + i12], list.get(i12))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E get(int i11) {
            r();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f62644e;
            companion.getClass();
            c.Companion.b(i11, i12);
            return this.f62642c[this.f62643d + i11];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            r();
            E[] eArr = this.f62642c;
            int i11 = this.f62644e;
            int i12 = 1;
            for (int i13 = 0; i13 < i11; i13++) {
                E e11 = eArr[this.f62643d + i13];
                i12 = (i12 * 31) + (e11 != null ? e11.hashCode() : 0);
            }
            return i12;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            r();
            for (int i11 = 0; i11 < this.f62644e; i11++) {
                if (Intrinsics.a(this.f62642c[this.f62643d + i11], obj)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            r();
            return this.f62644e == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        @NotNull
        public final Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            r();
            for (int i11 = this.f62644e - 1; i11 >= 0; i11--) {
                if (Intrinsics.a(this.f62642c[this.f62643d + i11], obj)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final ListIterator<E> listIterator(int i11) {
            r();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f62644e;
            companion.getClass();
            c.Companion.c(i11, i12);
            return new C1050a(this, i11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            s();
            r();
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
            s();
            r();
            return w(this.f62643d, this.f62644e, collection, false) > 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(@NotNull Collection<?> collection) {
            collection.getClass();
            s();
            r();
            return w(this.f62643d, this.f62644e, collection, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E set(int i11, E e11) {
            s();
            r();
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i12 = this.f62644e;
            companion.getClass();
            c.Companion.b(i11, i12);
            E[] eArr = this.f62642c;
            int i13 = this.f62643d + i11;
            E e12 = eArr[i13];
            eArr[i13] = e11;
            return e12;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final List<E> subList(int i11, int i12) {
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int i13 = this.f62644e;
            companion.getClass();
            c.Companion.d(i11, i12, i13);
            return new a(this.f62642c, this.f62643d + i11, i12 - i11, this, this.f62646v);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public final <T> T[] toArray(@NotNull T[] tArr) {
            tArr.getClass();
            r();
            int length = tArr.length;
            int i11 = this.f62644e;
            E[] eArr = this.f62642c;
            int i12 = this.f62643d;
            if (length < i11) {
                T[] tArr2 = (T[]) Arrays.copyOfRange(eArr, i12, i11 + i12, tArr.getClass());
                tArr2.getClass();
                return tArr2;
            }
            m.n(eArr, 0, tArr, i12, i11 + i12);
            int i13 = this.f62644e;
            if (i13 < tArr.length) {
                tArr[i13] = null;
            }
            return tArr;
        }

        @Override // java.util.AbstractCollection
        @NotNull
        public final String toString() {
            r();
            return qb0.c.a(this.f62642c, this.f62643d, this.f62644e, this);
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(E e11) {
            s();
            r();
            q(this.f62643d + this.f62644e, e11);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(@NotNull Collection<? extends E> collection) {
            collection.getClass();
            s();
            r();
            int size = collection.size();
            p(this.f62643d + this.f62644e, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public final Object[] toArray() {
            r();
            E[] eArr = this.f62642c;
            int i11 = this.f62644e;
            int i12 = this.f62643d;
            return m.r(eArr, i12, i11 + i12);
        }
    }

    public b() {
        this(0, 1, null);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        w();
        int i11 = this.f62640d;
        ((AbstractList) this).modCount++;
        x(i11, 1);
        this.f62639c[i11] = e11;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        w();
        int size = collection.size();
        t(this.f62640d, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return m.r(this.f62639c, 0, this.f62640d);
    }
}
