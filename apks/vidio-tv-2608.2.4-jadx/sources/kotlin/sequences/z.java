package kotlin.sequences;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z<T> implements Sequence<T>, c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f44991a;

    /* renamed from: b, reason: collision with root package name */
    private final int f44992b;

    /* renamed from: c, reason: collision with root package name */
    private final int f44993c;

    public static final class a implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<T> f44994d;

        /* renamed from: e, reason: collision with root package name */
        private int f44995e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ z<T> f44996i;

        a(z<T> zVar) {
            this.f44996i = zVar;
            this.f44994d = ((z) zVar).f44991a.iterator();
        }

        private final void a() {
            while (this.f44995e < ((z) this.f44996i).f44992b) {
                Iterator<T> it = this.f44994d;
                if (!it.hasNext()) {
                    return;
                }
                it.next();
                this.f44995e++;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            a();
            return this.f44995e < ((z) this.f44996i).f44993c && this.f44994d.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            a();
            if (this.f44995e < ((z) this.f44996i).f44993c) {
                this.f44995e++;
                return this.f44994d.next();
            }
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(@NotNull Sequence<? extends T> sequence, int i11, int i12) {
        sequence.getClass();
        this.f44991a = sequence;
        this.f44992b = i11;
        this.f44993c = i12;
        if (i11 < 0) {
            i2.n.b(o.c.a(i11, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i12 < 0) {
            i2.n.b(o.c.a(i12, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i12 >= i11) {
            return;
        }
        i2.n.b(x0.a.a(i12, i11, "endIndex should be not less than startIndex, but was ", " < "));
        throw null;
    }

    @Override // kotlin.sequences.c
    @NotNull
    public final Sequence<T> a(int i11) {
        int i12 = this.f44993c;
        int i13 = this.f44992b;
        return i11 >= i12 - i13 ? d.f44953a : new z(this.f44991a, i13 + i11, i12);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }

    @Override // kotlin.sequences.c
    @NotNull
    public final Sequence take() {
        int i11 = this.f44993c;
        int i12 = this.f44992b;
        if (4 >= i11 - i12) {
            return this;
        }
        return new z(this.f44991a, i12, i12 + 4);
    }
}
