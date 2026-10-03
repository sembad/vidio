package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class i<T, R, E> implements m<E> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76042a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final v3.l<T, R> f76043b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final v3.l<R, Iterator<E>> f76044c;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<E>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private Iterator<? extends E> f76045A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ i<T, R, E> f76046H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76047c;

        a(i<T, R, E> iVar) {
            this.f76046H = iVar;
            this.f76047c = ((i) iVar).f76042a.iterator();
        }

        private final boolean a() {
            Iterator<? extends E> it = this.f76045A;
            if (it != null && !it.hasNext()) {
                this.f76045A = null;
            }
            while (true) {
                if (this.f76045A != null) {
                    break;
                }
                if (!this.f76047c.hasNext()) {
                    return false;
                }
                Iterator<? extends E> it2 = (Iterator) ((i) this.f76046H).f76044c.invoke(((i) this.f76046H).f76043b.invoke(this.f76047c.next()));
                if (it2.hasNext()) {
                    this.f76045A = it2;
                    break;
                }
            }
            return true;
        }

        @t4.e
        public final Iterator<E> b() {
            return this.f76045A;
        }

        @t4.d
        public final Iterator<T> c() {
            return this.f76047c;
        }

        public final void d(@t4.e Iterator<? extends E> it) {
            this.f76045A = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return a();
        }

        @Override // java.util.Iterator
        public E next() {
            if (a()) {
                Iterator<? extends E> it = this.f76045A;
                L.m(it);
                return it.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@t4.d m<? extends T> sequence, @t4.d v3.l<? super T, ? extends R> transformer, @t4.d v3.l<? super R, ? extends Iterator<? extends E>> iterator) {
        L.p(sequence, "sequence");
        L.p(transformer, "transformer");
        L.p(iterator, "iterator");
        this.f76042a = sequence;
        this.f76043b = transformer;
        this.f76044c = iterator;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<E> iterator() {
        return new a(this);
    }
}
