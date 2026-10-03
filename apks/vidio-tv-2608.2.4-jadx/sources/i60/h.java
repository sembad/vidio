package i60;

import i60.d;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \b*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001\tB\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Li60/h;", "E", "", "Lkotlin/collections/i;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "e", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class h<E> extends i<E> implements Set<E>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a f39901e = new a(null);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final h f39902i;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<E, ?> f39903d;

    private static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        d dVar;
        d.INSTANCE.getClass();
        dVar = d.O;
        f39902i = new h(dVar);
    }

    public h() {
        this.f39903d = new d<>();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        return this.f39903d.k(e11) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        this.f39903d.o();
        return super.addAll(collection);
    }

    @Override // kotlin.collections.i
    public final int b() {
        return this.f39903d.size();
    }

    @NotNull
    public final h c() {
        d<E, ?> dVar = this.f39903d;
        dVar.l();
        return dVar.size() > 0 ? this : f39902i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f39903d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f39903d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f39903d.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        d<E, ?> dVar = this.f39903d;
        dVar.getClass();
        return new d.e(dVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f39903d.z(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f39903d.o();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f39903d.o();
        return super.retainAll(collection);
    }

    public h(@NotNull d<E, ?> dVar) {
        dVar.getClass();
        this.f39903d = dVar;
    }
}
