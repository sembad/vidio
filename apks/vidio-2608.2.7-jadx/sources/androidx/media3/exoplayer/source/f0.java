package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.w1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class f0 implements n, n.a {

    /* renamed from: c, reason: collision with root package name */
    private final n f8339c;

    /* renamed from: d, reason: collision with root package name */
    private final long f8340d;

    /* renamed from: e, reason: collision with root package name */
    private n.a f8341e;

    private static final class a implements ia.r {

        /* renamed from: c, reason: collision with root package name */
        private final ia.r f8342c;

        /* renamed from: d, reason: collision with root package name */
        private final long f8343d;

        public a(ia.r rVar, long j11) {
            this.f8342c = rVar;
            this.f8343d = j11;
        }

        @Override // ia.r
        public final void a() throws IOException {
            this.f8342c.a();
        }

        public final ia.r b() {
            return this.f8342c;
        }

        @Override // ia.r
        public final int i(long j11) {
            return this.f8342c.i(j11 - this.f8343d);
        }

        @Override // ia.r
        public final boolean isReady() {
            return this.f8342c.isReady();
        }

        @Override // ia.r
        public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            int n11 = this.f8342c.n(t1Var, decoderInputBuffer, i11);
            if (n11 == -4) {
                decoderInputBuffer.f6653v += this.f8343d;
            }
            return n11;
        }
    }

    public f0(n nVar, long j11) {
        this.f8339c = nVar;
        this.f8340d = j11;
    }

    public final n a() {
        return this.f8339c;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, e3 e3Var) {
        long j12 = this.f8340d;
        return this.f8339c.b(j11 - j12, e3Var) + j12;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        w1.a a11 = w1Var.a();
        a11.f(w1Var.f8922a - this.f8340d);
        return this.f8339c.c(a11.d());
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        long e11 = this.f8339c.e();
        if (e11 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return e11 + this.f8340d;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        long j12 = this.f8340d;
        return this.f8339c.f(j11 - j12) + j12;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List g(ArrayList arrayList) {
        return this.f8339c.g(arrayList);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final ia.x getTrackGroups() {
        return this.f8339c.getTrackGroups();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long h() {
        long h11 = this.f8339c.h();
        if (h11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return h11 + this.f8340d;
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(n nVar) {
        n.a aVar = this.f8341e;
        aVar.getClass();
        aVar.i(this);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.f8339c.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void j(n nVar) {
        n.a aVar = this.f8341e;
        aVar.getClass();
        aVar.j(this);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long k(androidx.media3.exoplayer.trackselection.s[] sVarArr, boolean[] zArr, ia.r[] rVarArr, boolean[] zArr2, long j11) {
        ia.r[] rVarArr2 = new ia.r[rVarArr.length];
        int i11 = 0;
        while (true) {
            ia.r rVar = null;
            if (i11 >= rVarArr.length) {
                break;
            }
            a aVar = (a) rVarArr[i11];
            if (aVar != null) {
                rVar = aVar.b();
            }
            rVarArr2[i11] = rVar;
            i11++;
        }
        n nVar = this.f8339c;
        long j12 = this.f8340d;
        long k11 = nVar.k(sVarArr, zArr, rVarArr2, zArr2, j11 - j12);
        for (int i12 = 0; i12 < rVarArr.length; i12++) {
            ia.r rVar2 = rVarArr2[i12];
            if (rVar2 == null) {
                rVarArr[i12] = null;
            } else {
                ia.r rVar3 = rVarArr[i12];
                if (rVar3 == null || ((a) rVar3).b() != rVar2) {
                    rVarArr[i12] = new a(rVar2, j12);
                }
            }
        }
        return k11 + j12;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        this.f8339c.l();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.f8341e = aVar;
        this.f8339c.o(this, j11 - this.f8340d);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        long r11 = this.f8339c.r();
        if (r11 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return r11 + this.f8340d;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        this.f8339c.s(j11 - this.f8340d, z11);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        this.f8339c.t(j11 - this.f8340d);
    }
}
