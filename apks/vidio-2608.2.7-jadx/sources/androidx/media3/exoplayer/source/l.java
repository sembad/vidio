package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.w1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o9.w0;

/* loaded from: classes.dex */
public final class l implements n, n.a {
    private a H;
    private boolean I;
    private long J = -9223372036854775807L;

    /* renamed from: c, reason: collision with root package name */
    public final o.b f8376c;

    /* renamed from: d, reason: collision with root package name */
    private final long f8377d;

    /* renamed from: e, reason: collision with root package name */
    private final ma.b f8378e;

    /* renamed from: i, reason: collision with root package name */
    private o f8379i;

    /* renamed from: v, reason: collision with root package name */
    private n f8380v;

    /* renamed from: w, reason: collision with root package name */
    private n.a f8381w;

    /* loaded from: classes4.dex */
    public interface a {
        void a(o.b bVar, IOException iOException);

        void b(o.b bVar);
    }

    public l(o.b bVar, ma.b bVar2, long j11) {
        this.f8376c = bVar;
        this.f8378e = bVar2;
        this.f8377d = j11;
    }

    public final void a(o.b bVar) {
        long j11 = this.J;
        if (j11 == -9223372036854775807L) {
            j11 = this.f8377d;
        }
        o oVar = this.f8379i;
        oVar.getClass();
        n p11 = oVar.p(bVar, this.f8378e, j11);
        this.f8380v = p11;
        if (this.f8381w != null) {
            p11.o(this, j11);
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, e3 e3Var) {
        n nVar = this.f8380v;
        String str = w0.f57600a;
        return nVar.b(j11, e3Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        n nVar = this.f8380v;
        return nVar != null && nVar.c(w1Var);
    }

    public final long d() {
        return this.J;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        n nVar = this.f8380v;
        String str = w0.f57600a;
        return nVar.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        n nVar = this.f8380v;
        String str = w0.f57600a;
        return nVar.f(j11);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final /* synthetic */ List g(ArrayList arrayList) {
        ia.i.a();
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final ia.x getTrackGroups() {
        n nVar = this.f8380v;
        String str = w0.f57600a;
        return nVar.getTrackGroups();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long h() {
        n nVar = this.f8380v;
        String str = w0.f57600a;
        return nVar.h();
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(n nVar) {
        n.a aVar = this.f8381w;
        String str = w0.f57600a;
        aVar.i(this);
        a aVar2 = this.H;
        if (aVar2 != null) {
            aVar2.b(this.f8376c);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        n nVar = this.f8380v;
        return nVar != null && nVar.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void j(n nVar) {
        n.a aVar = this.f8381w;
        String str = w0.f57600a;
        aVar.j(this);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long k(androidx.media3.exoplayer.trackselection.s[] sVarArr, boolean[] zArr, ia.r[] rVarArr, boolean[] zArr2, long j11) {
        long j12 = this.J;
        long j13 = (j12 == -9223372036854775807L || j11 != this.f8377d) ? j11 : j12;
        this.J = -9223372036854775807L;
        n nVar = this.f8380v;
        String str = w0.f57600a;
        return nVar.k(sVarArr, zArr, rVarArr, zArr2, j13);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        try {
            n nVar = this.f8380v;
            if (nVar != null) {
                nVar.l();
                return;
            }
            o oVar = this.f8379i;
            if (oVar != null) {
                oVar.m();
            }
        } catch (IOException e11) {
            a aVar = this.H;
            if (aVar == null) {
                throw e11;
            }
            if (this.I) {
                return;
            }
            this.I = true;
            aVar.a(this.f8376c, e11);
        }
    }

    public final long m() {
        return this.f8377d;
    }

    public final void n(long j11) {
        this.J = j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.f8381w = aVar;
        n nVar = this.f8380v;
        if (nVar != null) {
            long j12 = this.J;
            if (j12 == -9223372036854775807L) {
                j12 = this.f8377d;
            }
            nVar.o(this, j12);
        }
    }

    public final void p() {
        if (this.f8380v != null) {
            o oVar = this.f8379i;
            oVar.getClass();
            oVar.i(this.f8380v);
        }
    }

    public final void q(o oVar) {
        yj.i.p(this.f8379i == null);
        this.f8379i = oVar;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        n nVar = this.f8380v;
        String str = w0.f57600a;
        return nVar.r();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        n nVar = this.f8380v;
        String str = w0.f57600a;
        nVar.s(j11, z11);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        n nVar = this.f8380v;
        String str = w0.f57600a;
        nVar.t(j11);
    }

    public final void u(a aVar) {
        this.H = aVar;
    }
}
