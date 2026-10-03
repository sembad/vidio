package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class h<T> implements m<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76035a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f76036b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final v3.l<T, Boolean> f76037c;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<T>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76038A = -1;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private T f76039H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ h<T> f76040L;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76041c;

        a(h<T> hVar) {
            this.f76040L = hVar;
            this.f76041c = ((h) hVar).f76035a.iterator();
        }

        private final void a() {
            while (this.f76041c.hasNext()) {
                T next = this.f76041c.next();
                if (((Boolean) ((h) this.f76040L).f76037c.invoke(next)).booleanValue() == ((h) this.f76040L).f76036b) {
                    this.f76039H = next;
                    this.f76038A = 1;
                    return;
                }
            }
            this.f76038A = 0;
        }

        @t4.d
        public final Iterator<T> b() {
            return this.f76041c;
        }

        @t4.e
        public final T c() {
            return this.f76039H;
        }

        public final int d() {
            return this.f76038A;
        }

        public final void e(@t4.e T t5) {
            this.f76039H = t5;
        }

        public final void f(int i5) {
            this.f76038A = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76038A == -1) {
                a();
            }
            if (this.f76038A == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f76038A == -1) {
                a();
            }
            if (this.f76038A != 0) {
                T t5 = this.f76039H;
                this.f76039H = null;
                this.f76038A = -1;
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
    public h(@t4.d m<? extends T> sequence, boolean z5, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(sequence, "sequence");
        L.p(predicate, "predicate");
        this.f76035a = sequence;
        this.f76036b = z5;
        this.f76037c = predicate;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        return new a(this);
    }

    public /* synthetic */ h(m mVar, boolean z5, v3.l lVar, int i5, C3731w c3731w) {
        this(mVar, (i5 & 2) != 0 ? true : z5, lVar);
    }
}
