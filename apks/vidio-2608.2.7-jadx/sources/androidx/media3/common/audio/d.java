package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import o9.w0;
import yj.i;

/* loaded from: classes.dex */
public final class d implements AudioProcessor {

    /* renamed from: b, reason: collision with root package name */
    private int f6450b;

    /* renamed from: c, reason: collision with root package name */
    private float f6451c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f6452d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    private AudioProcessor.a f6453e;

    /* renamed from: f, reason: collision with root package name */
    private AudioProcessor.a f6454f;

    /* renamed from: g, reason: collision with root package name */
    private AudioProcessor.a f6455g;

    /* renamed from: h, reason: collision with root package name */
    private AudioProcessor.a f6456h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f6457i;

    /* renamed from: j, reason: collision with root package name */
    private c f6458j;

    /* renamed from: k, reason: collision with root package name */
    private ByteBuffer f6459k;

    /* renamed from: l, reason: collision with root package name */
    private ByteBuffer f6460l;

    /* renamed from: m, reason: collision with root package name */
    private long f6461m;

    /* renamed from: n, reason: collision with root package name */
    private long f6462n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f6463o;

    public d() {
        AudioProcessor.a aVar = AudioProcessor.a.f6399e;
        this.f6453e = aVar;
        this.f6454f = aVar;
        this.f6455g = aVar;
        this.f6456h = aVar;
        ByteBuffer byteBuffer = AudioProcessor.f6398a;
        this.f6459k = byteBuffer;
        this.f6460l = byteBuffer;
        this.f6450b = -1;
    }

    public final long a(long j11) {
        if (this.f6462n < 1024) {
            return (long) (this.f6451c * j11);
        }
        long j12 = this.f6461m;
        this.f6458j.getClass();
        long m11 = j12 - r2.m();
        int i11 = this.f6456h.f6400a;
        int i12 = this.f6455g.f6400a;
        long j13 = this.f6462n;
        return i11 == i12 ? w0.j0(j11, m11, j13, RoundingMode.DOWN) : w0.j0(j11, m11 * i11, j13 * i12, RoundingMode.DOWN);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean b() {
        if (this.f6454f.f6400a != -1) {
            return Math.abs(this.f6451c - 1.0f) >= 1.0E-4f || Math.abs(this.f6452d - 1.0f) >= 1.0E-4f || this.f6454f.f6400a != this.f6453e.f6400a;
        }
        return false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final ByteBuffer c() {
        int l11;
        c cVar = this.f6458j;
        if (cVar != null && (l11 = cVar.l()) > 0) {
            if (this.f6459k.capacity() < l11) {
                this.f6459k = ByteBuffer.allocateDirect(l11).order(ByteOrder.nativeOrder());
            } else {
                this.f6459k.clear();
            }
            cVar.k(this.f6459k);
            this.f6459k.flip();
            this.f6462n += l11;
            this.f6460l = this.f6459k;
        }
        ByteBuffer byteBuffer = this.f6460l;
        this.f6460l = AudioProcessor.f6398a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            c cVar = this.f6458j;
            cVar.getClass();
            this.f6461m += byteBuffer.remaining();
            cVar.p(byteBuffer);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void e() {
        c cVar = this.f6458j;
        if (cVar != null) {
            cVar.o();
        }
        this.f6463o = true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.a f(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        int i11 = aVar.f6402c;
        if (i11 != 2 && i11 != 4) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        int i12 = this.f6450b;
        if (i12 == -1) {
            i12 = aVar.f6400a;
        }
        this.f6453e = aVar;
        AudioProcessor.a aVar2 = new AudioProcessor.a(i12, aVar.f6401b, i11);
        this.f6454f = aVar2;
        this.f6457i = true;
        return aVar2;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void g() {
        if (b()) {
            AudioProcessor.a aVar = this.f6453e;
            this.f6455g = aVar;
            AudioProcessor.a aVar2 = this.f6454f;
            this.f6456h = aVar2;
            if (this.f6457i) {
                this.f6458j = new c(aVar.f6400a, aVar.f6401b, this.f6451c, this.f6452d, aVar2.f6400a, aVar.f6402c == 4);
            } else {
                c cVar = this.f6458j;
                if (cVar != null) {
                    cVar.j();
                }
            }
        }
        this.f6460l = AudioProcessor.f6398a;
        this.f6461m = 0L;
        this.f6462n = 0L;
        this.f6463o = false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final long h(long j11) {
        if (this.f6462n < 1024) {
            return (long) (j11 / this.f6451c);
        }
        long j12 = this.f6461m;
        this.f6458j.getClass();
        long m11 = j12 - r2.m();
        int i11 = this.f6456h.f6400a;
        int i12 = this.f6455g.f6400a;
        long j13 = this.f6462n;
        return i11 == i12 ? w0.j0(j11, j13, m11, RoundingMode.DOWN) : w0.j0(j11, j13 * i12, m11 * i11, RoundingMode.DOWN);
    }

    public final void i(float f11) {
        i.e(f11 > 0.0f);
        if (this.f6452d != f11) {
            this.f6452d = f11;
            this.f6457i = true;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean isEnded() {
        if (!this.f6463o) {
            return false;
        }
        c cVar = this.f6458j;
        return cVar == null || cVar.l() == 0;
    }

    public final void j(float f11) {
        i.e(f11 > 0.0f);
        if (this.f6451c != f11) {
            this.f6451c = f11;
            this.f6457i = true;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        this.f6451c = 1.0f;
        this.f6452d = 1.0f;
        AudioProcessor.a aVar = AudioProcessor.a.f6399e;
        this.f6453e = aVar;
        this.f6454f = aVar;
        this.f6455g = aVar;
        this.f6456h = aVar;
        ByteBuffer byteBuffer = AudioProcessor.f6398a;
        this.f6459k = byteBuffer;
        this.f6460l = byteBuffer;
        this.f6450b = -1;
        this.f6457i = false;
        this.f6458j = null;
        this.f6461m = 0L;
        this.f6462n = 0L;
        this.f6463o = false;
    }
}
