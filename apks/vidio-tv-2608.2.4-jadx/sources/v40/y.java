package v40;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class y<From, To> implements Set<To>, w60.e {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Set<From> f62882d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<From, To> f62883e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function1<To, From> f62884i;

    /* renamed from: v, reason: collision with root package name */
    private final int f62885v;

    public static final class a implements Iterator<To>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<From> f62886d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y<From, To> f62887e;

        a(y<From, To> yVar) {
            this.f62887e = yVar;
            this.f62886d = ((y) yVar).f62882d.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f62886d.hasNext();
        }

        @Override // java.util.Iterator
        public final To next() {
            return (To) ((y) this.f62887e).f62883e.invoke(this.f62886d.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f62886d.remove();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull Set<From> set, @NotNull Function1<? super From, ? extends To> function1, @NotNull Function1<? super To, ? extends From> function12) {
        set.getClass();
        this.f62882d = set;
        this.f62883e = function1;
        this.f62884i = function12;
        this.f62885v = set.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(To to2) {
        return this.f62882d.add(this.f62884i.invoke(to2));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends To> collection) {
        collection.getClass();
        return this.f62882d.addAll(e(collection));
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f62882d.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f62882d.contains(this.f62884i.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        return this.f62882d.containsAll(e(collection));
    }

    @NotNull
    public final ArrayList e(@NotNull Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f62884i.invoke(it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof Set)) {
            return false;
        }
        ArrayList g11 = g(this.f62882d);
        return ((Set) obj).containsAll(g11) && g11.containsAll((Collection) obj);
    }

    @NotNull
    public final ArrayList g(@NotNull Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f62883e.invoke(it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f62882d.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f62882d.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<To> iterator() {
        return new a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f62882d.remove(this.f62884i.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        return this.f62882d.removeAll(CollectionsKt.u0(e(collection)));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        return this.f62882d.retainAll(CollectionsKt.u0(e(collection)));
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f62885v;
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @NotNull
    public final String toString() {
        return g(this.f62882d).toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
