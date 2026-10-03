package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.C3730v;
import w3.InterfaceC4075a;

@InterfaceC3670h0(version = "1.1")
/* renamed from: kotlin.collections.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3634a<E> implements Collection<E>, InterfaceC4075a {

    /* renamed from: kotlin.collections.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static final class C0752a extends kotlin.jvm.internal.N implements v3.l<E, CharSequence> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3634a<E> f75429c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C0752a(AbstractC3634a<? extends E> abstractC3634a) {
            super(1);
            this.f75429c = abstractC3634a;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(E e5) {
            if (e5 == this.f75429c) {
                return "(this Collection)";
            }
            return String.valueOf(e5);
        }
    }

    public abstract int a();

    @Override // java.util.Collection
    public boolean add(E e5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(E e5) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.L.g(it.next(), e5)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection
    public boolean containsAll(@t4.d Collection<? extends Object> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<? extends Object> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @t4.d
    public abstract Iterator<E> iterator();

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection
    @t4.d
    public Object[] toArray() {
        return C3730v.a(this);
    }

    @t4.d
    public String toString() {
        return C3657w.h3(this, ", ", "[", "]", 0, null, new C0752a(this), 24, null);
    }

    @Override // java.util.Collection
    @t4.d
    public <T> T[] toArray(@t4.d T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        T[] tArr = (T[]) C3730v.b(this, array);
        kotlin.jvm.internal.L.n(tArr, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.CollectionsKt__CollectionsJVMKt.copyToArrayImpl>");
        return tArr;
    }
}
