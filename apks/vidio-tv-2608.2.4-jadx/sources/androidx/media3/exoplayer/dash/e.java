package androidx.media3.exoplayer.dash;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.w1;
import java.io.IOException;
import p8.p;
import v7.u0;

/* loaded from: classes.dex */
final class e implements p {
    private boolean F;
    private int G;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.common.a f6836d;

    /* renamed from: i, reason: collision with root package name */
    private long[] f6838i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f6839v;

    /* renamed from: w, reason: collision with root package name */
    private f8.f f6840w;

    /* renamed from: e, reason: collision with root package name */
    private final g9.c f6837e = new g9.c();
    private long H = -9223372036854775807L;

    public e(f8.f fVar, androidx.media3.common.a aVar, boolean z11) {
        this.f6836d = aVar;
        this.f6840w = fVar;
        this.f6838i = fVar.f34775b;
        d(fVar, z11);
    }

    @Override // p8.p
    public final void a() throws IOException {
    }

    public final String b() {
        return this.f6840w.a();
    }

    public final void c(long j11) {
        int b11 = u0.b(this.f6838i, j11, true);
        this.G = b11;
        if (!this.f6839v || b11 != this.f6838i.length) {
            j11 = -9223372036854775807L;
        }
        this.H = j11;
    }

    public final void d(f8.f fVar, boolean z11) {
        int i11 = this.G;
        long j11 = i11 == 0 ? -9223372036854775807L : this.f6838i[i11 - 1];
        this.f6839v = z11;
        this.f6840w = fVar;
        long[] jArr = fVar.f34775b;
        this.f6838i = jArr;
        long j12 = this.H;
        if (j12 != -9223372036854775807L) {
            c(j12);
        } else if (j11 != -9223372036854775807L) {
            this.G = u0.b(jArr, j11, false);
        }
    }

    @Override // p8.p
    public final int i(long j11) {
        int max = Math.max(this.G, u0.b(this.f6838i, j11, true));
        int i11 = max - this.G;
        this.G = max;
        return i11;
    }

    @Override // p8.p
    public final boolean isReady() {
        return true;
    }

    @Override // p8.p
    public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        int i12 = this.G;
        boolean z11 = i12 == this.f6838i.length;
        if (z11 && !this.f6839v) {
            decoderInputBuffer.setFlags(4);
            return -4;
        }
        if ((i11 & 2) != 0 || !this.F) {
            w1Var.f8595b = this.f6836d;
            this.F = true;
            return -5;
        }
        if (z11) {
            return -3;
        }
        if ((i11 & 1) == 0) {
            this.G = i12 + 1;
        }
        if ((i11 & 4) == 0) {
            byte[] a11 = this.f6837e.a(this.f6840w.f34774a[i12]);
            decoderInputBuffer.l(a11.length);
            decoderInputBuffer.f6355i.put(a11);
        }
        decoderInputBuffer.f6357w = this.f6838i[i12];
        decoderInputBuffer.setFlags(1);
        return -4;
    }
}
