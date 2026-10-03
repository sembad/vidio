package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class w<T> implements m<T>, e<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76171a;

    /* renamed from: b, reason: collision with root package name */
    private final int f76172b;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<T>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76173A;

        /* renamed from: c, reason: collision with root package name */
        private int f76174c;

        a(w<T> wVar) {
            this.f76174c = ((w) wVar).f76172b;
            this.f76173A = ((w) wVar).f76171a.iterator();
        }

        @t4.d
        public final Iterator<T> a() {
            return this.f76173A;
        }

        public final int b() {
            return this.f76174c;
        }

        public final void c(int i5) {
            this.f76174c = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76174c > 0 && this.f76173A.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            int i5 = this.f76174c;
            if (i5 != 0) {
                this.f76174c = i5 - 1;
                return this.f76173A.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w(@t4.d m<? extends T> sequence, int i5) {
        L.p(sequence, "sequence");
        this.f76171a = sequence;
        this.f76172b = i5;
        if (i5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i5 + org.apache.commons.lang3.m.f80547a).toString());
    }

    @Override // kotlin.sequences.e
    @t4.d
    public m<T> a(int i5) {
        int i6 = this.f76172b;
        if (i5 >= i6) {
            return p.g();
        }
        return new v(this.f76171a, i5, i6);
    }

    @Override // kotlin.sequences.e
    @t4.d
    public m<T> b(int i5) {
        if (i5 >= this.f76172b) {
            return this;
        }
        return new w(this.f76171a, i5);
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        return new a(this);
    }
}
