package d8;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import v7.u0;

/* loaded from: classes.dex */
public final class y extends androidx.media3.common.audio.b {

    /* renamed from: i, reason: collision with root package name */
    private int f31745i;

    /* renamed from: j, reason: collision with root package name */
    private int f31746j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f31747k;

    /* renamed from: l, reason: collision with root package name */
    private int f31748l;

    /* renamed from: m, reason: collision with root package name */
    private byte[] f31749m = u0.f63119b;

    /* renamed from: n, reason: collision with root package name */
    private int f31750n;

    /* renamed from: o, reason: collision with root package name */
    private long f31751o;

    @Override // androidx.media3.common.audio.b, androidx.media3.common.audio.AudioProcessor
    public final ByteBuffer b() {
        int i11;
        if (super.isEnded() && (i11 = this.f31750n) > 0) {
            m(i11).put(this.f31749m, 0, this.f31750n).flip();
            this.f31750n = 0;
        }
        return super.b();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void c(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i11 = limit - position;
        if (i11 == 0) {
            return;
        }
        int min = Math.min(i11, this.f31748l);
        this.f31751o += min / this.f6116b.f6109d;
        this.f31748l -= min;
        byteBuffer.position(position + min);
        if (this.f31748l > 0) {
            return;
        }
        int i12 = i11 - min;
        int length = (this.f31750n + i12) - this.f31749m.length;
        ByteBuffer m11 = m(length);
        int j11 = u0.j(length, 0, this.f31750n);
        m11.put(this.f31749m, 0, j11);
        int j12 = u0.j(length - j11, 0, i12);
        byteBuffer.limit(byteBuffer.position() + j12);
        m11.put(byteBuffer);
        byteBuffer.limit(limit);
        int i13 = i12 - j12;
        int i14 = this.f31750n - j11;
        this.f31750n = i14;
        byte[] bArr = this.f31749m;
        System.arraycopy(bArr, j11, bArr, 0, i14);
        byteBuffer.get(this.f31749m, this.f31750n, i13);
        this.f31750n += i13;
        m11.flip();
    }

    @Override // androidx.media3.common.audio.b, androidx.media3.common.audio.AudioProcessor
    public final long g(long j11) {
        return Math.max(0L, j11 - u0.h0(this.f6116b.f6106a, this.f31746j + this.f31745i));
    }

    @Override // androidx.media3.common.audio.b
    public final AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        if (!u0.T(aVar.f6108c)) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        this.f31747k = true;
        return (this.f31745i == 0 && this.f31746j == 0) ? AudioProcessor.a.f6105e : aVar;
    }

    @Override // androidx.media3.common.audio.b, androidx.media3.common.audio.AudioProcessor
    public final boolean isEnded() {
        return super.isEnded() && this.f31750n == 0;
    }

    @Override // androidx.media3.common.audio.b
    protected final void j() {
        if (this.f31747k) {
            this.f31747k = false;
            int i11 = this.f31746j;
            int i12 = this.f6116b.f6109d;
            this.f31749m = new byte[i11 * i12];
            this.f31748l = this.f31745i * i12;
        }
        this.f31750n = 0;
    }

    @Override // androidx.media3.common.audio.b
    protected final void k() {
        if (this.f31747k) {
            if (this.f31750n > 0) {
                this.f31751o += r0 / this.f6116b.f6109d;
            }
            this.f31750n = 0;
        }
    }

    @Override // androidx.media3.common.audio.b
    protected final void l() {
        this.f31749m = u0.f63119b;
    }

    public final long n() {
        return this.f31751o;
    }

    public final void o() {
        this.f31751o = 0L;
    }

    public final void p(int i11, int i12) {
        this.f31745i = i11;
        this.f31746j = i12;
    }
}
