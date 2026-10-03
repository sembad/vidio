package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class j<T> implements m<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<T> f76048a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final v3.l<T, T> f76049b;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<T>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76050A = -2;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ j<T> f76051H;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private T f76052c;

        a(j<T> jVar) {
            this.f76051H = jVar;
        }

        private final void a() {
            T t5;
            int i5;
            if (this.f76050A != -2) {
                v3.l lVar = ((j) this.f76051H).f76049b;
                T t6 = this.f76052c;
                L.m(t6);
                t5 = (T) lVar.invoke(t6);
            } else {
                t5 = (T) ((j) this.f76051H).f76048a.f();
            }
            this.f76052c = t5;
            if (t5 == null) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            this.f76050A = i5;
        }

        @t4.e
        public final T b() {
            return this.f76052c;
        }

        public final int c() {
            return this.f76050A;
        }

        public final void d(@t4.e T t5) {
            this.f76052c = t5;
        }

        public final void e(int i5) {
            this.f76050A = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76050A < 0) {
                a();
            }
            if (this.f76050A == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        @t4.d
        public T next() {
            if (this.f76050A < 0) {
                a();
            }
            if (this.f76050A != 0) {
                T t5 = this.f76052c;
                L.n(t5, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f76050A = -1;
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
    public j(@t4.d InterfaceC4061a<? extends T> getInitialValue, @t4.d v3.l<? super T, ? extends T> getNextValue) {
        L.p(getInitialValue, "getInitialValue");
        L.p(getNextValue, "getNextValue");
        this.f76048a = getInitialValue;
        this.f76049b = getNextValue;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        return new a(this);
    }
}
