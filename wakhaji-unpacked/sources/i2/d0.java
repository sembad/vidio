package i2;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d0 extends MediaDataSource {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f6595c;

    public d0(ByteBuffer byteBuffer) {
        this.f6595c = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f6595c.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j6, byte[] bArr, int i10, int i11) {
        if (j6 >= this.f6595c.limit()) {
            return -1;
        }
        this.f6595c.position((int) j6);
        int iMin = Math.min(i11, this.f6595c.remaining());
        this.f6595c.get(bArr, i10, iMin);
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
