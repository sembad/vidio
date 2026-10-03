package y2;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface p2 {

    public static final class a implements Collection<Object>, w60.a, j$.util.Collection {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final androidx.collection.k0<Object> f69445d;

        public a(int i11) {
            int i12 = androidx.collection.w0.f2628a;
            this.f69445d = new androidx.collection.k0<>(6);
        }

        @Override // java.util.Collection
        public final boolean add(Object obj) {
            return this.f69445d.b(obj);
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void b(@Nullable Object obj) {
            this.f69445d.b(obj);
        }

        @NotNull
        public final androidx.collection.k0<Object> c() {
            return this.f69445d;
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f69445d.e();
        }

        @Override // java.util.Collection
        public final boolean contains(@Nullable Object obj) {
            return this.f69445d.a(obj);
        }

        @Override // java.util.Collection
        public final boolean containsAll(@NotNull Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f69445d.a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.lang.Iterable, j$.util.Collection
        public /* synthetic */ void forEach(Consumer consumer) {
            Iterable$CC.$default$forEach(this, consumer);
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return this.f69445d.f2622g == 0;
        }

        @Override // java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<Object> iterator() {
            return this.f69445d.d().iterator();
        }

        @Override // java.util.Collection
        public /* synthetic */ Stream<Object> parallelStream() {
            return Stream.Wrapper.convert(parallelStream());
        }

        @Override // java.util.Collection
        public final boolean remove(@Nullable Object obj) {
            return this.f69445d.i(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(@NotNull Collection<?> collection) {
            return this.f69445d.i(collection);
        }

        @Override // java.util.Collection, j$.util.Collection
        public final boolean removeIf(Predicate<? super Object> predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(@NotNull Collection<?> collection) {
            return this.f69445d.k(collection);
        }

        @Override // java.util.Collection
        public final int size() {
            return this.f69445d.f2622g;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public /* synthetic */ Spliterator spliterator() {
            return Spliterator.Wrapper.convert(spliterator());
        }

        @Override // java.util.Collection
        public /* synthetic */ java.util.stream.Stream<Object> stream() {
            return Stream.Wrapper.convert(stream());
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            return kotlin.jvm.internal.j.a(this);
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
            return (T[]) kotlin.jvm.internal.j.b(this, tArr);
        }
    }

    void a(@NotNull a aVar);

    boolean b(@Nullable Object obj, @Nullable Object obj2);
}
