package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.m;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes4.dex */
final class e implements m {

    /* renamed from: a, reason: collision with root package name */
    private final MediaCodec f7796a;

    /* renamed from: b, reason: collision with root package name */
    private final h f7797b;

    /* renamed from: c, reason: collision with root package name */
    private final n f7798c;

    /* renamed from: d, reason: collision with root package name */
    private final k f7799d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f7800e;

    /* renamed from: f, reason: collision with root package name */
    private int f7801f = 0;

    public static final class a implements m.b {

        /* renamed from: a, reason: collision with root package name */
        private final c f7802a;

        /* renamed from: b, reason: collision with root package name */
        private final d f7803b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f7804c;

        public a(int i11) {
            c cVar = new c(i11);
            d dVar = new d(i11);
            this.f7802a = cVar;
            this.f7803b = dVar;
            this.f7804c = true;
        }

        @Override // androidx.media3.exoplayer.mediacodec.m.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final e a(m.a aVar) throws IOException {
            MediaCodec mediaCodec;
            n fVar;
            int i11;
            String str = aVar.f7843a.f7849a;
            e eVar = null;
            try {
                Trace.beginSection("createCodec:" + str);
                mediaCodec = MediaCodec.createByCodecName(str);
                try {
                    if (!this.f7804c || Build.VERSION.SDK_INT < 36) {
                        fVar = new f(mediaCodec, (HandlerThread) this.f7803b.get());
                        i11 = 0;
                    } else {
                        fVar = new y(mediaCodec);
                        i11 = 4;
                    }
                    e eVar2 = new e(mediaCodec, (HandlerThread) this.f7802a.get(), fVar, aVar.f7848f);
                    try {
                        Trace.endSection();
                        Surface surface = aVar.f7846d;
                        if (surface == null && aVar.f7843a.f7856h && Build.VERSION.SDK_INT >= 35) {
                            i11 |= 8;
                        }
                        e.t(eVar2, aVar.f7844b, surface, aVar.f7847e, i11);
                        return eVar2;
                    } catch (Exception e11) {
                        e = e11;
                        eVar = eVar2;
                        if (eVar != null) {
                            eVar.release();
                        } else if (mediaCodec != null) {
                            mediaCodec.release();
                        }
                        throw e;
                    }
                } catch (Exception e12) {
                    e = e12;
                }
            } catch (Exception e13) {
                e = e13;
                mediaCodec = null;
            }
        }

        public final void c(boolean z11) {
            this.f7804c = z11;
        }
    }

    e(MediaCodec mediaCodec, HandlerThread handlerThread, n nVar, k kVar) {
        this.f7796a = mediaCodec;
        this.f7797b = new h(handlerThread);
        this.f7798c = nVar;
        this.f7799d = kVar;
    }

    public static /* synthetic */ void s(e eVar, r rVar) {
        eVar.f7798c.d();
        eVar.f7797b.l(rVar);
    }

    static void t(e eVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i11) {
        k kVar;
        h hVar = eVar.f7797b;
        MediaCodec mediaCodec = eVar.f7796a;
        hVar.g(mediaCodec);
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i11);
        Trace.endSection();
        eVar.f7798c.start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (kVar = eVar.f7799d) != null) {
            kVar.b(mediaCodec);
        }
        eVar.f7801f = 1;
    }

    static String u(int i11) {
        return w(i11, "ExoPlayer:MediaCodecQueueingThread:");
    }

    static String v(int i11) {
        return w(i11, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    private static String w(int i11, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i11 == 1) {
            sb2.append("Audio");
        } else if (i11 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i11);
            sb2.append(")");
        }
        return sb2.toString();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void a(int i11, androidx.media3.decoder.d dVar, long j11, int i12) {
        this.f7798c.a(i11, dVar, j11, i12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void b(Bundle bundle) {
        this.f7798c.b(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void c(int i11, int i12, int i13, long j11) {
        this.f7798c.c(i11, i12, i13, j11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final boolean d(m.c cVar) {
        this.f7797b.j(cVar);
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void e(final m.d dVar, Handler handler) {
        this.f7796a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener(this) { // from class: androidx.media3.exoplayer.mediacodec.a
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j11, long j12) {
                dVar.a(j11);
            }
        }, handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final MediaFormat f() {
        return this.f7797b.f();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void flush() {
        this.f7798c.flush();
        MediaCodec mediaCodec = this.f7796a;
        mediaCodec.flush();
        this.f7797b.d();
        mediaCodec.start();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void g() {
        this.f7796a.detachOutputSurface();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void h(final r rVar) {
        this.f7797b.l(new Runnable() { // from class: androidx.media3.exoplayer.mediacodec.b
            @Override // java.lang.Runnable
            public final void run() {
                e.s(e.this, rVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void i(int i11) {
        this.f7796a.setVideoScalingMode(i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final ByteBuffer j(int i11) {
        return this.f7796a.getInputBuffer(i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void k(Surface surface) {
        this.f7796a.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void l(int i11, long j11) {
        this.f7796a.releaseOutputBuffer(i11, j11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final int m() {
        this.f7798c.d();
        return this.f7797b.b();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final int n(MediaCodec.BufferInfo bufferInfo) {
        this.f7798c.d();
        return this.f7797b.c(bufferInfo);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void o(int i11, boolean z11) {
        this.f7796a.releaseOutputBuffer(i11, z11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final ByteBuffer p(int i11) {
        return this.f7796a.getOutputBuffer(i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void q(ArrayList arrayList) {
        this.f7796a.subscribeToVendorParameters(arrayList);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void r(ArrayList arrayList) {
        this.f7796a.unsubscribeFromVendorParameters(arrayList);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void release() {
        k kVar = this.f7799d;
        MediaCodec mediaCodec = this.f7796a;
        try {
            if (this.f7801f == 1) {
                this.f7798c.shutdown();
                this.f7797b.k();
            }
            this.f7801f = 2;
            if (this.f7800e) {
                return;
            }
            try {
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 30 && i11 < 33) {
                    mediaCodec.stop();
                }
                if (i11 >= 35 && kVar != null) {
                    kVar.d(mediaCodec);
                }
                mediaCodec.release();
                this.f7800e = true;
            } finally {
            }
        } catch (Throwable th2) {
            if (!this.f7800e) {
                try {
                    int i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 30 && i12 < 33) {
                        mediaCodec.stop();
                    }
                    if (i12 >= 35 && kVar != null) {
                        kVar.d(mediaCodec);
                    }
                    mediaCodec.release();
                    this.f7800e = true;
                } finally {
                }
            }
            throw th2;
        }
    }
}
