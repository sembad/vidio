package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class d<T> implements m<T>, e<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76024a;

    /* renamed from: b, reason: collision with root package name */
    private final int f76025b;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<T>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76026A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76027c;

        a(d<T> dVar) {
            this.f76027c = ((d) dVar).f76024a.iterator();
            this.f76026A = ((d) dVar).f76025b;
        }

        private final void a() {
            while (this.f76026A > 0 && this.f76027c.hasNext()) {
                this.f76027c.next();
                this.f76026A--;
            }
        }

        @t4.d
        public final Iterator<T> b() {
            return this.f76027c;
        }

        public final int c() {
            return this.f76026A;
        }

        public final void d(int i5) {
            this.f76026A = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f76027c.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            a();
            return this.f76027c.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(@t4.d m<? extends T> sequence, int i5) {
        L.p(sequence, "sequence");
        this.f76024a = sequence;
        this.f76025b = i5;
        if (i5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i5 + org.apache.commons.lang3.m.f80547a).toString());
    }

    @Override // kotlin.sequences.e
    @t4.d
    public m<T> a(int i5) {
        int i6 = this.f76025b + i5;
        if (i6 < 0) {
            return new d(this, i5);
        }
        return new d(this.f76024a, i6);
    }

    @Override // kotlin.sequences.e
    @t4.d
    public m<T> b(int i5) {
        int i6 = this.f76025b;
        int i7 = i6 + i5;
        if (i7 < 0) {
            return new w(this, i5);
        }
        return new v(this.f76024a, i6, i7);
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        return new a(this);
    }
}
