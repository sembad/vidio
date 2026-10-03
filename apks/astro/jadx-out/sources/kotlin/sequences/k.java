package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.C3657w;
import kotlin.collections.S;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class k<T> implements m<S<? extends T>> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76053a;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<S<? extends T>>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76054A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76055c;

        a(k<T> kVar) {
            this.f76055c = ((k) kVar).f76053a.iterator();
        }

        public final int a() {
            return this.f76054A;
        }

        @t4.d
        public final Iterator<T> b() {
            return this.f76055c;
        }

        @Override // java.util.Iterator
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public S<T> next() {
            int i5 = this.f76054A;
            this.f76054A = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            return new S<>(i5, this.f76055c.next());
        }

        public final void d(int i5) {
            this.f76054A = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f76055c.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(@t4.d m<? extends T> sequence) {
        L.p(sequence, "sequence");
        this.f76053a = sequence;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<S<T>> iterator() {
        return new a(this);
    }
}
