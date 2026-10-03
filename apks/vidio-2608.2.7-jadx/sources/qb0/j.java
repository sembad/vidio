package qb0;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import qb0.d;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u0010*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001\u0011B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lqb0/j;", "E", "", "Lkotlin/collections/i;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "d", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class j<E> extends kotlin.collections.i<E> implements Set<E>, Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f62676d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final j f62677e;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d<E, ?> f62678c;

    private static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        d dVar;
        d.INSTANCE.getClass();
        dVar = d.P;
        f62677e = new j(dVar);
    }

    public j() {
        this.f62678c = new d<>();
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        if (this.f62678c.getN()) {
            return new h(1, this);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @NotNull
    public final j a() {
        this.f62678c.n();
        return size() > 0 ? this : f62677e;
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        return this.f62678c.m(e11) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        this.f62678c.o();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f62678c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f62678c.containsKey(obj);
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f62678c.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f62678c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        d<E, ?> dVar = this.f62678c;
        dVar.getClass();
        return new d.e(dVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f62678c.A(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f62678c.o();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f62678c.o();
        return super.retainAll(collection);
    }

    public j(@NotNull d<E, ?> dVar) {
        dVar.getClass();
        this.f62678c = dVar;
    }

    public j(int i11) {
        this.f62678c = new d<>(i11);
    }
}
