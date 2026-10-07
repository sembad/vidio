package b3;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l extends j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.google.android.exoplayer2.ext.ffmpeg.a f2597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f2598g;

    @Override // b3.a
    public final void c() {
        this.f2560c = 0;
        ByteBuffer byteBuffer = this.f2598g;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    @Override // b3.j
    public final void e() {
        this.f2597f.f3465a.k(this);
    }

    public l(com.google.android.exoplayer2.ext.ffmpeg.a aVar) {
        this.f2597f = aVar;
    }
}
