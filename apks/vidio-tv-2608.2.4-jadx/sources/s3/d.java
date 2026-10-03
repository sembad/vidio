package s3;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements Collection<c>, w60.a, j$.util.Collection {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final d f56501i = new d(i0.f44638d);

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f56502v = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<c> f56503d;

    /* renamed from: e, reason: collision with root package name */
    private final int f56504e;

    public d(@NotNull List<c> list) {
        this.f56503d = list;
        this.f56504e = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(c cVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    public final c c() {
        return this.f56503d.get(0);
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f56503d.contains((c) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        return this.f56503d.containsAll(collection);
    }

    @NotNull
    public final List<c> e() {
        return this.f56503d;
    }

    @Override // java.util.Collection
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Intrinsics.a(this.f56503d, ((d) obj).f56503d);
        }
        return false;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f56503d.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f56503d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<c> iterator() {
        return this.f56503d.iterator();
    }

    @Override // java.util.Collection
    public /* synthetic */ Stream<c> parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate<? super c> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f56504e;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream<c> stream() {
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return j.a(this);
    }

    @NotNull
    public final String toString() {
        return "LocaleList(localeList=" + this.f56503d + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List
    public /* synthetic */ j$.util.Spliterator spliterator() {
        return Collection.CC.$default$spliterator(this);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) j.b(this, tArr);
    }
}
