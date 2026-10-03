package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
final class f0 implements n, n.a {

    /* renamed from: d, reason: collision with root package name */
    private final n f7942d;

    /* renamed from: e, reason: collision with root package name */
    private final long f7943e;

    /* renamed from: i, reason: collision with root package name */
    private n.a f7944i;

    private static final class a implements p8.p {

        /* renamed from: d, reason: collision with root package name */
        private final p8.p f7945d;

        /* renamed from: e, reason: collision with root package name */
        private final long f7946e;

        public a(p8.p pVar, long j11) {
            this.f7945d = pVar;
            this.f7946e = j11;
        }

        @Override // p8.p
        public final void a() throws IOException {
            this.f7945d.a();
        }

        public final p8.p b() {
            return this.f7945d;
        }

        @Override // p8.p
        public final int i(long j11) {
            return this.f7945d.i(j11 - this.f7946e);
        }

        @Override // p8.p
        public final boolean isReady() {
            return this.f7945d.isReady();
        }

        @Override // p8.p
        public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            int n11 = this.f7945d.n(w1Var, decoderInputBuffer, i11);
            if (n11 == -4) {
                decoderInputBuffer.f6357w += this.f7946e;
            }
            return n11;
        }
    }

    public f0(n nVar, long j11) {
        this.f7942d = nVar;
        this.f7943e = j11;
    }

    public final n a() {
        return this.f7942d;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, g3 g3Var) {
        long j12 = this.f7943e;
        return this.f7942d.b(j11 - j12, g3Var) + j12;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        z1.a a11 = z1Var.a();
        a11.f(z1Var.f8625a - this.f7943e);
        return this.f7942d.c(a11.d());
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        long e11 = this.f7942d.e();
        if (e11 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return e11 + this.f7943e;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        long j12 = this.f7943e;
        return this.f7942d.f(j11 - j12) + j12;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long g(androidx.media3.exoplayer.trackselection.q[] qVarArr, boolean[] zArr, p8.p[] pVarArr, boolean[] zArr2, long j11) {
        p8.p[] pVarArr2 = new p8.p[pVarArr.length];
        int i11 = 0;
        while (true) {
            p8.p pVar = null;
            if (i11 >= pVarArr.length) {
                break;
            }
            a aVar = (a) pVarArr[i11];
            if (aVar != null) {
                pVar = aVar.b();
            }
            pVarArr2[i11] = pVar;
            i11++;
        }
        n nVar = this.f7942d;
        long j12 = this.f7943e;
        long g11 = nVar.g(qVarArr, zArr, pVarArr2, zArr2, j11 - j12);
        for (int i12 = 0; i12 < pVarArr.length; i12++) {
            p8.p pVar2 = pVarArr2[i12];
            if (pVar2 == null) {
                pVarArr[i12] = null;
            } else {
                p8.p pVar3 = pVarArr[i12];
                if (pVar3 == null || ((a) pVar3).b() != pVar2) {
                    pVarArr[i12] = new a(pVar2, j12);
                }
            }
        }
        return g11 + j12;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final p8.v getTrackGroups() {
        return this.f7942d.getTrackGroups();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List h(ArrayList arrayList) {
        return this.f7942d.h(arrayList);
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(n nVar) {
        n.a aVar = this.f7944i;
        aVar.getClass();
        aVar.i(this);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.f7942d.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long j() {
        long j11 = this.f7942d.j();
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j11 + this.f7943e;
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void k(n nVar) {
        n.a aVar = this.f7944i;
        aVar.getClass();
        aVar.k(this);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        this.f7942d.l();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.f7944i = aVar;
        this.f7942d.o(this, j11 - this.f7943e);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        long r11 = this.f7942d.r();
        if (r11 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return r11 + this.f7943e;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        this.f7942d.s(j11 - this.f7943e, z11);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        this.f7942d.t(j11 - this.f7943e);
    }
}
