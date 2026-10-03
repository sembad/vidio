package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import v7.u0;

/* loaded from: classes.dex */
public final class d implements AudioProcessor {

    /* renamed from: b, reason: collision with root package name */
    private int f6156b;

    /* renamed from: c, reason: collision with root package name */
    private float f6157c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f6158d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    private AudioProcessor.a f6159e;

    /* renamed from: f, reason: collision with root package name */
    private AudioProcessor.a f6160f;

    /* renamed from: g, reason: collision with root package name */
    private AudioProcessor.a f6161g;

    /* renamed from: h, reason: collision with root package name */
    private AudioProcessor.a f6162h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f6163i;

    /* renamed from: j, reason: collision with root package name */
    private c f6164j;

    /* renamed from: k, reason: collision with root package name */
    private ByteBuffer f6165k;

    /* renamed from: l, reason: collision with root package name */
    private ByteBuffer f6166l;

    /* renamed from: m, reason: collision with root package name */
    private long f6167m;

    /* renamed from: n, reason: collision with root package name */
    private long f6168n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f6169o;

    public d() {
        AudioProcessor.a aVar = AudioProcessor.a.f6105e;
        this.f6159e = aVar;
        this.f6160f = aVar;
        this.f6161g = aVar;
        this.f6162h = aVar;
        ByteBuffer byteBuffer = AudioProcessor.f6104a;
        this.f6165k = byteBuffer;
        this.f6166l = byteBuffer;
        this.f6156b = -1;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean a() {
        if (this.f6160f.f6106a != -1) {
            return Math.abs(this.f6157c - 1.0f) >= 1.0E-4f || Math.abs(this.f6158d - 1.0f) >= 1.0E-4f || this.f6160f.f6106a != this.f6159e.f6106a;
        }
        return false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final ByteBuffer b() {
        int l11;
        c cVar = this.f6164j;
        if (cVar != null && (l11 = cVar.l()) > 0) {
            if (this.f6165k.capacity() < l11) {
                this.f6165k = ByteBuffer.allocateDirect(l11).order(ByteOrder.nativeOrder());
            } else {
                this.f6165k.clear();
            }
            cVar.k(this.f6165k);
            this.f6165k.flip();
            this.f6168n += l11;
            this.f6166l = this.f6165k;
        }
        ByteBuffer byteBuffer = this.f6166l;
        this.f6166l = AudioProcessor.f6104a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            c cVar = this.f6164j;
            cVar.getClass();
            this.f6167m += byteBuffer.remaining();
            cVar.p(byteBuffer);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void d() {
        c cVar = this.f6164j;
        if (cVar != null) {
            cVar.o();
        }
        this.f6169o = true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.a e(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        int i11 = aVar.f6108c;
        if (i11 != 2 && i11 != 4) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        int i12 = this.f6156b;
        if (i12 == -1) {
            i12 = aVar.f6106a;
        }
        this.f6159e = aVar;
        AudioProcessor.a aVar2 = new AudioProcessor.a(i12, aVar.f6107b, i11);
        this.f6160f = aVar2;
        this.f6163i = true;
        return aVar2;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void f() {
        if (a()) {
            AudioProcessor.a aVar = this.f6159e;
            this.f6161g = aVar;
            AudioProcessor.a aVar2 = this.f6160f;
            this.f6162h = aVar2;
            if (this.f6163i) {
                this.f6164j = new c(aVar.f6106a, aVar.f6107b, this.f6157c, this.f6158d, aVar2.f6106a, aVar.f6108c == 4);
            } else {
                c cVar = this.f6164j;
                if (cVar != null) {
                    cVar.j();
                }
            }
        }
        this.f6166l = AudioProcessor.f6104a;
        this.f6167m = 0L;
        this.f6168n = 0L;
        this.f6169o = false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final long g(long j11) {
        if (this.f6168n < 1024) {
            return (long) (j11 / this.f6157c);
        }
        long j12 = this.f6167m;
        this.f6164j.getClass();
        long m11 = j12 - r2.m();
        int i11 = this.f6162h.f6106a;
        int i12 = this.f6161g.f6106a;
        long j13 = this.f6168n;
        return i11 == i12 ? u0.j0(j11, j13, m11, RoundingMode.DOWN) : u0.j0(j11, j13 * i12, m11 * i11, RoundingMode.DOWN);
    }

    public final long h(long j11) {
        if (this.f6168n < 1024) {
            return (long) (this.f6157c * j11);
        }
        long j12 = this.f6167m;
        this.f6164j.getClass();
        long m11 = j12 - r2.m();
        int i11 = this.f6162h.f6106a;
        int i12 = this.f6161g.f6106a;
        long j13 = this.f6168n;
        return i11 == i12 ? u0.j0(j11, m11, j13, RoundingMode.DOWN) : u0.j0(j11, m11 * i11, j13 * i12, RoundingMode.DOWN);
    }

    public final void i(float f11) {
        u.f(f11 > 0.0f);
        if (this.f6158d != f11) {
            this.f6158d = f11;
            this.f6163i = true;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean isEnded() {
        if (!this.f6169o) {
            return false;
        }
        c cVar = this.f6164j;
        return cVar == null || cVar.l() == 0;
    }

    public final void j(float f11) {
        u.f(f11 > 0.0f);
        if (this.f6157c != f11) {
            this.f6157c = f11;
            this.f6163i = true;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        this.f6157c = 1.0f;
        this.f6158d = 1.0f;
        AudioProcessor.a aVar = AudioProcessor.a.f6105e;
        this.f6159e = aVar;
        this.f6160f = aVar;
        this.f6161g = aVar;
        this.f6162h = aVar;
        ByteBuffer byteBuffer = AudioProcessor.f6104a;
        this.f6165k = byteBuffer;
        this.f6166l = byteBuffer;
        this.f6156b = -1;
        this.f6163i = false;
        this.f6164j = null;
        this.f6167m = 0L;
        this.f6168n = 0L;
        this.f6169o = false;
    }
}
