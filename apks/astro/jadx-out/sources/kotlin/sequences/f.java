package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class f<T> implements m<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76028a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final v3.l<T, Boolean> f76029b;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<T>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76030A = -1;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private T f76031H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ f<T> f76032L;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76033c;

        a(f<T> fVar) {
            this.f76032L = fVar;
            this.f76033c = ((f) fVar).f76028a.iterator();
        }

        private final void a() {
            while (this.f76033c.hasNext()) {
                T next = this.f76033c.next();
                if (!((Boolean) ((f) this.f76032L).f76029b.invoke(next)).booleanValue()) {
                    this.f76031H = next;
                    this.f76030A = 1;
                    return;
                }
            }
            this.f76030A = 0;
        }

        public final int b() {
            return this.f76030A;
        }

        @t4.d
        public final Iterator<T> c() {
            return this.f76033c;
        }

        @t4.e
        public final T d() {
            return this.f76031H;
        }

        public final void e(int i5) {
            this.f76030A = i5;
        }

        public final void f(@t4.e T t5) {
            this.f76031H = t5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76030A == -1) {
                a();
            }
            if (this.f76030A == 1 || this.f76033c.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f76030A == -1) {
                a();
            }
            if (this.f76030A == 1) {
                T t5 = this.f76031H;
                this.f76031H = null;
                this.f76030A = 0;
                return t5;
            }
            return this.f76033c.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@t4.d m<? extends T> sequence, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(sequence, "sequence");
        L.p(predicate, "predicate");
        this.f76028a = sequence;
        this.f76029b = predicate;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        return new a(this);
    }
}
