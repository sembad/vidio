package kotlin.collections;

import com.google.android.gms.common.api.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0007\b'\u0018\u0000 \u0006*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0004\u0007\b\u0006\tB\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lkotlin/collections/c;", "E", "Lkotlin/collections/a;", "", "<init>", "()V", "c", "d", "b", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class c<E> extends a<E> implements List<E> {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: kotlin.collections.c$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static void a(int i11, int i12, int i13) {
            if (i11 < 0 || i12 > i13) {
                kd0.a.a(i13, fk.a.b(i11, i12, "startIndex: ", ", endIndex: ", ", size: "));
            } else {
                if (i11 <= i12) {
                    return;
                }
                f4.v.a(com.facebook.r.a(i11, i12, "startIndex: ", " > endIndex: "));
            }
        }

        public static void b(int i11, int i12) {
            if (i11 < 0 || i11 >= i12) {
                f4.g.a(com.facebook.r.a(i11, i12, "index: ", ", size: "));
            }
        }

        public static void c(int i11, int i12) {
            if (i11 < 0 || i11 > i12) {
                f4.g.a(com.facebook.r.a(i11, i12, "index: ", ", size: "));
            }
        }

        public static void d(int i11, int i12, int i13) {
            if (i11 < 0 || i12 > i13) {
                kd0.a.a(i13, fk.a.b(i11, i12, "fromIndex: ", ", toIndex: ", ", size: "));
            } else {
                if (i11 <= i12) {
                    return;
                }
                f4.v.a(com.facebook.r.a(i11, i12, "fromIndex: ", " > toIndex: "));
            }
        }

        public static int e(int i11, int i12) {
            int i13 = i11 + (i11 >> 1);
            if (i13 - i12 < 0) {
                i13 = i12;
            }
            if (i13 - 2147483639 <= 0) {
                return i13;
            }
            if (i12 > 2147483639) {
                return a.e.API_PRIORITY_OTHER;
            }
            return 2147483639;
        }
    }

    private class b implements Iterator<E>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private int f50788c;

        public b() {
        }

        protected final int a() {
            return this.f50788c;
        }

        protected final void b(int i11) {
            this.f50788c = i11;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f50788c < c.this.a();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            int i11 = this.f50788c;
            this.f50788c = i11 + 1;
            return c.this.get(i11);
        }

        public int nextIndex() {
            return a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: kotlin.collections.c$c, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    private class C0829c extends c<E>.b implements ListIterator<E> {
        public C0829c(int i11) {
            super();
            Companion companion = c.INSTANCE;
            int a11 = c.this.a();
            companion.getClass();
            Companion.c(i11, a11);
            b(i11);
        }

        @Override // java.util.ListIterator
        public final void add(E e11) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return a() > 0;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            if (!hasPrevious()) {
                retrofit2.e.a();
                return null;
            }
            b(a() - 1);
            return c.this.get(a());
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return a() - 1;
        }

        @Override // java.util.ListIterator
        public final void set(E e11) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* loaded from: classes6.dex */
    private static final class d<E> extends c<E> implements RandomAccess {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final c<E> f50791d;

        /* renamed from: e, reason: collision with root package name */
        private final int f50792e;

        /* renamed from: i, reason: collision with root package name */
        private int f50793i;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull c<? extends E> cVar, int i11, int i12) {
            this.f50791d = cVar;
            this.f50792e = i11;
            Companion companion = c.INSTANCE;
            int a11 = cVar.a();
            companion.getClass();
            Companion.d(i11, i12, a11);
            this.f50793i = i12 - i11;
        }

        @Override // kotlin.collections.a
        public final int a() {
            return this.f50793i;
        }

        @Override // java.util.List
        public final E get(int i11) {
            c.INSTANCE.getClass();
            Companion.b(i11, this.f50793i);
            return this.f50791d.get(this.f50792e + i11);
        }

        @Override // kotlin.collections.c, java.util.List
        @NotNull
        public final List<E> subList(int i11, int i12) {
            c.INSTANCE.getClass();
            Companion.d(i11, i12, this.f50793i);
            int i13 = this.f50792e;
            return new d(this.f50791d, i11 + i13, i13 + i12);
        }
    }

    protected c() {
    }

    @Override // java.util.List
    public final void add(int i11, E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i11, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        INSTANCE.getClass();
        if (size() == collection.size()) {
            Iterator<E> it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!Intrinsics.a(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        INSTANCE.getClass();
        Iterator<E> it = iterator();
        int i11 = 1;
        while (it.hasNext()) {
            E next = it.next();
            i11 = (i11 * 31) + (next != null ? next.hashCode() : 0);
        }
        return i11;
    }

    public int indexOf(Object obj) {
        Iterator<E> it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (Intrinsics.a(it.next(), obj)) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<E> iterator() {
        return new b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (Intrinsics.a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public ListIterator<E> listIterator() {
        return new C0829c(0);
    }

    @Override // java.util.List
    public final E remove(int i11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final E set(int i11, E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @NotNull
    public List<E> subList(int i11, int i12) {
        return new d(this, i11, i12);
    }

    @Override // java.util.List
    @NotNull
    public ListIterator<E> listIterator(int i11) {
        return new C0829c(i11);
    }
}
