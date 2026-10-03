package w9;

import androidx.datastore.preferences.protobuf.v0;
import androidx.media3.common.audio.AudioProcessor;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import l9.j0;
import o9.w0;

/* loaded from: classes.dex */
public final class b0 extends androidx.media3.common.audio.b {

    /* renamed from: n, reason: collision with root package name */
    private int f76592n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f76593o;

    /* renamed from: p, reason: collision with root package name */
    private int f76594p;

    /* renamed from: q, reason: collision with root package name */
    private long f76595q;

    /* renamed from: s, reason: collision with root package name */
    private byte[] f76597s;

    /* renamed from: v, reason: collision with root package name */
    private byte[] f76600v;

    /* renamed from: r, reason: collision with root package name */
    private int f76596r = 0;

    /* renamed from: t, reason: collision with root package name */
    private int f76598t = 0;

    /* renamed from: u, reason: collision with root package name */
    private int f76599u = 0;

    /* renamed from: l, reason: collision with root package name */
    private final long f76590l = 100000;

    /* renamed from: i, reason: collision with root package name */
    private final float f76587i = 0.2f;

    /* renamed from: m, reason: collision with root package name */
    private final long f76591m = 2000000;

    /* renamed from: k, reason: collision with root package name */
    private final int f76589k = 10;

    /* renamed from: j, reason: collision with root package name */
    private final short f76588j = 1024;

    public b0() {
        byte[] bArr = w0.f57601b;
        this.f76597s = bArr;
        this.f76600v = bArr;
    }

    private int n(int i11) {
        int length = ((((int) ((this.f76591m * this.f6410b.f6400a) / 1000000)) - this.f76596r) * this.f76592n) - (this.f76597s.length / 2);
        yj.i.p(length >= 0);
        int min = (int) Math.min((i11 * this.f76587i) + 0.5f, length);
        int i12 = this.f76592n;
        return (min / i12) * i12;
    }

    private void p(boolean z11) {
        int length;
        int n11;
        int i11 = this.f76599u;
        byte[] bArr = this.f76597s;
        if (i11 == bArr.length || z11) {
            if (this.f76596r == 0) {
                if (z11) {
                    q(i11, 3);
                    length = i11;
                } else {
                    yj.i.p(i11 >= bArr.length / 2);
                    length = this.f76597s.length / 2;
                    q(length, 0);
                }
                n11 = length;
            } else if (z11) {
                int length2 = i11 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int n12 = n(length2) + (this.f76597s.length / 2);
                q(n12, 2);
                n11 = n12;
                length = length3;
            } else {
                length = i11 - (bArr.length / 2);
                n11 = n(length);
                q(n11, 1);
            }
            if (!(length % this.f76592n == 0)) {
                f4.s.a(yj.q.a("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
                return;
            }
            yj.i.p(i11 >= n11);
            this.f76599u -= length;
            int i12 = this.f76598t + length;
            this.f76598t = i12;
            this.f76598t = i12 % this.f76597s.length;
            this.f76596r = (n11 / this.f76592n) + this.f76596r;
            this.f76595q += (length - n11) / r2;
        }
    }

    private void q(int i11, int i12) {
        if (i11 == 0) {
            return;
        }
        yj.i.e(this.f76599u >= i11);
        int i13 = this.f76598t;
        if (i12 == 2) {
            int i14 = this.f76599u;
            int i15 = i13 + i14;
            byte[] bArr = this.f76597s;
            if (i15 <= bArr.length) {
                System.arraycopy(bArr, i15 - i11, this.f76600v, 0, i11);
            } else {
                int length = i14 - (bArr.length - i13);
                byte[] bArr2 = this.f76600v;
                if (length >= i11) {
                    System.arraycopy(bArr, length - i11, bArr2, 0, i11);
                } else {
                    int i16 = i11 - length;
                    System.arraycopy(bArr, bArr.length - i16, bArr2, 0, i16);
                    System.arraycopy(this.f76597s, 0, this.f76600v, i16, length);
                }
            }
        } else {
            int i17 = i13 + i11;
            byte[] bArr3 = this.f76597s;
            int length2 = bArr3.length;
            byte[] bArr4 = this.f76600v;
            if (i17 <= length2) {
                System.arraycopy(bArr3, i13, bArr4, 0, i11);
            } else {
                int length3 = bArr3.length - i13;
                System.arraycopy(bArr3, i13, bArr4, 0, length3);
                System.arraycopy(this.f76597s, 0, this.f76600v, length3, i11 - length3);
            }
        }
        yj.i.b(i11, "sizeToOutput is not aligned to frame size: %s", i11 % this.f76592n == 0);
        yj.i.p(this.f76598t < this.f76597s.length);
        byte[] bArr5 = this.f76600v;
        yj.i.b(i11, "byteOutput size is not aligned to frame size %s", i11 % this.f76592n == 0);
        if (i12 != 3) {
            for (int i18 = 0; i18 < i11; i18 += 2) {
                int i19 = i18 + 1;
                int i21 = (bArr5[i19] << 8) | (bArr5[i18] & 255);
                int i22 = this.f76589k;
                if (i12 == 0) {
                    i22 = ((((i18 * 1000) / (i11 - 1)) * (i22 - 100)) / 1000) + 100;
                } else if (i12 == 2) {
                    i22 += (((i18 * 1000) * (100 - i22)) / (i11 - 1)) / 1000;
                }
                int i23 = (i21 * i22) / 100;
                if (i23 >= 32767) {
                    bArr5[i18] = -1;
                    bArr5[i19] = Byte.MAX_VALUE;
                } else if (i23 <= -32768) {
                    bArr5[i18] = 0;
                    bArr5[i19] = Byte.MIN_VALUE;
                } else {
                    bArr5[i18] = (byte) (i23 & Password.MAX_LENGTH);
                    bArr5[i19] = (byte) (i23 >> 8);
                }
            }
        }
        m(i11).put(bArr5, 0, i11).flip();
    }

    @Override // androidx.media3.common.audio.b, androidx.media3.common.audio.AudioProcessor
    public final boolean b() {
        return super.b() && this.f76593o;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        int limit;
        int position;
        while (byteBuffer.hasRemaining() && !a()) {
            int i11 = this.f76594p;
            short s11 = this.f76588j;
            if (i11 == 0) {
                int limit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit2, byteBuffer.position() + this.f76597s.length));
                int limit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit3 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(limit3) << 8) | (byteBuffer.get(limit3 - 1) & 255)) > s11) {
                        int i12 = this.f76592n;
                        position = v0.a(limit3, i12, i12, i12);
                        break;
                    }
                    limit3 -= 2;
                }
                if (position == byteBuffer.position()) {
                    this.f76594p = 1;
                } else {
                    byteBuffer.limit(Math.min(position, byteBuffer.capacity()));
                    m(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(limit2);
            } else {
                if (i11 != 1) {
                    j0.a();
                    return;
                }
                yj.i.p(this.f76598t < this.f76597s.length);
                int limit4 = byteBuffer.limit();
                int position2 = byteBuffer.position() + 1;
                while (true) {
                    if (position2 >= byteBuffer.limit()) {
                        limit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(position2) << 8) | (byteBuffer.get(position2 - 1) & 255)) > s11) {
                        int i13 = this.f76592n;
                        limit = (position2 / i13) * i13;
                        break;
                    }
                    position2 += 2;
                }
                int position3 = limit - byteBuffer.position();
                int i14 = this.f76598t;
                int i15 = this.f76599u;
                int i16 = i14 + i15;
                byte[] bArr = this.f76597s;
                if (i16 < bArr.length) {
                    i14 = bArr.length;
                } else {
                    i16 = i15 - (bArr.length - i14);
                }
                int i17 = i14 - i16;
                boolean z11 = limit < limit4;
                int min = Math.min(position3, i17);
                byteBuffer.limit(byteBuffer.position() + min);
                byteBuffer.get(this.f76597s, i16, min);
                int i18 = this.f76599u + min;
                this.f76599u = i18;
                yj.i.p(i18 <= this.f76597s.length);
                boolean z12 = z11 && position3 < i17;
                p(z12);
                if (z12) {
                    this.f76594p = 0;
                    this.f76596r = 0;
                }
                byteBuffer.limit(limit4);
            }
        }
    }

    @Override // androidx.media3.common.audio.b
    protected final AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        if (aVar.f6402c == 2) {
            return aVar.f6400a == -1 ? AudioProcessor.a.f6399e : aVar;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }

    @Override // androidx.media3.common.audio.b
    public final void j() {
        if (b()) {
            int i11 = this.f6410b.f6401b * 2;
            this.f76592n = i11;
            int i12 = ((((int) ((this.f76590l * r0.f6400a) / 1000000)) / 2) / i11) * i11 * 2;
            if (this.f76597s.length != i12) {
                this.f76597s = new byte[i12];
                this.f76600v = new byte[i12];
            }
        }
        this.f76594p = 0;
        this.f76595q = 0L;
        this.f76596r = 0;
        this.f76598t = 0;
        this.f76599u = 0;
    }

    @Override // androidx.media3.common.audio.b
    public final void k() {
        if (this.f76599u > 0) {
            p(true);
            this.f76596r = 0;
        }
    }

    @Override // androidx.media3.common.audio.b
    public final void l() {
        this.f76593o = false;
        byte[] bArr = w0.f57601b;
        this.f76597s = bArr;
        this.f76600v = bArr;
    }

    public final long o() {
        return this.f76595q;
    }

    public final void r(boolean z11) {
        this.f76593o = z11;
    }
}
