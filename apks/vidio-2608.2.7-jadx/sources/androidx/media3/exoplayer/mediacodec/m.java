package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public interface m {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final o f7843a;

        /* renamed from: b, reason: collision with root package name */
        public final MediaFormat f7844b;

        /* renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.a f7845c;

        /* renamed from: d, reason: collision with root package name */
        public final Surface f7846d;

        /* renamed from: e, reason: collision with root package name */
        public final MediaCrypto f7847e;

        /* renamed from: f, reason: collision with root package name */
        public final k f7848f;

        private a(o oVar, MediaFormat mediaFormat, androidx.media3.common.a aVar, Surface surface, MediaCrypto mediaCrypto, k kVar) {
            this.f7843a = oVar;
            this.f7844b = mediaFormat;
            this.f7845c = aVar;
            this.f7846d = surface;
            this.f7847e = mediaCrypto;
            this.f7848f = kVar;
        }

        public static a a(o oVar, MediaFormat mediaFormat, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, k kVar) {
            return new a(oVar, mediaFormat, aVar, null, mediaCrypto, kVar);
        }

        public static a b(o oVar, MediaFormat mediaFormat, androidx.media3.common.a aVar, Surface surface, MediaCrypto mediaCrypto) {
            return new a(oVar, mediaFormat, aVar, surface, mediaCrypto, null);
        }
    }

    public interface b {
        m a(a aVar) throws IOException;
    }

    public interface c {
    }

    public interface d {
        void a(long j11);
    }

    void a(int i11, androidx.media3.decoder.d dVar, long j11, int i12);

    void b(Bundle bundle);

    void c(int i11, int i12, int i13, long j11);

    boolean d(c cVar);

    void e(d dVar, Handler handler);

    MediaFormat f();

    void flush();

    void g();

    void h(r rVar);

    void i(int i11);

    ByteBuffer j(int i11);

    void k(Surface surface);

    void l(int i11, long j11);

    int m();

    int n(MediaCodec.BufferInfo bufferInfo);

    void o(int i11, boolean z11);

    ByteBuffer p(int i11);

    void q(ArrayList arrayList);

    void r(ArrayList arrayList);

    void release();
}
