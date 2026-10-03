package androidx.media3.exoplayer.source;

import androidx.media3.datasource.b;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import s7.h0;
import v7.u0;

/* loaded from: classes.dex */
final class c0 implements n, Loader.a<b> {
    private final p8.v F;
    private final ArrayList<a> G = new ArrayList<>();
    private final long H;
    final Loader I;
    final androidx.media3.common.a J;
    final boolean K;
    boolean L;
    byte[] M;
    int N;

    /* renamed from: d, reason: collision with root package name */
    private final y7.i f7902d;

    /* renamed from: e, reason: collision with root package name */
    private final b.a f7903e;

    /* renamed from: i, reason: collision with root package name */
    private final y7.p f7904i;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7905v;

    /* renamed from: w, reason: collision with root package name */
    private final p.a f7906w;

    private final class a implements p8.p {

        /* renamed from: d, reason: collision with root package name */
        private int f7907d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f7908e;

        a() {
        }

        private void b() {
            if (this.f7908e) {
                return;
            }
            c0 c0Var = c0.this;
            c0Var.f7906w.c(s7.x.i(c0Var.J.f6066o), c0Var.J, 0, null, 0L);
            this.f7908e = true;
        }

        @Override // p8.p
        public final void a() throws IOException {
            c0 c0Var = c0.this;
            if (c0Var.K) {
                return;
            }
            c0Var.I.a();
        }

        public final void c() {
            if (this.f7907d == 2) {
                this.f7907d = 1;
            }
        }

        @Override // p8.p
        public final int i(long j11) {
            b();
            if (j11 <= 0 || this.f7907d == 2) {
                return 0;
            }
            this.f7907d = 2;
            return 1;
        }

        @Override // p8.p
        public final boolean isReady() {
            return c0.this.L;
        }

        @Override // p8.p
        public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            b();
            c0 c0Var = c0.this;
            boolean z11 = c0Var.L;
            if (z11 && c0Var.M == null) {
                this.f7907d = 2;
            }
            int i12 = this.f7907d;
            if (i12 == 2) {
                decoderInputBuffer.addFlag(4);
                return -4;
            }
            if ((i11 & 2) != 0 || i12 == 0) {
                w1Var.f8595b = c0Var.J;
                this.f7907d = 1;
                return -5;
            }
            if (!z11) {
                return -3;
            }
            c0Var.M.getClass();
            decoderInputBuffer.addFlag(1);
            decoderInputBuffer.f6357w = 0L;
            if ((i11 & 4) == 0) {
                decoderInputBuffer.l(c0Var.N);
                decoderInputBuffer.f6355i.put(c0Var.M, 0, c0Var.N);
            }
            if ((i11 & 1) == 0) {
                this.f7907d = 2;
            }
            return -4;
        }
    }

    static final class b implements Loader.d {

        /* renamed from: a, reason: collision with root package name */
        public final long f7910a = p8.f.a();

        /* renamed from: b, reason: collision with root package name */
        public final y7.i f7911b;

        /* renamed from: c, reason: collision with root package name */
        private final y7.n f7912c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f7913d;

        public b(androidx.media3.datasource.b bVar, y7.i iVar) {
            this.f7911b = iVar;
            this.f7912c = new y7.n(bVar);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void a() throws IOException {
            y7.n nVar = this.f7912c;
            nVar.q();
            try {
                nVar.a(this.f7911b);
                int i11 = 0;
                while (i11 != -1) {
                    int n11 = (int) nVar.n();
                    byte[] bArr = this.f7913d;
                    if (bArr == null) {
                        this.f7913d = new byte[1024];
                    } else if (n11 == bArr.length) {
                        this.f7913d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    byte[] bArr2 = this.f7913d;
                    i11 = nVar.read(bArr2, n11, bArr2.length - n11);
                }
                y7.h.a(nVar);
            } catch (Throwable th2) {
                y7.h.a(nVar);
                throw th2;
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void b() {
        }
    }

    public c0(y7.i iVar, b.a aVar, y7.p pVar, androidx.media3.common.a aVar2, long j11, androidx.media3.exoplayer.upstream.b bVar, p.a aVar3, boolean z11, androidx.media3.exoplayer.util.d dVar) {
        this.f7902d = iVar;
        this.f7903e = aVar;
        this.f7904i = pVar;
        this.J = aVar2;
        this.H = j11;
        this.f7905v = bVar;
        this.f7906w = aVar3;
        this.K = z11;
        this.F = new p8.v(new h0("", aVar2));
        this.I = dVar != null ? new Loader(dVar) : new Loader("SingleSampleMediaPeriod");
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, g3 g3Var) {
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        if (this.L) {
            return false;
        }
        Loader loader = this.I;
        if (loader.j() || loader.i()) {
            return false;
        }
        androidx.media3.datasource.b a11 = this.f7903e.a();
        y7.p pVar = this.f7904i;
        if (pVar != null) {
            a11.l(pVar);
        }
        loader.m(new b(a11, this.f7902d), this, this.f7905v.b(1));
        return true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final Loader.b d(b bVar, long j11, long j12, IOException iOException, int i11) {
        Loader.b h11;
        b bVar2 = bVar;
        y7.n nVar = bVar2.f7912c;
        p8.f fVar = new p8.f(bVar2.f7910a, bVar2.f7911b, nVar.o(), nVar.p(), j11, j12, nVar.n());
        u0.t0(this.H);
        b.c cVar = new b.c(iOException, i11);
        androidx.media3.exoplayer.upstream.b bVar3 = this.f7905v;
        long a11 = bVar3.a(cVar);
        boolean z11 = a11 == -9223372036854775807L || i11 >= bVar3.b(1);
        if (this.K && z11) {
            v7.u.i("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.L = true;
            h11 = Loader.f8226e;
        } else {
            h11 = a11 != -9223372036854775807L ? Loader.h(a11, false) : Loader.f8227f;
        }
        Loader.b bVar4 = h11;
        this.f7906w.f(fVar, 1, -1, this.J, 0, null, 0L, this.H, iOException, !bVar4.c());
        return bVar4;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return (this.L || this.I.j()) ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        int i11 = 0;
        while (true) {
            ArrayList<a> arrayList = this.G;
            if (i11 >= arrayList.size()) {
                return j11;
            }
            arrayList.get(i11).c();
            i11++;
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long g(androidx.media3.exoplayer.trackselection.q[] qVarArr, boolean[] zArr, p8.p[] pVarArr, boolean[] zArr2, long j11) {
        for (int i11 = 0; i11 < qVarArr.length; i11++) {
            p8.p pVar = pVarArr[i11];
            ArrayList<a> arrayList = this.G;
            if (pVar != null && (qVarArr[i11] == null || !zArr[i11])) {
                arrayList.remove(pVar);
                pVarArr[i11] = null;
            }
            if (pVarArr[i11] == null && qVarArr[i11] != null) {
                a aVar = new a();
                arrayList.add(aVar);
                pVarArr[i11] = aVar;
                zArr2[i11] = true;
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final p8.v getTrackGroups() {
        return this.F;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List h(ArrayList arrayList) {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.I.j();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long j() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(b bVar, long j11, long j12, int i11) {
        b bVar2 = bVar;
        y7.n nVar = bVar2.f7912c;
        this.f7906w.h(i11 == 0 ? new p8.f(bVar2.f7910a, bVar2.f7911b, j11) : new p8.f(bVar2.f7910a, bVar2.f7911b, nVar.o(), nVar.p(), j11, j12, nVar.n()), 1, -1, this.J, 0, null, 0L, this.H, i11);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        aVar.i(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(b bVar, long j11, long j12) {
        b bVar2 = bVar;
        this.N = (int) bVar2.f7912c.n();
        byte[] bArr = bVar2.f7913d;
        bArr.getClass();
        this.M = bArr;
        this.L = true;
        y7.n nVar = bVar2.f7912c;
        p8.f fVar = new p8.f(bVar2.f7910a, bVar2.f7911b, nVar.o(), nVar.p(), j11, j12, this.N);
        this.f7905v.getClass();
        this.f7906w.e(fVar, 1, -1, this.J, 0, null, 0L, this.H);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        return this.L ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(b bVar, long j11, long j12, boolean z11) {
        b bVar2 = bVar;
        y7.n nVar = bVar2.f7912c;
        p8.f fVar = new p8.f(bVar2.f7910a, bVar2.f7911b, nVar.o(), nVar.p(), j11, j12, nVar.n());
        this.f7905v.getClass();
        this.f7906w.d(fVar, 1, -1, null, 0, null, 0L, this.H);
    }
}
