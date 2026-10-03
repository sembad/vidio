package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.os.Bundle;

/* loaded from: classes4.dex */
final class y implements n {

    /* renamed from: a, reason: collision with root package name */
    private final MediaCodec f7871a;

    public y(MediaCodec mediaCodec) {
        this.f7871a = mediaCodec;
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void a(int i11, androidx.media3.decoder.d dVar, long j11, int i12) {
        this.f7871a.queueSecureInputBuffer(i11, 0, dVar.a(), j11, i12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void b(Bundle bundle) {
        this.f7871a.setParameters(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void c(int i11, int i12, int i13, long j11) {
        this.f7871a.queueInputBuffer(i11, 0, i12, j11, i13);
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void d() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void flush() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void shutdown() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void start() {
    }
}
