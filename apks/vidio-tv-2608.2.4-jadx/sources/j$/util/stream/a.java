package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final a f41763a;

    /* renamed from: b, reason: collision with root package name */
    public final a f41764b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41765c;

    /* renamed from: d, reason: collision with root package name */
    public final a f41766d;

    /* renamed from: e, reason: collision with root package name */
    public int f41767e;

    /* renamed from: f, reason: collision with root package name */
    public int f41768f;

    /* renamed from: g, reason: collision with root package name */
    public Spliterator f41769g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f41770h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f41771i;

    /* renamed from: j, reason: collision with root package name */
    public Runnable f41772j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f41773k;

    public abstract g2 F(a aVar, Spliterator spliterator, boolean z11, IntFunction intFunction);

    public abstract boolean H(Spliterator spliterator, l5 l5Var);

    public abstract z6 I();

    public abstract y1 J(long j11, IntFunction intFunction);

    public abstract boolean M();

    public abstract l5 N(int i11, l5 l5Var);

    public abstract Spliterator Q(a aVar, Supplier supplier, boolean z11);

    public a(Spliterator spliterator, int i11, boolean z11) {
        this.f41764b = null;
        this.f41769g = spliterator;
        this.f41763a = this;
        int i12 = y6.f42132g & i11;
        this.f41765c = i12;
        this.f41768f = (~(i12 << 1)) & y6.f42137l;
        this.f41767e = 0;
        this.f41773k = z11;
    }

    public a(a aVar, int i11) {
        if (aVar.f41770h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        aVar.f41770h = true;
        aVar.f41766d = this;
        this.f41764b = aVar;
        this.f41765c = y6.f42133h & i11;
        this.f41768f = y6.j(i11, aVar.f41768f);
        a aVar2 = aVar.f41763a;
        this.f41763a = aVar2;
        if (M()) {
            aVar2.f41771i = true;
        }
        this.f41767e = aVar.f41767e + 1;
    }

    public final Object D(e8 e8Var) {
        if (this.f41770h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f41770h = true;
        if (this.f41763a.f41773k) {
            return e8Var.b(this, O(e8Var.f()));
        }
        return e8Var.a(this, O(e8Var.f()));
    }

    public final g2 E(IntFunction intFunction) {
        if (this.f41770h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f41770h = true;
        if (this.f41763a.f41773k && this.f41764b != null && M()) {
            this.f41767e = 0;
            a aVar = this.f41764b;
            return K(aVar, aVar.O(0), intFunction);
        }
        return C(O(0), true, intFunction);
    }

    public final Spliterator P() {
        a aVar = this.f41763a;
        if (this != aVar) {
            throw new IllegalStateException();
        }
        if (this.f41770h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f41770h = true;
        Spliterator spliterator = aVar.f41769g;
        if (spliterator != null) {
            aVar.f41769g = null;
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    @Override // j$.util.stream.g
    public final g sequential() {
        this.f41763a.f41773k = false;
        return this;
    }

    @Override // j$.util.stream.g
    public final g parallel() {
        this.f41763a.f41773k = true;
        return this;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f41770h = true;
        this.f41769g = null;
        a aVar = this.f41763a;
        Runnable runnable = aVar.f41772j;
        if (runnable != null) {
            aVar.f41772j = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.g
    public final g onClose(Runnable runnable) {
        if (this.f41770h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        a aVar = this.f41763a;
        Runnable runnable2 = aVar.f41772j;
        if (runnable2 != null) {
            runnable = new d8(runnable2, runnable);
        }
        aVar.f41772j = runnable;
        return this;
    }

    @Override // j$.util.stream.g
    public Spliterator spliterator() {
        if (this.f41770h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f41770h = true;
        a aVar = this.f41763a;
        if (this == aVar) {
            Spliterator spliterator = aVar.f41769g;
            if (spliterator != null) {
                aVar.f41769g = null;
                return spliterator;
            }
            throw new IllegalStateException("source already consumed or closed");
        }
        return Q(this, new j$.util.p(2, this), aVar.f41773k);
    }

    public final g2 C(Spliterator spliterator, boolean z11, IntFunction intFunction) {
        if (this.f41763a.f41773k) {
            return F(this, spliterator, z11, intFunction);
        }
        y1 J = J(G(spliterator), intFunction);
        R(spliterator, J);
        return J.build();
    }

    @Override // j$.util.stream.g
    public final boolean isParallel() {
        return this.f41763a.f41773k;
    }

    public final Spliterator O(int i11) {
        int i12;
        int i13;
        a aVar = this.f41763a;
        Spliterator spliterator = aVar.f41769g;
        if (spliterator != null) {
            aVar.f41769g = null;
            if (aVar.f41773k && aVar.f41771i) {
                a aVar2 = aVar.f41766d;
                int i14 = 1;
                while (aVar != this) {
                    int i15 = aVar2.f41765c;
                    if (aVar2.M()) {
                        if (y6.SHORT_CIRCUIT.q(i15)) {
                            i15 &= ~y6.f42146u;
                        }
                        spliterator = aVar2.L(aVar, spliterator);
                        if (spliterator.hasCharacteristics(64)) {
                            i12 = (~y6.f42145t) & i15;
                            i13 = y6.f42144s;
                        } else {
                            i12 = (~y6.f42144s) & i15;
                            i13 = y6.f42145t;
                        }
                        i15 = i12 | i13;
                        i14 = 0;
                    }
                    int i16 = i14 + 1;
                    aVar2.f41767e = i14;
                    aVar2.f41768f = y6.j(i15, aVar.f41768f);
                    a aVar3 = aVar2;
                    aVar2 = aVar2.f41766d;
                    aVar = aVar3;
                    i14 = i16;
                }
            }
            if (i11 != 0) {
                this.f41768f = y6.j(i11, this.f41768f);
            }
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    public final long G(Spliterator spliterator) {
        if (y6.SIZED.q(this.f41768f)) {
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
        if (!y6.SHORT_CIRCUIT.q(this.f41768f)) {
            l5Var.c(spliterator.getExactSizeIfKnown());
            spliterator.forEachRemaining(l5Var);
            l5Var.end();
            return;
        }
        B(spliterator, l5Var);
    }

    public final boolean B(Spliterator spliterator, l5 l5Var) {
        a aVar = this;
        while (aVar.f41767e > 0) {
            aVar = aVar.f41764b;
        }
        l5Var.c(spliterator.getExactSizeIfKnown());
        boolean H = aVar.H(spliterator, l5Var);
        l5Var.end();
        return H;
    }

    public final l5 S(l5 l5Var) {
        Objects.requireNonNull(l5Var);
        for (a aVar = this; aVar.f41767e > 0; aVar = aVar.f41764b) {
            l5Var = aVar.N(aVar.f41764b.f41768f, l5Var);
        }
        return l5Var;
    }

    public final Spliterator T(Spliterator spliterator) {
        return this.f41767e == 0 ? spliterator : Q(this, new j$.util.p(3, spliterator), this.f41763a.f41773k);
    }

    public g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public Spliterator L(a aVar, Spliterator spliterator) {
        return K(aVar, spliterator, new j$.time.f(13)).spliterator();
    }
}
