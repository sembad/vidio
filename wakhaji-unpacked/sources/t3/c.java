package t3;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface c {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k.a f11288a = new k.a();
    }

    void a();

    int b(MediaCodec.BufferInfo bufferInfo);

    void c(int i10, int i11, int i12, long j6);

    void d(int i10, boolean z10);

    void e(int i10);

    void f(c5.g.b bVar, Handler handler);

    void flush();

    MediaFormat g();

    void h(int i10, b3.d dVar, long j6);

    ByteBuffer i(int i10);

    void j(Surface surface);

    void k(Bundle bundle);

    ByteBuffer l(int i10);

    void m(int i10, long j6);

    int n();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f11284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaFormat f11285b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Surface f11286c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaCrypto f11287d;

        public a(e eVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto) {
            this.f11284a = eVar;
            this.f11285b = mediaFormat;
            this.f11286c = surface;
            this.f11287d = mediaCrypto;
        }
    }
}
