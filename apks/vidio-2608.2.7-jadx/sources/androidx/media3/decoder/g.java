package androidx.media3.decoder;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.f;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.util.ArrayDeque;
import yj.i;

/* loaded from: classes3.dex */
public abstract class g<I extends DecoderInputBuffer, O extends f, E extends DecoderException> implements e<I, O, E> {

    /* renamed from: a, reason: collision with root package name */
    private final Thread f6679a;

    /* renamed from: e, reason: collision with root package name */
    private final I[] f6683e;

    /* renamed from: f, reason: collision with root package name */
    private final O[] f6684f;

    /* renamed from: g, reason: collision with root package name */
    private int f6685g;

    /* renamed from: h, reason: collision with root package name */
    private int f6686h;

    /* renamed from: i, reason: collision with root package name */
    private I f6687i;

    /* renamed from: j, reason: collision with root package name */
    private E f6688j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f6689k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f6690l;

    /* renamed from: m, reason: collision with root package name */
    private int f6691m;

    /* renamed from: b, reason: collision with root package name */
    private final Object f6680b = new Object();

    /* renamed from: n, reason: collision with root package name */
    private long f6692n = -9223372036854775807L;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<I> f6681c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayDeque<O> f6682d = new ArrayDeque<>();

    final class a extends Thread {
        a() {
            super("ExoPlayer:SimpleDecoder");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            g.f(g.this);
        }
    }

    protected g(I[] iArr, O[] oArr) {
        this.f6683e = iArr;
        this.f6685g = iArr.length;
        for (int i11 = 0; i11 < this.f6685g; i11++) {
            this.f6683e[i11] = g();
        }
        this.f6684f = oArr;
        this.f6686h = oArr.length;
        for (int i12 = 0; i12 < this.f6686h; i12++) {
            this.f6684f[i12] = h();
        }
        a aVar = new a();
        this.f6679a = aVar;
        aVar.start();
    }

    static void f(g gVar) {
        do {
            try {
            } catch (InterruptedException e11) {
                io.jsonwebtoken.lang.a.b(e11);
                return;
            }
        } while (gVar.k());
    }

    private boolean k() throws InterruptedException {
        E i11;
        synchronized (this.f6680b) {
            while (!this.f6690l) {
                try {
                    if (!this.f6681c.isEmpty() && this.f6686h > 0) {
                        break;
                    }
                    this.f6680b.wait();
                } finally {
                }
            }
            if (this.f6690l) {
                return false;
            }
            I removeFirst = this.f6681c.removeFirst();
            O[] oArr = this.f6684f;
            int i12 = this.f6686h - 1;
            this.f6686h = i12;
            O o11 = oArr[i12];
            boolean z11 = this.f6689k;
            this.f6689k = false;
            if (removeFirst.isEndOfStream()) {
                o11.addFlag(4);
            } else {
                o11.timeUs = removeFirst.f6653v;
                if (removeFirst.isFirstSample()) {
                    o11.addFlag(134217728);
                }
                if (!n(removeFirst.f6653v)) {
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
                    synchronized (this.f6680b) {
                        this.f6688j = i11;
                    }
                    return false;
                }
            }
            synchronized (this.f6680b) {
                try {
                    if (this.f6689k) {
                        o11.release();
                    } else {
                        boolean z12 = o11.shouldBeSkipped;
                        int i13 = this.f6691m;
                        if (z12) {
                            this.f6691m = i13 + 1;
                            o11.release();
                        } else {
                            o11.skippedOutputBufferCount = i13;
                            this.f6691m = 0;
                            this.f6682d.addLast(o11);
                        }
                    }
                    removeFirst.clear();
                    I[] iArr = this.f6683e;
                    int i14 = this.f6685g;
                    this.f6685g = i14 + 1;
                    iArr[i14] = removeFirst;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // androidx.media3.decoder.e
    public final void d(long j11) {
        boolean z11;
        synchronized (this.f6680b) {
            try {
                if (this.f6685g != this.f6683e.length && !this.f6689k) {
                    z11 = false;
                    i.p(z11);
                    this.f6692n = j11;
                }
                z11 = true;
                i.p(z11);
                this.f6692n = j11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.media3.decoder.e
    public final Object e() throws DecoderException {
        I i11;
        synchronized (this.f6680b) {
            try {
                E e11 = this.f6688j;
                if (e11 != null) {
                    throw e11;
                }
                i.p(this.f6687i == null);
                int i12 = this.f6685g;
                if (i12 == 0) {
                    i11 = null;
                } else {
                    I[] iArr = this.f6683e;
                    int i13 = i12 - 1;
                    this.f6685g = i13;
                    i11 = iArr[i13];
                }
                this.f6687i = i11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i11;
    }

    @Override // androidx.media3.decoder.e
    public final void flush() {
        synchronized (this.f6680b) {
            try {
                this.f6689k = true;
                this.f6691m = 0;
                I i11 = this.f6687i;
                if (i11 != null) {
                    i11.clear();
                    I[] iArr = this.f6683e;
                    int i12 = this.f6685g;
                    this.f6685g = i12 + 1;
                    iArr[i12] = i11;
                    this.f6687i = null;
                }
                while (!this.f6681c.isEmpty()) {
                    I removeFirst = this.f6681c.removeFirst();
                    removeFirst.clear();
                    I[] iArr2 = this.f6683e;
                    int i13 = this.f6685g;
                    this.f6685g = i13 + 1;
                    iArr2[i13] = removeFirst;
                }
                while (!this.f6682d.isEmpty()) {
                    this.f6682d.removeFirst().release();
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

    @Override // androidx.media3.decoder.e
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final O b() throws DecoderException {
        synchronized (this.f6680b) {
            try {
                E e11 = this.f6688j;
                if (e11 != null) {
                    throw e11;
                }
                if (this.f6682d.isEmpty()) {
                    return null;
                }
                return this.f6682d.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public /* bridge */ /* synthetic */ fa.d m() throws ImageDecoderException {
        return (fa.d) b();
    }

    protected final boolean n(long j11) {
        boolean z11;
        synchronized (this.f6680b) {
            long j12 = this.f6692n;
            z11 = j12 == -9223372036854775807L || j11 >= j12;
        }
        return z11;
    }

    @Override // androidx.media3.decoder.e
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void c(I i11) throws DecoderException {
        synchronized (this.f6680b) {
            try {
                E e11 = this.f6688j;
                if (e11 != null) {
                    throw e11;
                }
                i.e(i11 == this.f6687i);
                this.f6681c.addLast(i11);
                if (!this.f6681c.isEmpty() && this.f6686h > 0) {
                    this.f6680b.notify();
                }
                this.f6687i = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void p(O o11) {
        synchronized (this.f6680b) {
            o11.clear();
            O[] oArr = this.f6684f;
            int i11 = this.f6686h;
            this.f6686h = i11 + 1;
            oArr[i11] = o11;
            if (!this.f6681c.isEmpty() && this.f6686h > 0) {
                this.f6680b.notify();
            }
        }
    }

    protected final void q(int i11) {
        int i12 = this.f6685g;
        I[] iArr = this.f6683e;
        i.p(i12 == iArr.length);
        for (I i13 : iArr) {
            i13.f(i11);
        }
    }

    @Override // androidx.media3.decoder.e
    public void release() {
        synchronized (this.f6680b) {
            this.f6690l = true;
            this.f6680b.notify();
        }
        try {
            this.f6679a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
