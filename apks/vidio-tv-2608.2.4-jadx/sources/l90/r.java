package l90;

import e90.s0;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r<T> extends c<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s0 f46298d;

    /* renamed from: e, reason: collision with root package name */
    private final int f46299e;

    public static final class a implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private boolean f46300d = true;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r<T> f46301e;

        a(r<T> rVar) {
            this.f46301e = rVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f46300d;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f46300d) {
                this.f46300d = false;
                return this.f46301e.g();
            }
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public r(@NotNull s0 s0Var, int i11) {
        super(0);
        this.f46298d = s0Var;
        this.f46299e = i11;
    }

    @Override // l90.c
    public final int b() {
        return 1;
    }

    @Override // l90.c
    public final void c(int i11, @NotNull T t11) {
        throw new IllegalStateException();
    }

    public final int e() {
        return this.f46299e;
    }

    @NotNull
    public final T g() {
        return (T) this.f46298d;
    }

    @Override // l90.c
    @Nullable
    public final T get(int i11) {
        if (i11 == this.f46299e) {
            return (T) this.f46298d;
        }
        return null;
    }

    @Override // l90.c, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
