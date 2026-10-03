package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.w2;
import java.util.ArrayDeque;
import o9.w0;

/* loaded from: classes4.dex */
final class h extends MediaCodec.Callback {

    /* renamed from: b, reason: collision with root package name */
    private final HandlerThread f7821b;

    /* renamed from: c, reason: collision with root package name */
    private Handler f7822c;

    /* renamed from: h, reason: collision with root package name */
    private MediaFormat f7827h;

    /* renamed from: i, reason: collision with root package name */
    private MediaFormat f7828i;

    /* renamed from: j, reason: collision with root package name */
    private MediaCodec.CodecException f7829j;

    /* renamed from: k, reason: collision with root package name */
    private MediaCodec.CryptoException f7830k;

    /* renamed from: l, reason: collision with root package name */
    private long f7831l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f7832m;

    /* renamed from: n, reason: collision with root package name */
    private IllegalStateException f7833n;

    /* renamed from: o, reason: collision with root package name */
    private m.c f7834o;

    /* renamed from: a, reason: collision with root package name */
    private final Object f7820a = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final androidx.collection.f f7823d = new androidx.collection.f();

    /* renamed from: e, reason: collision with root package name */
    private final androidx.collection.f f7824e = new androidx.collection.f();

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<MediaCodec.BufferInfo> f7825f = new ArrayDeque<>();

    /* renamed from: g, reason: collision with root package name */
    private final ArrayDeque<MediaFormat> f7826g = new ArrayDeque<>();

    h(HandlerThread handlerThread) {
        this.f7821b = handlerThread;
    }

    public static void a(h hVar) {
        synchronized (hVar.f7820a) {
            try {
                if (hVar.f7832m) {
                    return;
                }
                long j11 = hVar.f7831l - 1;
                hVar.f7831l = j11;
                if (j11 > 0) {
                    return;
                }
                if (j11 < 0) {
                    hVar.i(new IllegalStateException());
                } else {
                    hVar.e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void e() {
        ArrayDeque<MediaFormat> arrayDeque = this.f7826g;
        if (!arrayDeque.isEmpty()) {
            this.f7828i = arrayDeque.getLast();
        }
        this.f7823d.b();
        this.f7824e.b();
        this.f7825f.clear();
        arrayDeque.clear();
    }

    private void h() {
        IllegalStateException illegalStateException = this.f7833n;
        if (illegalStateException != null) {
            this.f7833n = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.f7829j;
        if (codecException != null) {
            this.f7829j = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.f7830k;
        if (cryptoException == null) {
            return;
        }
        this.f7830k = null;
        throw cryptoException;
    }

    private void i(IllegalStateException illegalStateException) {
        synchronized (this.f7820a) {
            this.f7833n = illegalStateException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019 A[Catch: all -> 0x001b, DONT_GENERATE, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0003, B:6:0x000e, B:12:0x0019, B:15:0x001d, B:18:0x002c, B:20:0x0026), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001d A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0003, B:6:0x000e, B:12:0x0019, B:15:0x001d, B:18:0x002c, B:20:0x0026), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b() {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f7820a
            monitor-enter(r0)
            r5.h()     // Catch: java.lang.Throwable -> L1b
            long r1 = r5.f7831l     // Catch: java.lang.Throwable -> L1b
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L15
            boolean r1 = r5.f7832m     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L13
            goto L15
        L13:
            r1 = 0
            goto L16
        L15:
            r1 = 1
        L16:
            r2 = -1
            if (r1 == 0) goto L1d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            return r2
        L1b:
            r1 = move-exception
            goto L2e
        L1d:
            androidx.collection.f r1 = r5.f7823d     // Catch: java.lang.Throwable -> L1b
            boolean r1 = r1.c()     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L26
            goto L2c
        L26:
            androidx.collection.f r1 = r5.f7823d     // Catch: java.lang.Throwable -> L1b
            int r2 = r1.d()     // Catch: java.lang.Throwable -> L1b
        L2c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            return r2
        L2e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.h.b():int");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019 A[Catch: all -> 0x001b, DONT_GENERATE, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0003, B:6:0x000e, B:12:0x0019, B:15:0x001e, B:17:0x0026, B:19:0x0028, B:21:0x0030, B:22:0x0057, B:26:0x004d), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001e A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0003, B:6:0x000e, B:12:0x0019, B:15:0x001e, B:17:0x0026, B:19:0x0028, B:21:0x0030, B:22:0x0057, B:26:0x004d), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(android.media.MediaCodec.BufferInfo r10) {
        /*
            r9 = this;
            java.lang.Object r1 = r9.f7820a
            monitor-enter(r1)
            r9.h()     // Catch: java.lang.Throwable -> L1b
            long r2 = r9.f7831l     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L15
            boolean r0 = r9.f7832m     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L13
            goto L15
        L13:
            r0 = 0
            goto L16
        L15:
            r0 = 1
        L16:
            r2 = -1
            if (r0 == 0) goto L1e
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            return r2
        L1b:
            r0 = move-exception
            r10 = r0
            goto L59
        L1e:
            androidx.collection.f r0 = r9.f7824e     // Catch: java.lang.Throwable -> L1b
            boolean r0 = r0.c()     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L28
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            return r2
        L28:
            androidx.collection.f r0 = r9.f7824e     // Catch: java.lang.Throwable -> L1b
            int r0 = r0.d()     // Catch: java.lang.Throwable -> L1b
            if (r0 < 0) goto L4a
            android.media.MediaFormat r2 = r9.f7827h     // Catch: java.lang.Throwable -> L1b
            r2.getClass()     // Catch: java.lang.Throwable -> L1b
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r2 = r9.f7825f     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r2 = r2.remove()     // Catch: java.lang.Throwable -> L1b
            android.media.MediaCodec$BufferInfo r2 = (android.media.MediaCodec.BufferInfo) r2     // Catch: java.lang.Throwable -> L1b
            int r4 = r2.offset     // Catch: java.lang.Throwable -> L1b
            int r5 = r2.size     // Catch: java.lang.Throwable -> L1b
            long r6 = r2.presentationTimeUs     // Catch: java.lang.Throwable -> L1b
            int r8 = r2.flags     // Catch: java.lang.Throwable -> L1b
            r3 = r10
            r3.set(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L1b
            goto L57
        L4a:
            r10 = -2
            if (r0 != r10) goto L57
            java.util.ArrayDeque<android.media.MediaFormat> r10 = r9.f7826g     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r10 = r10.remove()     // Catch: java.lang.Throwable -> L1b
            android.media.MediaFormat r10 = (android.media.MediaFormat) r10     // Catch: java.lang.Throwable -> L1b
            r9.f7827h = r10     // Catch: java.lang.Throwable -> L1b
        L57:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            return r0
        L59:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.h.c(android.media.MediaCodec$BufferInfo):int");
    }

    public final void d() {
        synchronized (this.f7820a) {
            this.f7831l++;
            Handler handler = this.f7822c;
            String str = w0.f57600a;
            handler.post(new Runnable() { // from class: androidx.media3.exoplayer.mediacodec.g
                @Override // java.lang.Runnable
                public final void run() {
                    h.a(h.this);
                }
            });
        }
    }

    public final MediaFormat f() {
        MediaFormat mediaFormat;
        synchronized (this.f7820a) {
            try {
                mediaFormat = this.f7827h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mediaFormat;
    }

    public final void g(MediaCodec mediaCodec) {
        yj.i.p(this.f7822c == null);
        HandlerThread handlerThread = this.f7821b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f7822c = handler;
    }

    public final void j(m.c cVar) {
        synchronized (this.f7820a) {
            this.f7834o = cVar;
        }
    }

    public final void k() {
        synchronized (this.f7820a) {
            this.f7832m = true;
            this.f7821b.quit();
            e();
        }
    }

    public final void l(Runnable runnable) {
        synchronized (this.f7820a) {
            h();
            runnable.run();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f7820a) {
            this.f7830k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f7820a) {
            this.f7829j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i11) {
        w2.a aVar;
        w2.a aVar2;
        synchronized (this.f7820a) {
            this.f7823d.a(i11);
            m.c cVar = this.f7834o;
            if (cVar != null) {
                MediaCodecRenderer mediaCodecRenderer = MediaCodecRenderer.this;
                aVar = mediaCodecRenderer.wakeupListener;
                if (aVar != null) {
                    aVar2 = mediaCodecRenderer.wakeupListener;
                    aVar2.b();
                }
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i11, MediaCodec.BufferInfo bufferInfo) {
        w2.a aVar;
        w2.a aVar2;
        synchronized (this.f7820a) {
            try {
                MediaFormat mediaFormat = this.f7828i;
                if (mediaFormat != null) {
                    this.f7824e.a(-2);
                    this.f7826g.add(mediaFormat);
                    this.f7828i = null;
                }
                this.f7824e.a(i11);
                this.f7825f.add(bufferInfo);
                m.c cVar = this.f7834o;
                if (cVar != null) {
                    MediaCodecRenderer mediaCodecRenderer = MediaCodecRenderer.this;
                    aVar = mediaCodecRenderer.wakeupListener;
                    if (aVar != null) {
                        aVar2 = mediaCodecRenderer.wakeupListener;
                        aVar2.b();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f7820a) {
            this.f7824e.a(-2);
            this.f7826g.add(mediaFormat);
            this.f7828i = null;
        }
    }
}
