package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class r8 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final a f46418h;

    /* renamed from: i, reason: collision with root package name */
    public final IntFunction f46419i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f46420j;

    /* renamed from: k, reason: collision with root package name */
    public long f46421k;

    /* renamed from: l, reason: collision with root package name */
    public long f46422l;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f46218d;
        if (dVar != null) {
            if (this.f46420j) {
                r8 r8Var = (r8) dVar;
                long j11 = r8Var.f46422l;
                this.f46422l = j11;
                if (j11 == r8Var.f46421k) {
                    this.f46422l = j11 + ((r8) this.f46219e).f46422l;
                }
            }
            r8 r8Var2 = (r8) dVar;
            long j12 = r8Var2.f46421k;
            r8 r8Var3 = (r8) this.f46219e;
            this.f46421k = j12 + r8Var3.f46421k;
            g2 F = r8Var2.f46421k == 0 ? (g2) r8Var3.f46220f : r8Var3.f46421k == 0 ? (g2) r8Var2.f46220f : v3.F(this.f46418h.I(), (g2) ((r8) this.f46218d).f46220f, (g2) ((r8) this.f46219e).f46220f);
            if (b() && this.f46420j) {
                F = F.j(this.f46422l, F.count(), this.f46419i);
            }
            this.f46220f = F;
        }
        super.onCompletion(countedCompleter);
    }

    public r8(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction) {
        super(aVar2, spliterator);
        this.f46418h = aVar;
        this.f46419i = intFunction;
        this.f46420j = y6.ORDERED.m(aVar2.f46165f);
    }

    public r8(r8 r8Var, Spliterator spliterator) {
        super(r8Var, spliterator);
        this.f46418h = r8Var.f46418h;
        this.f46419i = r8Var.f46419i;
        this.f46420j = r8Var.f46420j;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new r8(this, spliterator);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        long j11;
        boolean b11 = b();
        if (!b11 && this.f46420j) {
            y6 y6Var = y6.SIZED;
            a aVar = this.f46418h;
            int i11 = aVar.f46162c;
            int i12 = y6Var.f46549e;
            if ((i11 & i12) == i12) {
                j11 = aVar.G(this.f46216b);
                y1 J = this.f46215a.J(j11, this.f46419i);
                q8 h11 = ((p8) this.f46418h).h(J, (this.f46420j || b11) ? false : true);
                this.f46215a.R(this.f46216b, h11);
                g2 build = J.build();
                this.f46421k = build.count();
                this.f46422l = h11.h();
                return build;
            }
        }
        j11 = -1;
        y1 J2 = this.f46215a.J(j11, this.f46419i);
        q8 h112 = ((p8) this.f46418h).h(J2, (this.f46420j || b11) ? false : true);
        this.f46215a.R(this.f46216b, h112);
        g2 build2 = J2.build();
        this.f46421k = build2.count();
        this.f46422l = h112.h();
        return build2;
    }
}
