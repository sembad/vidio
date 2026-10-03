package ca0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z<From, To> implements Set<To>, ec0.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<From> f18395c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<From, To> f18396d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<To, From> f18397e;

    /* renamed from: i, reason: collision with root package name */
    private final int f18398i;

    public static final class a implements Iterator<To>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<From> f18399c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z<From, To> f18400d;

        a(z<From, To> zVar) {
            this.f18400d = zVar;
            this.f18399c = ((z) zVar).f18395c.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f18399c.hasNext();
        }

        @Override // java.util.Iterator
        public final To next() {
            return (To) ((z) this.f18400d).f18396d.invoke(this.f18399c.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f18399c.remove();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(@NotNull Set<From> set, @NotNull Function1<? super From, ? extends To> function1, @NotNull Function1<? super To, ? extends From> function12) {
        set.getClass();
        this.f18395c = set;
        this.f18396d = function1;
        this.f18397e = function12;
        this.f18398i = set.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(To to2) {
        return this.f18395c.add(this.f18397e.invoke(to2));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends To> collection) {
        collection.getClass();
        return this.f18395c.addAll(e(collection));
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f18395c.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f18395c.contains(this.f18397e.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        return this.f18395c.containsAll(e(collection));
    }

    @NotNull
    public final ArrayList e(@NotNull Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f18397e.invoke(it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof Set)) {
            return false;
        }
        ArrayList h11 = h(this.f18395c);
        return ((Set) obj).containsAll(h11) && h11.containsAll((Collection) obj);
    }

    @NotNull
    public final ArrayList h(@NotNull Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f18396d.invoke(it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f18395c.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f18395c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<To> iterator() {
        return new a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f18395c.remove(this.f18397e.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        return this.f18395c.removeAll(CollectionsKt.C0(e(collection)));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        return this.f18395c.retainAll(CollectionsKt.C0(e(collection)));
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f18398i;
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @NotNull
    public final String toString() {
        return h(this.f18395c).toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
