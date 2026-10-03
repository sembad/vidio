package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class x<T> implements m<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76175a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final v3.l<T, Boolean> f76176b;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<T>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76177A = -1;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private T f76178H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ x<T> f76179L;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76180c;

        a(x<T> xVar) {
            this.f76179L = xVar;
            this.f76180c = ((x) xVar).f76175a.iterator();
        }

        private final void a() {
            if (this.f76180c.hasNext()) {
                T next = this.f76180c.next();
                if (((Boolean) ((x) this.f76179L).f76176b.invoke(next)).booleanValue()) {
                    this.f76177A = 1;
                    this.f76178H = next;
                    return;
                }
            }
            this.f76177A = 0;
        }

        @t4.d
        public final Iterator<T> b() {
            return this.f76180c;
        }

        @t4.e
        public final T c() {
            return this.f76178H;
        }

        public final int d() {
            return this.f76177A;
        }

        public final void e(@t4.e T t5) {
            this.f76178H = t5;
        }

        public final void f(int i5) {
            this.f76177A = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76177A == -1) {
                a();
            }
            if (this.f76177A == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f76177A == -1) {
                a();
            }
            if (this.f76177A != 0) {
                T t5 = this.f76178H;
                this.f76178H = null;
                this.f76177A = -1;
                return t5;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x(@t4.d m<? extends T> sequence, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(sequence, "sequence");
        L.p(predicate, "predicate");
        this.f76175a = sequence;
        this.f76176b = predicate;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        return new a(this);
    }
}
