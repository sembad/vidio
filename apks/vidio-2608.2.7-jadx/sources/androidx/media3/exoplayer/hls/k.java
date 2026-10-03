package androidx.media3.exoplayer.hls;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.t1;
import ia.r;
import java.io.IOException;

/* loaded from: classes3.dex */
final class k implements r {

    /* renamed from: c, reason: collision with root package name */
    private final int f7527c;

    /* renamed from: d, reason: collision with root package name */
    private final p f7528d;

    /* renamed from: e, reason: collision with root package name */
    private int f7529e = -1;

    public k(p pVar, int i11) {
        this.f7528d = pVar;
        this.f7527c = i11;
    }

    private boolean c() {
        int i11 = this.f7529e;
        return (i11 == -1 || i11 == -3 || i11 == -2) ? false : true;
    }

    @Override // ia.r
    public final void a() throws IOException {
        int i11 = this.f7529e;
        p pVar = this.f7528d;
        if (i11 == -2) {
            throw new SampleQueueMappingException(android.support.v4.media.a.a("Unable to bind a sample queue to TrackGroup with MIME type ", pVar.getTrackGroups().a(this.f7527c).c(0).f6360o, "."));
        }
        if (i11 == -1) {
            pVar.N();
        } else if (i11 != -3) {
            pVar.O(i11);
        }
    }

    public final void b() {
        yj.i.e(this.f7529e == -1);
        this.f7529e = this.f7528d.z(this.f7527c);
    }

    public final void d() {
        if (this.f7529e != -1) {
            this.f7528d.c0(this.f7527c);
            this.f7529e = -1;
        }
    }

    @Override // ia.r
    public final int i(long j11) {
        if (c()) {
            return this.f7528d.b0(this.f7529e, j11);
        }
        return 0;
    }

    @Override // ia.r
    public final boolean isReady() {
        if (this.f7529e != -3) {
            return c() && this.f7528d.K(this.f7529e);
        }
        return true;
    }

    @Override // ia.r
    public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        if (this.f7529e == -3) {
            decoderInputBuffer.addFlag(4);
            return -4;
        }
        if (c()) {
            return this.f7528d.T(this.f7529e, t1Var, decoderInputBuffer, i11);
        }
        return -3;
    }
}
