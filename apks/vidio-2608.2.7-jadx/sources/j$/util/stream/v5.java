package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class v5 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final a f46487j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f46488k;

    /* renamed from: l, reason: collision with root package name */
    public final long f46489l;

    /* renamed from: m, reason: collision with root package name */
    public final long f46490m;

    /* renamed from: n, reason: collision with root package name */
    public long f46491n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f46492o;

    @Override // j$.util.stream.b
    public final void f() {
        this.f46191i = true;
        if (this.f46492o) {
            d(v3.H(this.f46487j.I()));
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
        this.f46487j = aVar;
        this.f46488k = intFunction;
        this.f46489l = j11;
        this.f46490m = j12;
    }

    public v5(v5 v5Var, Spliterator spliterator) {
        super(v5Var, spliterator);
        this.f46487j = v5Var.f46487j;
        this.f46488k = v5Var.f46488k;
        this.f46489l = v5Var.f46489l;
        this.f46490m = v5Var.f46490m;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new v5(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return v3.H(this.f46487j.I());
    }

    @Override // j$.util.stream.d
    public final Object a() {
        if (b()) {
            y6 y6Var = y6.SIZED;
            a aVar = this.f46487j;
            int i11 = aVar.f46162c;
            int i12 = y6Var.f46549e;
            y1 J = this.f46487j.J((i11 & i12) == i12 ? aVar.G(this.f46216b) : -1L, this.f46488k);
            l5 N = this.f46487j.N(this.f46215a.f46165f, J);
            a aVar2 = this.f46215a;
            aVar2.B(this.f46216b, aVar2.S(N));
            return J.build();
        }
        y1 J2 = this.f46487j.J(-1L, this.f46488k);
        if (this.f46489l == 0) {
            l5 N2 = this.f46487j.N(this.f46215a.f46165f, J2);
            a aVar3 = this.f46215a;
            aVar3.B(this.f46216b, aVar3.S(N2));
        } else {
            this.f46215a.R(this.f46216b, J2);
        }
        g2 build = J2.build();
        this.f46491n = build.count();
        this.f46492o = true;
        this.f46216b = null;
        return build;
    }

    public final long j(long j11) {
        if (this.f46492o) {
            return this.f46491n;
        }
        v5 v5Var = (v5) this.f46218d;
        v5 v5Var2 = (v5) this.f46219e;
        if (v5Var == null || v5Var2 == null) {
            return this.f46491n;
        }
        long j12 = v5Var.j(j11);
        return j12 >= j11 ? j12 : v5Var2.j(j11) + j12;
    }
}
