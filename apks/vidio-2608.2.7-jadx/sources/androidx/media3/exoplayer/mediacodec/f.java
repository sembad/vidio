package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import o9.w0;

/* loaded from: classes4.dex */
final class f implements n {

    /* renamed from: g, reason: collision with root package name */
    private static final ArrayDeque<b> f7805g = new ArrayDeque<>();

    /* renamed from: h, reason: collision with root package name */
    private static final Object f7806h = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final MediaCodec f7807a;

    /* renamed from: b, reason: collision with root package name */
    private final HandlerThread f7808b;

    /* renamed from: c, reason: collision with root package name */
    private Handler f7809c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<RuntimeException> f7810d;

    /* renamed from: e, reason: collision with root package name */
    private final o9.n f7811e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f7812f;

    final class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            f.e(f.this, message);
        }
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f7814a;

        /* renamed from: b, reason: collision with root package name */
        public int f7815b;

        /* renamed from: c, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f7816c = new MediaCodec.CryptoInfo();

        /* renamed from: d, reason: collision with root package name */
        public long f7817d;

        /* renamed from: e, reason: collision with root package name */
        public int f7818e;

        b() {
        }
    }

    public f(MediaCodec mediaCodec, HandlerThread handlerThread) {
        o9.n nVar = new o9.n();
        this.f7807a = mediaCodec;
        this.f7808b = handlerThread;
        this.f7811e = nVar;
        this.f7810d = new AtomicReference<>();
    }

    static void e(f fVar, Message message) {
        int i11 = message.what;
        b bVar = null;
        if (i11 == 1) {
            b bVar2 = (b) message.obj;
            try {
                fVar.f7807a.queueInputBuffer(bVar2.f7814a, 0, bVar2.f7815b, bVar2.f7817d, bVar2.f7818e);
            } catch (RuntimeException e11) {
                AtomicReference<RuntimeException> atomicReference = fVar.f7810d;
                while (!atomicReference.compareAndSet(null, e11) && atomicReference.get() == null) {
                }
            }
            bVar = bVar2;
        } else if (i11 == 2) {
            b bVar3 = (b) message.obj;
            int i12 = bVar3.f7814a;
            MediaCodec.CryptoInfo cryptoInfo = bVar3.f7816c;
            long j11 = bVar3.f7817d;
            int i13 = bVar3.f7818e;
            try {
                synchronized (f7806h) {
                    fVar.f7807a.queueSecureInputBuffer(i12, 0, cryptoInfo, j11, i13);
                }
            } catch (RuntimeException e12) {
                AtomicReference<RuntimeException> atomicReference2 = fVar.f7810d;
                while (!atomicReference2.compareAndSet(null, e12) && atomicReference2.get() == null) {
                }
            }
            bVar = bVar3;
        } else if (i11 == 3) {
            fVar.f7811e.g();
        } else if (i11 != 4) {
            AtomicReference<RuntimeException> atomicReference3 = fVar.f7810d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i11));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                fVar.f7807a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e13) {
                AtomicReference<RuntimeException> atomicReference4 = fVar.f7810d;
                while (!atomicReference4.compareAndSet(null, e13) && atomicReference4.get() == null) {
                }
            }
        }
        if (bVar != null) {
            g(bVar);
        }
    }

    private static b f() {
        ArrayDeque<b> arrayDeque = f7805g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new b();
                }
                return arrayDeque.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void g(b bVar) {
        ArrayDeque<b> arrayDeque = f7805g;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void a(int i11, androidx.media3.decoder.d dVar, long j11, int i12) {
        d();
        b f11 = f();
        f11.f7814a = i11;
        f11.f7815b = 0;
        f11.f7817d = j11;
        f11.f7818e = i12;
        MediaCodec.CryptoInfo cryptoInfo = f11.f7816c;
        cryptoInfo.numSubSamples = dVar.f6660f;
        int[] iArr = dVar.f6658d;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 == null || iArr2.length < iArr.length) {
                iArr2 = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = dVar.f6659e;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 == null || iArr4.length < iArr3.length) {
                iArr4 = Arrays.copyOf(iArr3, iArr3.length);
            } else {
                System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = dVar.f6656b;
        byte[] bArr2 = cryptoInfo.key;
        if (bArr != null) {
            if (bArr2 == null || bArr2.length < bArr.length) {
                bArr2 = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            }
        }
        bArr2.getClass();
        cryptoInfo.key = bArr2;
        byte[] bArr3 = dVar.f6655a;
        byte[] bArr4 = cryptoInfo.iv;
        if (bArr3 != null) {
            if (bArr4 == null || bArr4.length < bArr3.length) {
                bArr4 = Arrays.copyOf(bArr3, bArr3.length);
            } else {
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            }
        }
        bArr4.getClass();
        cryptoInfo.iv = bArr4;
        cryptoInfo.mode = dVar.f6657c;
        if (Build.VERSION.SDK_INT >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(dVar.f6661g, dVar.f6662h));
        }
        Handler handler = this.f7809c;
        String str = w0.f57600a;
        handler.obtainMessage(2, f11).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void b(Bundle bundle) {
        d();
        Handler handler = this.f7809c;
        String str = w0.f57600a;
        handler.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void c(int i11, int i12, int i13, long j11) {
        d();
        b f11 = f();
        f11.f7814a = i11;
        f11.f7815b = i12;
        f11.f7817d = j11;
        f11.f7818e = i13;
        Handler handler = this.f7809c;
        String str = w0.f57600a;
        handler.obtainMessage(1, f11).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void d() {
        RuntimeException andSet = this.f7810d.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void flush() {
        if (this.f7812f) {
            try {
                Handler handler = this.f7809c;
                handler.getClass();
                handler.removeCallbacksAndMessages(null);
                o9.n nVar = this.f7811e;
                nVar.e();
                Handler handler2 = this.f7809c;
                handler2.getClass();
                handler2.obtainMessage(3).sendToTarget();
                nVar.a();
            } catch (InterruptedException e11) {
                Thread.currentThread().interrupt();
                io.jsonwebtoken.lang.a.b(e11);
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void shutdown() {
        if (this.f7812f) {
            flush();
            this.f7808b.quit();
        }
        this.f7812f = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void start() {
        if (this.f7812f) {
            return;
        }
        HandlerThread handlerThread = this.f7808b;
        handlerThread.start();
        this.f7809c = new a(handlerThread.getLooper());
        this.f7812f = true;
    }
}
