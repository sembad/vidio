package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class l<T1, T2, V> implements m<V> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T1> f76056a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final m<T2> f76057b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final v3.p<T1, T2, V> f76058c;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<V>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final Iterator<T2> f76059A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ l<T1, T2, V> f76060H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T1> f76061c;

        a(l<T1, T2, V> lVar) {
            this.f76060H = lVar;
            this.f76061c = ((l) lVar).f76056a.iterator();
            this.f76059A = ((l) lVar).f76057b.iterator();
        }

        @t4.d
        public final Iterator<T1> a() {
            return this.f76061c;
        }

        @t4.d
        public final Iterator<T2> b() {
            return this.f76059A;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76061c.hasNext() && this.f76059A.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public V next() {
            return (V) ((l) this.f76060H).f76058c.invoke(this.f76061c.next(), this.f76059A.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@t4.d m<? extends T1> sequence1, @t4.d m<? extends T2> sequence2, @t4.d v3.p<? super T1, ? super T2, ? extends V> transform) {
        L.p(sequence1, "sequence1");
        L.p(sequence2, "sequence2");
        L.p(transform, "transform");
        this.f76056a = sequence1;
        this.f76057b = sequence2;
        this.f76058c = transform;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<V> iterator() {
        return new a(this);
    }
}
