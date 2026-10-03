package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class s8 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final a f46435j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f46436k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f46437l;

    /* renamed from: m, reason: collision with root package name */
    public long f46438m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f46439n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f46440o;

    @Override // j$.util.stream.b
    public final void f() {
        this.f46191i = true;
        if (this.f46437l && this.f46440o) {
            d(v3.H(this.f46435j.I()));
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object F;
        d dVar = this.f46218d;
        if (dVar != null) {
            this.f46439n = ((s8) dVar).f46439n | ((s8) this.f46219e).f46439n;
            if (this.f46437l && this.f46191i) {
                this.f46438m = 0L;
                F = v3.H(this.f46435j.I());
            } else {
                if (this.f46437l) {
                    s8 s8Var = (s8) this.f46218d;
                    if (s8Var.f46439n) {
                        this.f46438m = s8Var.f46438m;
                        F = (g2) s8Var.i();
                    }
                }
                s8 s8Var2 = (s8) this.f46218d;
                long j11 = s8Var2.f46438m;
                s8 s8Var3 = (s8) this.f46219e;
                this.f46438m = j11 + s8Var3.f46438m;
                if (s8Var2.f46438m == 0) {
                    F = (g2) s8Var3.i();
                } else if (s8Var3.f46438m == 0) {
                    F = (g2) s8Var2.i();
                } else {
                    F = v3.F(this.f46435j.I(), (g2) ((s8) this.f46218d).i(), (g2) ((s8) this.f46219e).i());
                }
            }
            d(F);
        }
        this.f46440o = true;
        super.onCompletion(countedCompleter);
    }

    public s8(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction) {
        super(aVar2, spliterator);
        this.f46435j = aVar;
        this.f46436k = intFunction;
        this.f46437l = y6.ORDERED.m(aVar2.f46165f);
    }

    public s8(s8 s8Var, Spliterator spliterator) {
        super(s8Var, spliterator);
        this.f46435j = s8Var.f46435j;
        this.f46436k = s8Var.f46436k;
        this.f46437l = s8Var.f46437l;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new s8(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return v3.H(this.f46435j.I());
    }

    @Override // j$.util.stream.d
    public final Object a() {
        y1 J = this.f46215a.J(-1L, this.f46436k);
        l5 N = this.f46435j.N(this.f46215a.f46165f, J);
        a aVar = this.f46215a;
        boolean B = aVar.B(this.f46216b, aVar.S(N));
        this.f46439n = B;
        if (B) {
            g();
        }
        g2 build = J.build();
        this.f46438m = build.count();
        return build;
    }
}
