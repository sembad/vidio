package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class v<T> implements m<T>, e<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76165a;

    /* renamed from: b, reason: collision with root package name */
    private final int f76166b;

    /* renamed from: c, reason: collision with root package name */
    private final int f76167c;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<T>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76168A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v<T> f76169H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76170c;

        a(v<T> vVar) {
            this.f76169H = vVar;
            this.f76170c = ((v) vVar).f76165a.iterator();
        }

        private final void a() {
            while (this.f76168A < ((v) this.f76169H).f76166b && this.f76170c.hasNext()) {
                this.f76170c.next();
                this.f76168A++;
            }
        }

        @t4.d
        public final Iterator<T> b() {
            return this.f76170c;
        }

        public final int c() {
            return this.f76168A;
        }

        public final void d(int i5) {
            this.f76168A = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            if (this.f76168A < ((v) this.f76169H).f76167c && this.f76170c.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            a();
            if (this.f76168A < ((v) this.f76169H).f76167c) {
                this.f76168A++;
                return this.f76170c.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v(@t4.d m<? extends T> sequence, int i5, int i6) {
        L.p(sequence, "sequence");
        this.f76165a = sequence;
        this.f76166b = i5;
        this.f76167c = i6;
        if (i5 >= 0) {
            if (i6 >= 0) {
                if (i6 >= i5) {
                    return;
                }
                throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + i6 + " < " + i5).toString());
            }
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + i6).toString());
        }
        throw new IllegalArgumentException(("startIndex should be non-negative, but is " + i5).toString());
    }

    private final int f() {
        return this.f76167c - this.f76166b;
    }

    @Override // kotlin.sequences.e
    @t4.d
    public m<T> a(int i5) {
        if (i5 >= f()) {
            return p.g();
        }
        return new v(this.f76165a, this.f76166b + i5, this.f76167c);
    }

    @Override // kotlin.sequences.e
    @t4.d
    public m<T> b(int i5) {
        if (i5 >= f()) {
            return this;
        }
        m<T> mVar = this.f76165a;
        int i6 = this.f76166b;
        return new v(mVar, i6, i5 + i6);
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        return new a(this);
    }
}
