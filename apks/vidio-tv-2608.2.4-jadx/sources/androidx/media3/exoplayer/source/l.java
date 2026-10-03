package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.z1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v7.u0;

/* loaded from: classes.dex */
public final class l implements n, n.a {
    private n.a F;
    private a G;
    private boolean H;
    private long I = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public final o.b f7979d;

    /* renamed from: e, reason: collision with root package name */
    private final long f7980e;

    /* renamed from: i, reason: collision with root package name */
    private final t8.b f7981i;

    /* renamed from: v, reason: collision with root package name */
    private o f7982v;

    /* renamed from: w, reason: collision with root package name */
    private n f7983w;

    public interface a {
        void a(o.b bVar, IOException iOException);

        void b(o.b bVar);
    }

    public l(o.b bVar, t8.b bVar2, long j11) {
        this.f7979d = bVar;
        this.f7981i = bVar2;
        this.f7980e = j11;
    }

    public final void a(o.b bVar) {
        long j11 = this.I;
        if (j11 == -9223372036854775807L) {
            j11 = this.f7980e;
        }
        o oVar = this.f7982v;
        oVar.getClass();
        n e11 = oVar.e(bVar, this.f7981i, j11);
        this.f7983w = e11;
        if (this.F != null) {
            e11.o(this, j11);
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, g3 g3Var) {
        n nVar = this.f7983w;
        String str = u0.f63118a;
        return nVar.b(j11, g3Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        n nVar = this.f7983w;
        return nVar != null && nVar.c(z1Var);
    }

    public final long d() {
        return this.I;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        n nVar = this.f7983w;
        String str = u0.f63118a;
        return nVar.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        n nVar = this.f7983w;
        String str = u0.f63118a;
        return nVar.f(j11);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long g(androidx.media3.exoplayer.trackselection.q[] qVarArr, boolean[] zArr, p8.p[] pVarArr, boolean[] zArr2, long j11) {
        long j12 = this.I;
        long j13 = (j12 == -9223372036854775807L || j11 != this.f7980e) ? j11 : j12;
        this.I = -9223372036854775807L;
        n nVar = this.f7983w;
        String str = u0.f63118a;
        return nVar.g(qVarArr, zArr, pVarArr, zArr2, j13);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final p8.v getTrackGroups() {
        n nVar = this.f7983w;
        String str = u0.f63118a;
        return nVar.getTrackGroups();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List h(ArrayList arrayList) {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(n nVar) {
        n.a aVar = this.F;
        String str = u0.f63118a;
        aVar.i(this);
        a aVar2 = this.G;
        if (aVar2 != null) {
            aVar2.b(this.f7979d);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        n nVar = this.f7983w;
        return nVar != null && nVar.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long j() {
        n nVar = this.f7983w;
        String str = u0.f63118a;
        return nVar.j();
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void k(n nVar) {
        n.a aVar = this.F;
        String str = u0.f63118a;
        aVar.k(this);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        try {
            n nVar = this.f7983w;
            if (nVar != null) {
                nVar.l();
                return;
            }
            o oVar = this.f7982v;
            if (oVar != null) {
                oVar.n();
            }
        } catch (IOException e11) {
            a aVar = this.G;
            if (aVar == null) {
                throw e11;
            }
            if (this.H) {
                return;
            }
            this.H = true;
            aVar.a(this.f7979d, e11);
        }
    }

    public final long m() {
        return this.f7980e;
    }

    public final void n(long j11) {
        this.I = j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.F = aVar;
        n nVar = this.f7983w;
        if (nVar != null) {
            long j12 = this.I;
            if (j12 == -9223372036854775807L) {
                j12 = this.f7980e;
            }
            nVar.o(this, j12);
        }
    }

    public final void p() {
        if (this.f7983w != null) {
            o oVar = this.f7982v;
            oVar.getClass();
            oVar.h(this.f7983w);
        }
    }

    public final void q(o oVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7982v == null);
        this.f7982v = oVar;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        n nVar = this.f7983w;
        String str = u0.f63118a;
        return nVar.r();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        n nVar = this.f7983w;
        String str = u0.f63118a;
        nVar.s(j11, z11);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        n nVar = this.f7983w;
        String str = u0.f63118a;
        nVar.t(j11);
    }

    public final void u(a aVar) {
        this.G = aVar;
    }
}
