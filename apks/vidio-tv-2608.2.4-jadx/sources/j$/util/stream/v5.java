package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class v5 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final a f42090j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f42091k;

    /* renamed from: l, reason: collision with root package name */
    public final long f42092l;

    /* renamed from: m, reason: collision with root package name */
    public final long f42093m;

    /* renamed from: n, reason: collision with root package name */
    public long f42094n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f42095o;

    @Override // j$.util.stream.b
    public final void f() {
        this.f41794i = true;
        if (this.f42095o) {
            d(v3.H(this.f42090j.I()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e7, code lost:
    
        if (r2 >= r0) goto L49;
     */
    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCompletion(java.util.concurrent.CountedCompleter r12) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.v5.onCompletion(java.util.concurrent.CountedCompleter):void");
    }

    public v5(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction, long j11, long j12) {
        super(aVar2, spliterator);
        this.f42090j = aVar;
        this.f42091k = intFunction;
        this.f42092l = j11;
        this.f42093m = j12;
    }

    public v5(v5 v5Var, Spliterator spliterator) {
        super(v5Var, spliterator);
        this.f42090j = v5Var.f42090j;
        this.f42091k = v5Var.f42091k;
        this.f42092l = v5Var.f42092l;
        this.f42093m = v5Var.f42093m;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new v5(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return v3.H(this.f42090j.I());
    }

    @Override // j$.util.stream.d
    public final Object a() {
        if (b()) {
            y6 y6Var = y6.SIZED;
            a aVar = this.f42090j;
            int i11 = aVar.f41765c;
            int i12 = y6Var.f42152e;
            y1 J = this.f42090j.J((i11 & i12) == i12 ? aVar.G(this.f41819b) : -1L, this.f42091k);
            l5 N = this.f42090j.N(this.f41818a.f41768f, J);
            a aVar2 = this.f41818a;
            aVar2.B(this.f41819b, aVar2.S(N));
            return J.build();
        }
        y1 J2 = this.f42090j.J(-1L, this.f42091k);
        if (this.f42092l == 0) {
            l5 N2 = this.f42090j.N(this.f41818a.f41768f, J2);
            a aVar3 = this.f41818a;
            aVar3.B(this.f41819b, aVar3.S(N2));
        } else {
            this.f41818a.R(this.f41819b, J2);
        }
        g2 build = J2.build();
        this.f42094n = build.count();
        this.f42095o = true;
        this.f41819b = null;
        return build;
    }

    public final long j(long j11) {
        if (this.f42095o) {
            return this.f42094n;
        }
        v5 v5Var = (v5) this.f41821d;
        v5 v5Var2 = (v5) this.f41822e;
        if (v5Var == null || v5Var2 == null) {
            return this.f42094n;
        }
        long j12 = v5Var.j(j11);
        return j12 >= j11 ? j12 : v5Var2.j(j11) + j12;
    }
}
