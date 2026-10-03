package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.y2;
import java.util.ArrayDeque;
import v7.u0;

/* loaded from: classes.dex */
final class h extends MediaCodec.Callback {

    /* renamed from: b, reason: collision with root package name */
    private final HandlerThread f7530b;

    /* renamed from: c, reason: collision with root package name */
    private Handler f7531c;

    /* renamed from: h, reason: collision with root package name */
    private MediaFormat f7536h;

    /* renamed from: i, reason: collision with root package name */
    private MediaFormat f7537i;

    /* renamed from: j, reason: collision with root package name */
    private MediaCodec.CodecException f7538j;

    /* renamed from: k, reason: collision with root package name */
    private MediaCodec.CryptoException f7539k;

    /* renamed from: l, reason: collision with root package name */
    private long f7540l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f7541m;

    /* renamed from: n, reason: collision with root package name */
    private IllegalStateException f7542n;

    /* renamed from: o, reason: collision with root package name */
    private m.c f7543o;

    /* renamed from: a, reason: collision with root package name */
    private final Object f7529a = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final androidx.collection.f f7532d = new androidx.collection.f();

    /* renamed from: e, reason: collision with root package name */
    private final androidx.collection.f f7533e = new androidx.collection.f();

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<MediaCodec.BufferInfo> f7534f = new ArrayDeque<>();

    /* renamed from: g, reason: collision with root package name */
    private final ArrayDeque<MediaFormat> f7535g = new ArrayDeque<>();

    h(HandlerThread handlerThread) {
        this.f7530b = handlerThread;
    }

    public static void a(h hVar) {
        synchronized (hVar.f7529a) {
            try {
                if (hVar.f7541m) {
                    return;
                }
                long j11 = hVar.f7540l - 1;
                hVar.f7540l = j11;
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
        ArrayDeque<MediaFormat> arrayDeque = this.f7535g;
        if (!arrayDeque.isEmpty()) {
            this.f7537i = arrayDeque.getLast();
        }
        this.f7532d.b();
        this.f7533e.b();
        this.f7534f.clear();
        arrayDeque.clear();
    }

    private void h() {
        IllegalStateException illegalStateException = this.f7542n;
        if (illegalStateException != null) {
            this.f7542n = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.f7538j;
        if (codecException != null) {
            this.f7538j = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.f7539k;
        if (cryptoException == null) {
            return;
        }
        this.f7539k = null;
        throw cryptoException;
    }

    private void i(IllegalStateException illegalStateException) {
        synchronized (this.f7529a) {
            this.f7542n = illegalStateException;
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
            java.lang.Object r0 = r5.f7529a
            monitor-enter(r0)
            r5.h()     // Catch: java.lang.Throwable -> L1b
            long r1 = r5.f7540l     // Catch: java.lang.Throwable -> L1b
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L15
            boolean r1 = r5.f7541m     // Catch: java.lang.Throwable -> L1b
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
            androidx.collection.f r1 = r5.f7532d     // Catch: java.lang.Throwable -> L1b
            boolean r1 = r1.e()     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L26
            goto L2c
        L26:
            androidx.collection.f r1 = r5.f7532d     // Catch: java.lang.Throwable -> L1b
            int r2 = r1.f()     // Catch: java.lang.Throwable -> L1b
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
            java.lang.Object r1 = r9.f7529a
            monitor-enter(r1)
            r9.h()     // Catch: java.lang.Throwable -> L1b
            long r2 = r9.f7540l     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L15
            boolean r0 = r9.f7541m     // Catch: java.lang.Throwable -> L1b
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
            androidx.collection.f r0 = r9.f7533e     // Catch: java.lang.Throwable -> L1b
            boolean r0 = r0.e()     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L28
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            return r2
        L28:
            androidx.collection.f r0 = r9.f7533e     // Catch: java.lang.Throwable -> L1b
            int r0 = r0.f()     // Catch: java.lang.Throwable -> L1b
            if (r0 < 0) goto L4a
            android.media.MediaFormat r2 = r9.f7536h     // Catch: java.lang.Throwable -> L1b
            r2.getClass()     // Catch: java.lang.Throwable -> L1b
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r2 = r9.f7534f     // Catch: java.lang.Throwable -> L1b
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
            java.util.ArrayDeque<android.media.MediaFormat> r10 = r9.f7535g     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r10 = r10.remove()     // Catch: java.lang.Throwable -> L1b
            android.media.MediaFormat r10 = (android.media.MediaFormat) r10     // Catch: java.lang.Throwable -> L1b
            r9.f7536h = r10     // Catch: java.lang.Throwable -> L1b
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
        synchronized (this.f7529a) {
            this.f7540l++;
            Handler handler = this.f7531c;
            String str = u0.f63118a;
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
        synchronized (this.f7529a) {
            try {
                mediaFormat = this.f7536h;
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
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7531c == null);
        HandlerThread handlerThread = this.f7530b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f7531c = handler;
    }

    public final void j(m.c cVar) {
        synchronized (this.f7529a) {
            this.f7543o = cVar;
        }
    }

    public final void k() {
        synchronized (this.f7529a) {
            this.f7541m = true;
            this.f7530b.quit();
            e();
        }
    }

    public final void l(Runnable runnable) {
        synchronized (this.f7529a) {
            h();
            runnable.run();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f7529a) {
            this.f7539k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f7529a) {
            this.f7538j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i11) {
        y2.a aVar;
        y2.a aVar2;
        synchronized (this.f7529a) {
            this.f7532d.a(i11);
            m.c cVar = this.f7543o;
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
        y2.a aVar;
        y2.a aVar2;
        synchronized (this.f7529a) {
            try {
                MediaFormat mediaFormat = this.f7537i;
                if (mediaFormat != null) {
                    this.f7533e.a(-2);
                    this.f7535g.add(mediaFormat);
                    this.f7537i = null;
                }
                this.f7533e.a(i11);
                this.f7534f.add(bufferInfo);
                m.c cVar = this.f7543o;
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
        synchronized (this.f7529a) {
            this.f7533e.a(-2);
            this.f7535g.add(mediaFormat);
            this.f7537i = null;
        }
    }
}
