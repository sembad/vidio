package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class r8 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final a f42021h;

    /* renamed from: i, reason: collision with root package name */
    public final IntFunction f42022i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f42023j;

    /* renamed from: k, reason: collision with root package name */
    public long f42024k;

    /* renamed from: l, reason: collision with root package name */
    public long f42025l;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f41821d;
        if (dVar != null) {
            if (this.f42023j) {
                r8 r8Var = (r8) dVar;
                long j11 = r8Var.f42025l;
                this.f42025l = j11;
                if (j11 == r8Var.f42024k) {
                    this.f42025l = j11 + ((r8) this.f41822e).f42025l;
                }
            }
            r8 r8Var2 = (r8) dVar;
            long j12 = r8Var2.f42024k;
            r8 r8Var3 = (r8) this.f41822e;
            this.f42024k = j12 + r8Var3.f42024k;
            g2 F = r8Var2.f42024k == 0 ? (g2) r8Var3.f41823f : r8Var3.f42024k == 0 ? (g2) r8Var2.f41823f : v3.F(this.f42021h.I(), (g2) ((r8) this.f41821d).f41823f, (g2) ((r8) this.f41822e).f41823f);
            if (b() && this.f42023j) {
                F = F.j(this.f42025l, F.count(), this.f42022i);
            }
            this.f41823f = F;
        }
        super.onCompletion(countedCompleter);
    }

    public r8(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction) {
        super(aVar2, spliterator);
        this.f42021h = aVar;
        this.f42022i = intFunction;
        this.f42023j = y6.ORDERED.q(aVar2.f41768f);
    }

    public r8(r8 r8Var, Spliterator spliterator) {
        super(r8Var, spliterator);
        this.f42021h = r8Var.f42021h;
        this.f42022i = r8Var.f42022i;
        this.f42023j = r8Var.f42023j;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new r8(this, spliterator);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        long j11;
        boolean b11 = b();
        if (!b11 && this.f42023j) {
            y6 y6Var = y6.SIZED;
            a aVar = this.f42021h;
            int i11 = aVar.f41765c;
            int i12 = y6Var.f42152e;
            if ((i11 & i12) == i12) {
                j11 = aVar.G(this.f41819b);
                y1 J = this.f41818a.J(j11, this.f42022i);
                q8 h11 = ((p8) this.f42021h).h(J, (this.f42023j || b11) ? false : true);
                this.f41818a.R(this.f41819b, h11);
                g2 build = J.build();
                this.f42024k = build.count();
                this.f42025l = h11.h();
                return build;
            }
        }
        j11 = -1;
        y1 J2 = this.f41818a.J(j11, this.f42022i);
        q8 h112 = ((p8) this.f42021h).h(J2, (this.f42023j || b11) ? false : true);
        this.f41818a.R(this.f41819b, h112);
        g2 build2 = J2.build();
        this.f42024k = build2.count();
        this.f42025l = h112.h();
        return build2;
    }
}
