package androidx.media3.exoplayer.dash;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.t1;
import ia.r;
import java.io.IOException;
import o9.w0;

/* loaded from: classes3.dex */
final class e implements r {
    private int H;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.media3.common.a f7186c;

    /* renamed from: e, reason: collision with root package name */
    private long[] f7188e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f7189i;

    /* renamed from: v, reason: collision with root package name */
    private y9.f f7190v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f7191w;

    /* renamed from: d, reason: collision with root package name */
    private final za.c f7187d = new za.c();
    private long I = -9223372036854775807L;

    public e(y9.f fVar, androidx.media3.common.a aVar, boolean z11) {
        this.f7186c = aVar;
        this.f7190v = fVar;
        this.f7188e = fVar.f80548b;
        d(fVar, z11);
    }

    @Override // ia.r
    public final void a() throws IOException {
    }

    public final String b() {
        return this.f7190v.a();
    }

    public final void c(long j11) {
        int b11 = w0.b(this.f7188e, j11, true);
        this.H = b11;
        if (!this.f7189i || b11 != this.f7188e.length) {
            j11 = -9223372036854775807L;
        }
        this.I = j11;
    }

    public final void d(y9.f fVar, boolean z11) {
        int i11 = this.H;
        long j11 = i11 == 0 ? -9223372036854775807L : this.f7188e[i11 - 1];
        this.f7189i = z11;
        this.f7190v = fVar;
        long[] jArr = fVar.f80548b;
        this.f7188e = jArr;
        long j12 = this.I;
        if (j12 != -9223372036854775807L) {
            c(j12);
        } else if (j11 != -9223372036854775807L) {
            this.H = w0.b(jArr, j11, false);
        }
    }

    @Override // ia.r
    public final int i(long j11) {
        int max = Math.max(this.H, w0.b(this.f7188e, j11, true));
        int i11 = max - this.H;
        this.H = max;
        return i11;
    }

    @Override // ia.r
    public final boolean isReady() {
        return true;
    }

    @Override // ia.r
    public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        int i12 = this.H;
        boolean z11 = i12 == this.f7188e.length;
        if (z11 && !this.f7189i) {
            decoderInputBuffer.setFlags(4);
            return -4;
        }
        if ((i11 & 2) != 0 || !this.f7191w) {
            t1Var.f8506b = this.f7186c;
            this.f7191w = true;
            return -5;
        }
        if (z11) {
            return -3;
        }
        if ((i11 & 1) == 0) {
            this.H = i12 + 1;
        }
        if ((i11 & 4) == 0) {
            byte[] a11 = this.f7187d.a(this.f7190v.f80547a[i12]);
            decoderInputBuffer.f(a11.length);
            decoderInputBuffer.f6651e.put(a11);
        }
        decoderInputBuffer.f6653v = this.f7188e[i12];
        decoderInputBuffer.setFlags(1);
        return -4;
    }
}
