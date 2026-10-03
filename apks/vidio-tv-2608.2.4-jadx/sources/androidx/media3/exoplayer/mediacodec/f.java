package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.google.protobuf.h1;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import v7.u0;

/* loaded from: classes.dex */
final class f implements n {

    /* renamed from: g, reason: collision with root package name */
    private static final ArrayDeque<b> f7514g = new ArrayDeque<>();

    /* renamed from: h, reason: collision with root package name */
    private static final Object f7515h = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final MediaCodec f7516a;

    /* renamed from: b, reason: collision with root package name */
    private final HandlerThread f7517b;

    /* renamed from: c, reason: collision with root package name */
    private Handler f7518c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<RuntimeException> f7519d;

    /* renamed from: e, reason: collision with root package name */
    private final v7.m f7520e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f7521f;

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
        public int f7523a;

        /* renamed from: b, reason: collision with root package name */
        public int f7524b;

        /* renamed from: c, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f7525c = new MediaCodec.CryptoInfo();

        /* renamed from: d, reason: collision with root package name */
        public long f7526d;

        /* renamed from: e, reason: collision with root package name */
        public int f7527e;

        b() {
        }
    }

    public f(MediaCodec mediaCodec, HandlerThread handlerThread) {
        v7.m mVar = new v7.m();
        this.f7516a = mediaCodec;
        this.f7517b = handlerThread;
        this.f7520e = mVar;
        this.f7519d = new AtomicReference<>();
    }

    static void e(f fVar, Message message) {
        int i11 = message.what;
        b bVar = null;
        if (i11 == 1) {
            b bVar2 = (b) message.obj;
            try {
                fVar.f7516a.queueInputBuffer(bVar2.f7523a, 0, bVar2.f7524b, bVar2.f7526d, bVar2.f7527e);
            } catch (RuntimeException e11) {
                AtomicReference<RuntimeException> atomicReference = fVar.f7519d;
                while (!atomicReference.compareAndSet(null, e11) && atomicReference.get() == null) {
                }
            }
            bVar = bVar2;
        } else if (i11 == 2) {
            b bVar3 = (b) message.obj;
            int i12 = bVar3.f7523a;
            MediaCodec.CryptoInfo cryptoInfo = bVar3.f7525c;
            long j11 = bVar3.f7526d;
            int i13 = bVar3.f7527e;
            try {
                synchronized (f7515h) {
                    fVar.f7516a.queueSecureInputBuffer(i12, 0, cryptoInfo, j11, i13);
                }
            } catch (RuntimeException e12) {
                AtomicReference<RuntimeException> atomicReference2 = fVar.f7519d;
                while (!atomicReference2.compareAndSet(null, e12) && atomicReference2.get() == null) {
                }
            }
            bVar = bVar3;
        } else if (i11 == 3) {
            fVar.f7520e.g();
        } else if (i11 != 4) {
            AtomicReference<RuntimeException> atomicReference3 = fVar.f7519d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i11));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                fVar.f7516a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e13) {
                AtomicReference<RuntimeException> atomicReference4 = fVar.f7519d;
                while (!atomicReference4.compareAndSet(null, e13) && atomicReference4.get() == null) {
                }
            }
        }
        if (bVar != null) {
            g(bVar);
        }
    }

    private static b f() {
        ArrayDeque<b> arrayDeque = f7514g;
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
        ArrayDeque<b> arrayDeque = f7514g;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void a(int i11, androidx.media3.decoder.c cVar, long j11, int i12) {
        d();
        b f11 = f();
        f11.f7523a = i11;
        f11.f7524b = 0;
        f11.f7526d = j11;
        f11.f7527e = i12;
        MediaCodec.CryptoInfo cryptoInfo = f11.f7525c;
        cryptoInfo.numSubSamples = cVar.f6363f;
        int[] iArr = cVar.f6361d;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 == null || iArr2.length < iArr.length) {
                iArr2 = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = cVar.f6362e;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 == null || iArr4.length < iArr3.length) {
                iArr4 = Arrays.copyOf(iArr3, iArr3.length);
            } else {
                System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = cVar.f6359b;
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
        byte[] bArr3 = cVar.f6358a;
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
        cryptoInfo.mode = cVar.f6360c;
        if (Build.VERSION.SDK_INT >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(cVar.f6364g, cVar.f6365h));
        }
        Handler handler = this.f7518c;
        String str = u0.f63118a;
        handler.obtainMessage(2, f11).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void b(Bundle bundle) {
        d();
        Handler handler = this.f7518c;
        String str = u0.f63118a;
        handler.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void c(int i11, int i12, int i13, long j11) {
        d();
        b f11 = f();
        f11.f7523a = i11;
        f11.f7524b = i12;
        f11.f7526d = j11;
        f11.f7527e = i13;
        Handler handler = this.f7518c;
        String str = u0.f63118a;
        handler.obtainMessage(1, f11).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void d() {
        RuntimeException andSet = this.f7519d.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void flush() {
        if (this.f7521f) {
            try {
                Handler handler = this.f7518c;
                handler.getClass();
                handler.removeCallbacksAndMessages(null);
                v7.m mVar = this.f7520e;
                mVar.e();
                Handler handler2 = this.f7518c;
                handler2.getClass();
                handler2.obtainMessage(3).sendToTarget();
                mVar.a();
            } catch (InterruptedException e11) {
                Thread.currentThread().interrupt();
                h1.b(e11);
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void shutdown() {
        if (this.f7521f) {
            flush();
            this.f7517b.quit();
        }
        this.f7521f = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.n
    public final void start() {
        if (this.f7521f) {
            return;
        }
        HandlerThread handlerThread = this.f7517b;
        handlerThread.start();
        this.f7518c = new a(handlerThread.getLooper());
        this.f7521f = true;
    }
}
