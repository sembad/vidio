package androidx.media3.exoplayer.source;

import androidx.media3.datasource.b;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import l9.n0;
import o9.w0;

/* loaded from: classes4.dex */
final class c0 implements n, Loader.a<b> {
    private final ArrayList<a> H = new ArrayList<>();
    private final long I;
    final Loader J;
    final androidx.media3.common.a K;
    final boolean L;
    boolean M;
    byte[] N;
    int O;

    /* renamed from: c, reason: collision with root package name */
    private final r9.i f8298c;

    /* renamed from: d, reason: collision with root package name */
    private final b.a f8299d;

    /* renamed from: e, reason: collision with root package name */
    private final r9.p f8300e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f8301i;

    /* renamed from: v, reason: collision with root package name */
    private final p.a f8302v;

    /* renamed from: w, reason: collision with root package name */
    private final ia.x f8303w;

    private final class a implements ia.r {

        /* renamed from: c, reason: collision with root package name */
        private int f8304c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f8305d;

        a() {
        }

        private void b() {
            if (this.f8305d) {
                return;
            }
            c0 c0Var = c0.this;
            c0Var.f8302v.c(l9.c0.i(c0Var.K.f6360o), c0Var.K, 0, null, 0L);
            this.f8305d = true;
        }

        @Override // ia.r
        public final void a() throws IOException {
            c0 c0Var = c0.this;
            if (c0Var.L) {
                return;
            }
            c0Var.J.a();
        }

        public final void c() {
            if (this.f8304c == 2) {
                this.f8304c = 1;
            }
        }

        @Override // ia.r
        public final int i(long j11) {
            b();
            if (j11 <= 0 || this.f8304c == 2) {
                return 0;
            }
            this.f8304c = 2;
            return 1;
        }

        @Override // ia.r
        public final boolean isReady() {
            return c0.this.M;
        }

        @Override // ia.r
        public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            b();
            c0 c0Var = c0.this;
            boolean z11 = c0Var.M;
            if (z11 && c0Var.N == null) {
                this.f8304c = 2;
            }
            int i12 = this.f8304c;
            if (i12 == 2) {
                decoderInputBuffer.addFlag(4);
                return -4;
            }
            if ((i11 & 2) != 0 || i12 == 0) {
                t1Var.f8506b = c0Var.K;
                this.f8304c = 1;
                return -5;
            }
            if (!z11) {
                return -3;
            }
            c0Var.N.getClass();
            decoderInputBuffer.addFlag(1);
            decoderInputBuffer.f6653v = 0L;
            if ((i11 & 4) == 0) {
                decoderInputBuffer.f(c0Var.O);
                decoderInputBuffer.f6651e.put(c0Var.N, 0, c0Var.O);
            }
            if ((i11 & 1) == 0) {
                this.f8304c = 2;
            }
            return -4;
        }
    }

    static final class b implements Loader.d {

        /* renamed from: a, reason: collision with root package name */
        public final long f8307a = ia.g.a();

        /* renamed from: b, reason: collision with root package name */
        public final r9.i f8308b;

        /* renamed from: c, reason: collision with root package name */
        private final r9.n f8309c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f8310d;

        public b(androidx.media3.datasource.b bVar, r9.i iVar) {
            this.f8308b = iVar;
            this.f8309c = new r9.n(bVar);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void a() throws IOException {
            r9.n nVar = this.f8309c;
            nVar.q();
            try {
                nVar.a(this.f8308b);
                int i11 = 0;
                while (i11 != -1) {
                    int n11 = (int) nVar.n();
                    byte[] bArr = this.f8310d;
                    if (bArr == null) {
                        this.f8310d = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];
                    } else if (n11 == bArr.length) {
                        this.f8310d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    byte[] bArr2 = this.f8310d;
                    i11 = nVar.read(bArr2, n11, bArr2.length - n11);
                }
                r9.h.a(nVar);
            } catch (Throwable th2) {
                r9.h.a(nVar);
                throw th2;
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void b() {
        }
    }

    public c0(r9.i iVar, b.a aVar, r9.p pVar, androidx.media3.common.a aVar2, long j11, androidx.media3.exoplayer.upstream.b bVar, p.a aVar3, boolean z11, androidx.media3.exoplayer.util.d dVar) {
        this.f8298c = iVar;
        this.f8299d = aVar;
        this.f8300e = pVar;
        this.K = aVar2;
        this.I = j11;
        this.f8301i = bVar;
        this.f8302v = aVar3;
        this.L = z11;
        this.f8303w = new ia.x(new n0("", aVar2));
        this.J = dVar != null ? new Loader(dVar) : new Loader("SingleSampleMediaPeriod");
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, e3 e3Var) {
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        if (this.M) {
            return false;
        }
        Loader loader = this.J;
        if (loader.j() || loader.i()) {
            return false;
        }
        androidx.media3.datasource.b a11 = this.f8299d.a();
        r9.p pVar = this.f8300e;
        if (pVar != null) {
            a11.h(pVar);
        }
        loader.m(new b(a11, this.f8298c), this, this.f8301i.b(1));
        return true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final Loader.b d(b bVar, long j11, long j12, IOException iOException, int i11) {
        Loader.b h11;
        b bVar2 = bVar;
        r9.n nVar = bVar2.f8309c;
        ia.g gVar = new ia.g(bVar2.f8307a, bVar2.f8308b, nVar.o(), nVar.p(), j11, j12, nVar.n());
        w0.s0(this.I);
        b.c cVar = new b.c(iOException, i11);
        androidx.media3.exoplayer.upstream.b bVar3 = this.f8301i;
        long a11 = bVar3.a(cVar);
        boolean z11 = a11 == -9223372036854775807L || i11 >= bVar3.b(1);
        if (this.L && z11) {
            o9.v.i("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.M = true;
            h11 = Loader.f8600e;
        } else {
            h11 = a11 != -9223372036854775807L ? Loader.h(a11, false) : Loader.f8601f;
        }
        Loader.b bVar4 = h11;
        this.f8302v.f(gVar, 1, -1, this.K, 0, null, 0L, this.I, iOException, !bVar4.c());
        return bVar4;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return (this.M || this.J.j()) ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        int i11 = 0;
        while (true) {
            ArrayList<a> arrayList = this.H;
            if (i11 >= arrayList.size()) {
                return j11;
            }
            arrayList.get(i11).c();
            i11++;
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List g(ArrayList arrayList) {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final ia.x getTrackGroups() {
        return this.f8303w;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long h() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.J.j();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long k(androidx.media3.exoplayer.trackselection.s[] sVarArr, boolean[] zArr, ia.r[] rVarArr, boolean[] zArr2, long j11) {
        for (int i11 = 0; i11 < sVarArr.length; i11++) {
            ia.r rVar = rVarArr[i11];
            ArrayList<a> arrayList = this.H;
            if (rVar != null && (sVarArr[i11] == null || !zArr[i11])) {
                arrayList.remove(rVar);
                rVarArr[i11] = null;
            }
            if (rVarArr[i11] == null && sVarArr[i11] != null) {
                a aVar = new a();
                arrayList.add(aVar);
                rVarArr[i11] = aVar;
                zArr2[i11] = true;
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(b bVar, long j11, long j12, int i11) {
        b bVar2 = bVar;
        r9.n nVar = bVar2.f8309c;
        this.f8302v.h(i11 == 0 ? new ia.g(bVar2.f8307a, bVar2.f8308b, j11) : new ia.g(bVar2.f8307a, bVar2.f8308b, nVar.o(), nVar.p(), j11, j12, nVar.n()), 1, -1, this.K, 0, null, 0L, this.I, i11);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        aVar.i(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(b bVar, long j11, long j12) {
        b bVar2 = bVar;
        this.O = (int) bVar2.f8309c.n();
        byte[] bArr = bVar2.f8310d;
        bArr.getClass();
        this.N = bArr;
        this.M = true;
        r9.n nVar = bVar2.f8309c;
        ia.g gVar = new ia.g(bVar2.f8307a, bVar2.f8308b, nVar.o(), nVar.p(), j11, j12, this.O);
        this.f8301i.getClass();
        this.f8302v.e(gVar, 1, -1, this.K, 0, null, 0L, this.I);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        return this.M ? Long.MIN_VALUE : 0L;
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
        r9.n nVar = bVar2.f8309c;
        ia.g gVar = new ia.g(bVar2.f8307a, bVar2.f8308b, nVar.o(), nVar.p(), j11, j12, nVar.n());
        this.f8301i.getClass();
        this.f8302v.d(gVar, 1, -1, null, 0, null, 0L, this.I);
    }
}
