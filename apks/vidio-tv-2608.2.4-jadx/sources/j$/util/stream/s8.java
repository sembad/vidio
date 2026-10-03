package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class s8 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final a f42038j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f42039k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f42040l;

    /* renamed from: m, reason: collision with root package name */
    public long f42041m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f42042n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f42043o;

    @Override // j$.util.stream.b
    public final void f() {
        this.f41794i = true;
        if (this.f42040l && this.f42043o) {
            d(v3.H(this.f42038j.I()));
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object F;
        d dVar = this.f41821d;
        if (dVar != null) {
            this.f42042n = ((s8) dVar).f42042n | ((s8) this.f41822e).f42042n;
            if (this.f42040l && this.f41794i) {
                this.f42041m = 0L;
                F = v3.H(this.f42038j.I());
            } else {
                if (this.f42040l) {
                    s8 s8Var = (s8) this.f41821d;
                    if (s8Var.f42042n) {
                        this.f42041m = s8Var.f42041m;
                        F = (g2) s8Var.i();
                    }
                }
                s8 s8Var2 = (s8) this.f41821d;
                long j11 = s8Var2.f42041m;
                s8 s8Var3 = (s8) this.f41822e;
                this.f42041m = j11 + s8Var3.f42041m;
                if (s8Var2.f42041m == 0) {
                    F = (g2) s8Var3.i();
                } else if (s8Var3.f42041m == 0) {
                    F = (g2) s8Var2.i();
                } else {
                    F = v3.F(this.f42038j.I(), (g2) ((s8) this.f41821d).i(), (g2) ((s8) this.f41822e).i());
                }
            }
            d(F);
        }
        this.f42043o = true;
        super.onCompletion(countedCompleter);
    }

    public s8(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction) {
        super(aVar2, spliterator);
        this.f42038j = aVar;
        this.f42039k = intFunction;
        this.f42040l = y6.ORDERED.q(aVar2.f41768f);
    }

    public s8(s8 s8Var, Spliterator spliterator) {
        super(s8Var, spliterator);
        this.f42038j = s8Var.f42038j;
        this.f42039k = s8Var.f42039k;
        this.f42040l = s8Var.f42040l;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new s8(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return v3.H(this.f42038j.I());
    }

    @Override // j$.util.stream.d
    public final Object a() {
        y1 J = this.f41818a.J(-1L, this.f42039k);
        l5 N = this.f42038j.N(this.f41818a.f41768f, J);
        a aVar = this.f41818a;
        boolean B = aVar.B(this.f41819b, aVar.S(N));
        this.f42042n = B;
        if (B) {
            g();
        }
        g2 build = J.build();
        this.f42041m = build.count();
        return build;
    }
}
