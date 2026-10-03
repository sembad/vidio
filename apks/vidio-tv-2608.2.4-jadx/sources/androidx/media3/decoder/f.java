package androidx.media3.decoder;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.e;
import com.google.protobuf.h1;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.ArrayDeque;

/* loaded from: classes.dex */
public abstract class f<I extends DecoderInputBuffer, O extends e, E extends DecoderException> implements d<I, O, E> {

    /* renamed from: a, reason: collision with root package name */
    private final Thread f6370a;

    /* renamed from: e, reason: collision with root package name */
    private final I[] f6374e;

    /* renamed from: f, reason: collision with root package name */
    private final O[] f6375f;

    /* renamed from: g, reason: collision with root package name */
    private int f6376g;

    /* renamed from: h, reason: collision with root package name */
    private int f6377h;

    /* renamed from: i, reason: collision with root package name */
    private I f6378i;

    /* renamed from: j, reason: collision with root package name */
    private E f6379j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f6380k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f6381l;

    /* renamed from: m, reason: collision with root package name */
    private int f6382m;

    /* renamed from: b, reason: collision with root package name */
    private final Object f6371b = new Object();

    /* renamed from: n, reason: collision with root package name */
    private long f6383n = -9223372036854775807L;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<I> f6372c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayDeque<O> f6373d = new ArrayDeque<>();

    final class a extends Thread {
        a() {
            super("ExoPlayer:SimpleDecoder");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            f.f(f.this);
        }
    }

    protected f(I[] iArr, O[] oArr) {
        this.f6374e = iArr;
        this.f6376g = iArr.length;
        for (int i11 = 0; i11 < this.f6376g; i11++) {
            this.f6374e[i11] = g();
        }
        this.f6375f = oArr;
        this.f6377h = oArr.length;
        for (int i12 = 0; i12 < this.f6377h; i12++) {
            this.f6375f[i12] = h();
        }
        a aVar = new a();
        this.f6370a = aVar;
        aVar.start();
    }

    static void f(f fVar) {
        do {
            try {
            } catch (InterruptedException e11) {
                h1.b(e11);
                return;
            }
        } while (fVar.k());
    }

    private boolean k() throws InterruptedException {
        E i11;
        synchronized (this.f6371b) {
            while (!this.f6381l) {
                try {
                    if (!this.f6372c.isEmpty() && this.f6377h > 0) {
                        break;
                    }
                    this.f6371b.wait();
                } finally {
                }
            }
            if (this.f6381l) {
                return false;
            }
            I removeFirst = this.f6372c.removeFirst();
            O[] oArr = this.f6375f;
            int i12 = this.f6377h - 1;
            this.f6377h = i12;
            O o11 = oArr[i12];
            boolean z11 = this.f6380k;
            this.f6380k = false;
            if (removeFirst.isEndOfStream()) {
                o11.addFlag(4);
            } else {
                o11.timeUs = removeFirst.f6357w;
                if (removeFirst.isFirstSample()) {
                    o11.addFlag(134217728);
                }
                if (!m(removeFirst.f6357w)) {
                    o11.shouldBeSkipped = true;
                }
                try {
                    i11 = j(removeFirst, o11, z11);
                } catch (OutOfMemoryError e11) {
                    i11 = i(e11);
                } catch (RuntimeException e12) {
                    i11 = i(e12);
                }
                if (i11 != null) {
                    synchronized (this.f6371b) {
                        this.f6379j = i11;
                    }
                    return false;
                }
            }
            synchronized (this.f6371b) {
                try {
                    if (this.f6380k) {
                        o11.release();
                    } else {
                        boolean z12 = o11.shouldBeSkipped;
                        int i13 = this.f6382m;
                        if (z12) {
                            this.f6382m = i13 + 1;
                            o11.release();
                        } else {
                            o11.skippedOutputBufferCount = i13;
                            this.f6382m = 0;
                            this.f6373d.addLast(o11);
                        }
                    }
                    removeFirst.clear();
                    I[] iArr = this.f6374e;
                    int i14 = this.f6376g;
                    this.f6376g = i14 + 1;
                    iArr[i14] = removeFirst;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // androidx.media3.decoder.d
    public final void d(long j11) {
        boolean z11;
        synchronized (this.f6371b) {
            try {
                if (this.f6376g != this.f6374e.length && !this.f6380k) {
                    z11 = false;
                    u.q(z11);
                    this.f6383n = j11;
                }
                z11 = true;
                u.q(z11);
                this.f6383n = j11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.media3.decoder.d
    public final Object e() throws DecoderException {
        I i11;
        synchronized (this.f6371b) {
            try {
                E e11 = this.f6379j;
                if (e11 != null) {
                    throw e11;
                }
                u.q(this.f6378i == null);
                int i12 = this.f6376g;
                if (i12 == 0) {
                    i11 = null;
                } else {
                    I[] iArr = this.f6374e;
                    int i13 = i12 - 1;
                    this.f6376g = i13;
                    i11 = iArr[i13];
                }
                this.f6378i = i11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i11;
    }

    @Override // androidx.media3.decoder.d
    public final void flush() {
        synchronized (this.f6371b) {
            try {
                this.f6380k = true;
                this.f6382m = 0;
                I i11 = this.f6378i;
                if (i11 != null) {
                    i11.clear();
                    I[] iArr = this.f6374e;
                    int i12 = this.f6376g;
                    this.f6376g = i12 + 1;
                    iArr[i12] = i11;
                    this.f6378i = null;
                }
                while (!this.f6372c.isEmpty()) {
                    I removeFirst = this.f6372c.removeFirst();
                    removeFirst.clear();
                    I[] iArr2 = this.f6374e;
                    int i13 = this.f6376g;
                    this.f6376g = i13 + 1;
                    iArr2[i13] = removeFirst;
                }
                while (!this.f6373d.isEmpty()) {
                    this.f6373d.removeFirst().release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected abstract I g();

    protected abstract O h();

    protected abstract E i(Throwable th2);

    protected abstract E j(I i11, O o11, boolean z11);

    @Override // androidx.media3.decoder.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final O b() throws DecoderException {
        synchronized (this.f6371b) {
            try {
                E e11 = this.f6379j;
                if (e11 != null) {
                    throw e11;
                }
                if (this.f6373d.isEmpty()) {
                    return null;
                }
                return this.f6373d.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final boolean m(long j11) {
        boolean z11;
        synchronized (this.f6371b) {
            long j12 = this.f6383n;
            z11 = j12 == -9223372036854775807L || j11 >= j12;
        }
        return z11;
    }

    @Override // androidx.media3.decoder.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void c(I i11) throws DecoderException {
        synchronized (this.f6371b) {
            try {
                E e11 = this.f6379j;
                if (e11 != null) {
                    throw e11;
                }
                u.f(i11 == this.f6378i);
                this.f6372c.addLast(i11);
                if (!this.f6372c.isEmpty() && this.f6377h > 0) {
                    this.f6371b.notify();
                }
                this.f6378i = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void o(O o11) {
        synchronized (this.f6371b) {
            o11.clear();
            O[] oArr = this.f6375f;
            int i11 = this.f6377h;
            this.f6377h = i11 + 1;
            oArr[i11] = o11;
            if (!this.f6372c.isEmpty() && this.f6377h > 0) {
                this.f6371b.notify();
            }
        }
    }

    protected final void p(int i11) {
        int i12 = this.f6376g;
        I[] iArr = this.f6374e;
        u.q(i12 == iArr.length);
        for (I i13 : iArr) {
            i13.l(i11);
        }
    }

    @Override // androidx.media3.decoder.d
    public void release() {
        synchronized (this.f6371b) {
            this.f6381l = true;
            this.f6371b.notify();
        }
        try {
            this.f6370a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
