package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class z<T, R> implements m<R> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76186a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final v3.l<T, R> f76187b;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<R>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ z<T, R> f76188A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76189c;

        a(z<T, R> zVar) {
            this.f76188A = zVar;
            this.f76189c = ((z) zVar).f76186a.iterator();
        }

        @t4.d
        public final Iterator<T> a() {
            return this.f76189c;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f76189c.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) ((z) this.f76188A).f76187b.invoke(this.f76189c.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(@t4.d m<? extends T> sequence, @t4.d v3.l<? super T, ? extends R> transformer) {
        L.p(sequence, "sequence");
        L.p(transformer, "transformer");
        this.f76186a = sequence;
        this.f76187b = transformer;
    }

    @t4.d
    public final <E> m<E> e(@t4.d v3.l<? super R, ? extends Iterator<? extends E>> iterator) {
        L.p(iterator, "iterator");
        return new i(this.f76186a, this.f76187b, iterator);
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<R> iterator() {
        return new a(this);
    }
}
