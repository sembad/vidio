package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class y<T, R> implements m<R> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76181a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final v3.p<Integer, T, R> f76182b;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<R>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76183A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ y<T, R> f76184H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final Iterator<T> f76185c;

        a(y<T, R> yVar) {
            this.f76184H = yVar;
            this.f76185c = ((y) yVar).f76181a.iterator();
        }

        public final int a() {
            return this.f76183A;
        }

        @t4.d
        public final Iterator<T> b() {
            return this.f76185c;
        }

        public final void c(int i5) {
            this.f76183A = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f76185c.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            v3.p pVar = ((y) this.f76184H).f76182b;
            int i5 = this.f76183A;
            this.f76183A = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            return (R) pVar.invoke(Integer.valueOf(i5), this.f76185c.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(@t4.d m<? extends T> sequence, @t4.d v3.p<? super Integer, ? super T, ? extends R> transformer) {
        L.p(sequence, "sequence");
        L.p(transformer, "transformer");
        this.f76181a = sequence;
        this.f76182b = transformer;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<R> iterator() {
        return new a(this);
    }
}
