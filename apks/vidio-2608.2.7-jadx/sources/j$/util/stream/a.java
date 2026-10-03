package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final a f46160a;

    /* renamed from: b, reason: collision with root package name */
    public final a f46161b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46162c;

    /* renamed from: d, reason: collision with root package name */
    public final a f46163d;

    /* renamed from: e, reason: collision with root package name */
    public int f46164e;

    /* renamed from: f, reason: collision with root package name */
    public int f46165f;

    /* renamed from: g, reason: collision with root package name */
    public Spliterator f46166g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f46167h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f46168i;

    /* renamed from: j, reason: collision with root package name */
    public Runnable f46169j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f46170k;

    public abstract g2 F(a aVar, Spliterator spliterator, boolean z11, IntFunction intFunction);

    public abstract boolean H(Spliterator spliterator, l5 l5Var);

    public abstract z6 I();

    public abstract y1 J(long j11, IntFunction intFunction);

    public abstract boolean M();

    public abstract l5 N(int i11, l5 l5Var);

    public abstract Spliterator Q(a aVar, Supplier supplier, boolean z11);

    public a(Spliterator spliterator, int i11, boolean z11) {
        this.f46161b = null;
        this.f46166g = spliterator;
        this.f46160a = this;
        int i12 = y6.f46529g & i11;
        this.f46162c = i12;
        this.f46165f = (~(i12 << 1)) & y6.f46534l;
        this.f46164e = 0;
        this.f46170k = z11;
    }

    public a(a aVar, int i11) {
        if (aVar.f46167h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        aVar.f46167h = true;
        aVar.f46163d = this;
        this.f46161b = aVar;
        this.f46162c = y6.f46530h & i11;
        this.f46165f = y6.f(i11, aVar.f46165f);
        a aVar2 = aVar.f46160a;
        this.f46160a = aVar2;
        if (M()) {
            aVar2.f46168i = true;
        }
        this.f46164e = aVar.f46164e + 1;
    }

    public final Object D(e8 e8Var) {
        if (this.f46167h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f46167h = true;
        if (this.f46160a.f46170k) {
            return e8Var.b(this, O(e8Var.f()));
        }
        return e8Var.a(this, O(e8Var.f()));
    }

    public final g2 E(IntFunction intFunction) {
        if (this.f46167h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f46167h = true;
        if (this.f46160a.f46170k && this.f46161b != null && M()) {
            this.f46164e = 0;
            a aVar = this.f46161b;
            return K(aVar, aVar.O(0), intFunction);
        }
        return C(O(0), true, intFunction);
    }

    public final Spliterator P() {
        a aVar = this.f46160a;
        if (this != aVar) {
            throw new IllegalStateException();
        }
        if (this.f46167h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f46167h = true;
        Spliterator spliterator = aVar.f46166g;
        if (spliterator != null) {
            aVar.f46166g = null;
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    @Override // j$.util.stream.g
    public final g sequential() {
        this.f46160a.f46170k = false;
        return this;
    }

    @Override // j$.util.stream.g
    public final g parallel() {
        this.f46160a.f46170k = true;
        return this;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f46167h = true;
        this.f46166g = null;
        a aVar = this.f46160a;
        Runnable runnable = aVar.f46169j;
        if (runnable != null) {
            aVar.f46169j = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.g
    public final g onClose(Runnable runnable) {
        if (this.f46167h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        a aVar = this.f46160a;
        Runnable runnable2 = aVar.f46169j;
        if (runnable2 != null) {
            runnable = new d8(runnable2, runnable);
        }
        aVar.f46169j = runnable;
        return this;
    }

    @Override // j$.util.stream.g
    public Spliterator spliterator() {
        if (this.f46167h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f46167h = true;
        a aVar = this.f46160a;
        if (this == aVar) {
            Spliterator spliterator = aVar.f46166g;
            if (spliterator != null) {
                aVar.f46166g = null;
                return spliterator;
            }
            throw new IllegalStateException("source already consumed or closed");
        }
        return Q(this, new j$.util.p(2, this), aVar.f46170k);
    }

    public final g2 C(Spliterator spliterator, boolean z11, IntFunction intFunction) {
        if (this.f46160a.f46170k) {
            return F(this, spliterator, z11, intFunction);
        }
        y1 J = J(G(spliterator), intFunction);
        R(spliterator, J);
        return J.build();
    }

    @Override // j$.util.stream.g
    public final boolean isParallel() {
        return this.f46160a.f46170k;
    }

    public final Spliterator O(int i11) {
        int i12;
        int i13;
        a aVar = this.f46160a;
        Spliterator spliterator = aVar.f46166g;
        if (spliterator != null) {
            aVar.f46166g = null;
            if (aVar.f46170k && aVar.f46168i) {
                a aVar2 = aVar.f46163d;
                int i14 = 1;
                while (aVar != this) {
                    int i15 = aVar2.f46162c;
                    if (aVar2.M()) {
                        if (y6.SHORT_CIRCUIT.m(i15)) {
                            i15 &= ~y6.f46543u;
                        }
                        spliterator = aVar2.L(aVar, spliterator);
                        if (spliterator.hasCharacteristics(64)) {
                            i12 = (~y6.f46542t) & i15;
                            i13 = y6.f46541s;
                        } else {
                            i12 = (~y6.f46541s) & i15;
                            i13 = y6.f46542t;
                        }
                        i15 = i12 | i13;
                        i14 = 0;
                    }
                    int i16 = i14 + 1;
                    aVar2.f46164e = i14;
                    aVar2.f46165f = y6.f(i15, aVar.f46165f);
                    a aVar3 = aVar2;
                    aVar2 = aVar2.f46163d;
                    aVar = aVar3;
                    i14 = i16;
                }
            }
            if (i11 != 0) {
                this.f46165f = y6.f(i11, this.f46165f);
            }
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    public final long G(Spliterator spliterator) {
        if (y6.SIZED.m(this.f46165f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    public final l5 R(Spliterator spliterator, l5 l5Var) {
        A(spliterator, S((l5) Objects.requireNonNull(l5Var)));
        return l5Var;
    }

    public final void A(Spliterator spliterator, l5 l5Var) {
        Objects.requireNonNull(l5Var);
        if (!y6.SHORT_CIRCUIT.m(this.f46165f)) {
            l5Var.c(spliterator.getExactSizeIfKnown());
            spliterator.forEachRemaining(l5Var);
            l5Var.end();
            return;
        }
        B(spliterator, l5Var);
    }

    public final boolean B(Spliterator spliterator, l5 l5Var) {
        a aVar = this;
        while (aVar.f46164e > 0) {
            aVar = aVar.f46161b;
        }
        l5Var.c(spliterator.getExactSizeIfKnown());
        boolean H = aVar.H(spliterator, l5Var);
        l5Var.end();
        return H;
    }

    public final l5 S(l5 l5Var) {
        Objects.requireNonNull(l5Var);
        for (a aVar = this; aVar.f46164e > 0; aVar = aVar.f46161b) {
            l5Var = aVar.N(aVar.f46161b.f46165f, l5Var);
        }
        return l5Var;
    }

    public final Spliterator T(Spliterator spliterator) {
        return this.f46164e == 0 ? spliterator : Q(this, new j$.util.p(3, spliterator), this.f46160a.f46170k);
    }

    public g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public Spliterator L(a aVar, Spliterator spliterator) {
        return K(aVar, spliterator, new j$.time.f(13)).spliterator();
    }
}
