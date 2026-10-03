package w9;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import o9.w0;

/* loaded from: classes.dex */
public final class d0 extends androidx.media3.common.audio.b {

    /* renamed from: i, reason: collision with root package name */
    private int f76606i;

    /* renamed from: j, reason: collision with root package name */
    private int f76607j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f76608k;

    /* renamed from: l, reason: collision with root package name */
    private int f76609l;

    /* renamed from: m, reason: collision with root package name */
    private byte[] f76610m = w0.f57601b;

    /* renamed from: n, reason: collision with root package name */
    private int f76611n;

    /* renamed from: o, reason: collision with root package name */
    private long f76612o;

    @Override // androidx.media3.common.audio.b, androidx.media3.common.audio.AudioProcessor
    public final ByteBuffer c() {
        int i11;
        if (super.isEnded() && (i11 = this.f76611n) > 0) {
            m(i11).put(this.f76610m, 0, this.f76611n).flip();
            this.f76611n = 0;
        }
        return super.c();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i11 = limit - position;
        if (i11 == 0) {
            return;
        }
        int min = Math.min(i11, this.f76609l);
        this.f76612o += min / this.f6410b.f6403d;
        this.f76609l -= min;
        byteBuffer.position(position + min);
        if (this.f76609l > 0) {
            return;
        }
        int i12 = i11 - min;
        int length = (this.f76611n + i12) - this.f76610m.length;
        ByteBuffer m11 = m(length);
        int j11 = w0.j(length, 0, this.f76611n);
        m11.put(this.f76610m, 0, j11);
        int j12 = w0.j(length - j11, 0, i12);
        byteBuffer.limit(byteBuffer.position() + j12);
        m11.put(byteBuffer);
        byteBuffer.limit(limit);
        int i13 = i12 - j12;
        int i14 = this.f76611n - j11;
        this.f76611n = i14;
        byte[] bArr = this.f76610m;
        System.arraycopy(bArr, j11, bArr, 0, i14);
        byteBuffer.get(this.f76610m, this.f76611n, i13);
        this.f76611n += i13;
        m11.flip();
    }

    @Override // androidx.media3.common.audio.b, androidx.media3.common.audio.AudioProcessor
    public final long h(long j11) {
        return Math.max(0L, j11 - w0.h0(this.f6410b.f6400a, this.f76607j + this.f76606i));
    }

    @Override // androidx.media3.common.audio.b
    public final AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        if (!w0.T(aVar.f6402c)) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        this.f76608k = true;
        return (this.f76606i == 0 && this.f76607j == 0) ? AudioProcessor.a.f6399e : aVar;
    }

    @Override // androidx.media3.common.audio.b, androidx.media3.common.audio.AudioProcessor
    public final boolean isEnded() {
        return super.isEnded() && this.f76611n == 0;
    }

    @Override // androidx.media3.common.audio.b
    protected final void j() {
        if (this.f76608k) {
            this.f76608k = false;
            int i11 = this.f76607j;
            int i12 = this.f6410b.f6403d;
            this.f76610m = new byte[i11 * i12];
            this.f76609l = this.f76606i * i12;
        }
        this.f76611n = 0;
    }

    @Override // androidx.media3.common.audio.b
    protected final void k() {
        if (this.f76608k) {
            if (this.f76611n > 0) {
                this.f76612o += r0 / this.f6410b.f6403d;
            }
            this.f76611n = 0;
        }
    }

    @Override // androidx.media3.common.audio.b
    protected final void l() {
        this.f76610m = w0.f57601b;
    }

    public final long n() {
        return this.f76612o;
    }

    public final void o() {
        this.f76612o = 0L;
    }

    public final void p(int i11, int i12) {
        this.f76606i = i11;
        this.f76607j = i12;
    }
}
