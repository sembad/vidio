package androidx.media3.exoplayer.hls;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.w1;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;

/* loaded from: classes.dex */
final class k implements p8.p {

    /* renamed from: d, reason: collision with root package name */
    private final int f7194d;

    /* renamed from: e, reason: collision with root package name */
    private final p f7195e;

    /* renamed from: i, reason: collision with root package name */
    private int f7196i = -1;

    public k(p pVar, int i11) {
        this.f7195e = pVar;
        this.f7194d = i11;
    }

    private boolean c() {
        int i11 = this.f7196i;
        return (i11 == -1 || i11 == -3 || i11 == -2) ? false : true;
    }

    @Override // p8.p
    public final void a() throws IOException {
        int i11 = this.f7196i;
        p pVar = this.f7195e;
        if (i11 == -2) {
            throw new SampleQueueMappingException(android.support.v4.media.a.a("Unable to bind a sample queue to TrackGroup with MIME type ", pVar.getTrackGroups().a(this.f7194d).c(0).f6066o, "."));
        }
        if (i11 == -1) {
            pVar.N();
        } else if (i11 != -3) {
            pVar.O(i11);
        }
    }

    public final void b() {
        u.f(this.f7196i == -1);
        this.f7196i = this.f7195e.z(this.f7194d);
    }

    public final void d() {
        if (this.f7196i != -1) {
            this.f7195e.c0(this.f7194d);
            this.f7196i = -1;
        }
    }

    @Override // p8.p
    public final int i(long j11) {
        if (c()) {
            return this.f7195e.b0(this.f7196i, j11);
        }
        return 0;
    }

    @Override // p8.p
    public final boolean isReady() {
        if (this.f7196i != -3) {
            return c() && this.f7195e.K(this.f7196i);
        }
        return true;
    }

    @Override // p8.p
    public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        if (this.f7196i == -3) {
            decoderInputBuffer.addFlag(4);
            return -4;
        }
        if (c()) {
            return this.f7195e.T(this.f7196i, w1Var, decoderInputBuffer, i11);
        }
        return -3;
    }
}
