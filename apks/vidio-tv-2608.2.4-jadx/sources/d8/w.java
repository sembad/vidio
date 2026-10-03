package d8;

import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.v0;
import androidx.media3.common.audio.AudioProcessor;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import s7.e0;
import v7.u0;

/* loaded from: classes.dex */
public final class w extends androidx.media3.common.audio.b {

    /* renamed from: n, reason: collision with root package name */
    private int f31735n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f31736o;

    /* renamed from: p, reason: collision with root package name */
    private int f31737p;

    /* renamed from: q, reason: collision with root package name */
    private long f31738q;

    /* renamed from: s, reason: collision with root package name */
    private byte[] f31740s;

    /* renamed from: v, reason: collision with root package name */
    private byte[] f31743v;

    /* renamed from: r, reason: collision with root package name */
    private int f31739r = 0;

    /* renamed from: t, reason: collision with root package name */
    private int f31741t = 0;

    /* renamed from: u, reason: collision with root package name */
    private int f31742u = 0;

    /* renamed from: l, reason: collision with root package name */
    private final long f31733l = 100000;

    /* renamed from: i, reason: collision with root package name */
    private final float f31730i = 0.2f;

    /* renamed from: m, reason: collision with root package name */
    private final long f31734m = 2000000;

    /* renamed from: k, reason: collision with root package name */
    private final int f31732k = 10;

    /* renamed from: j, reason: collision with root package name */
    private final short f31731j = 1024;

    public w() {
        byte[] bArr = u0.f63119b;
        this.f31740s = bArr;
        this.f31743v = bArr;
    }

    private int n(int i11) {
        int length = ((((int) ((this.f31734m * this.f6116b.f6106a) / 1000000)) - this.f31739r) * this.f31735n) - (this.f31740s.length / 2);
        com.vidio.android.tv.features.subscription.payment_success.u.q(length >= 0);
        int min = (int) Math.min((i11 * this.f31730i) + 0.5f, length);
        int i12 = this.f31735n;
        return (min / i12) * i12;
    }

    private void p(boolean z11) {
        int length;
        int n11;
        int i11 = this.f31742u;
        byte[] bArr = this.f31740s;
        if (i11 == bArr.length || z11) {
            if (this.f31739r == 0) {
                if (z11) {
                    q(i11, 3);
                    length = i11;
                } else {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(i11 >= bArr.length / 2);
                    length = this.f31740s.length / 2;
                    q(length, 0);
                }
                n11 = length;
            } else if (z11) {
                int length2 = i11 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int n12 = n(length2) + (this.f31740s.length / 2);
                q(n12, 2);
                n11 = n12;
                length = length3;
            } else {
                length = i11 - (bArr.length / 2);
                n11 = n(length);
                q(n11, 1);
            }
            if (!(length % this.f31735n == 0)) {
                s0.b(xi.p.a("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
                return;
            }
            com.vidio.android.tv.features.subscription.payment_success.u.q(i11 >= n11);
            this.f31742u -= length;
            int i12 = this.f31741t + length;
            this.f31741t = i12;
            this.f31741t = i12 % this.f31740s.length;
            this.f31739r = (n11 / this.f31735n) + this.f31739r;
            this.f31738q += (length - n11) / r2;
        }
    }

    private void q(int i11, int i12) {
        if (i11 == 0) {
            return;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.f(this.f31742u >= i11);
        int i13 = this.f31741t;
        if (i12 == 2) {
            int i14 = this.f31742u;
            int i15 = i13 + i14;
            byte[] bArr = this.f31740s;
            if (i15 <= bArr.length) {
                System.arraycopy(bArr, i15 - i11, this.f31743v, 0, i11);
            } else {
                int length = i14 - (bArr.length - i13);
                byte[] bArr2 = this.f31743v;
                if (length >= i11) {
                    System.arraycopy(bArr, length - i11, bArr2, 0, i11);
                } else {
                    int i16 = i11 - length;
                    System.arraycopy(bArr, bArr.length - i16, bArr2, 0, i16);
                    System.arraycopy(this.f31740s, 0, this.f31743v, i16, length);
                }
            }
        } else {
            int i17 = i13 + i11;
            byte[] bArr3 = this.f31740s;
            int length2 = bArr3.length;
            byte[] bArr4 = this.f31743v;
            if (i17 <= length2) {
                System.arraycopy(bArr3, i13, bArr4, 0, i11);
            } else {
                int length3 = bArr3.length - i13;
                System.arraycopy(bArr3, i13, bArr4, 0, length3);
                System.arraycopy(this.f31740s, 0, this.f31743v, length3, i11 - length3);
            }
        }
        com.vidio.android.tv.features.subscription.payment_success.u.d("sizeToOutput is not aligned to frame size: %s", i11, i11 % this.f31735n == 0);
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f31741t < this.f31740s.length);
        byte[] bArr5 = this.f31743v;
        com.vidio.android.tv.features.subscription.payment_success.u.d("byteOutput size is not aligned to frame size %s", i11, i11 % this.f31735n == 0);
        if (i12 != 3) {
            for (int i18 = 0; i18 < i11; i18 += 2) {
                int i19 = i18 + 1;
                int i21 = (bArr5[i19] << 8) | (bArr5[i18] & 255);
                int i22 = this.f31732k;
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
    public final boolean a() {
        return super.a() && this.f31736o;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void c(ByteBuffer byteBuffer) {
        int limit;
        int position;
        while (byteBuffer.hasRemaining() && !h()) {
            int i11 = this.f31737p;
            short s11 = this.f31731j;
            if (i11 == 0) {
                int limit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit2, byteBuffer.position() + this.f31740s.length));
                int limit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit3 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(limit3) << 8) | (byteBuffer.get(limit3 - 1) & 255)) > s11) {
                        int i12 = this.f31735n;
                        position = v0.a(limit3, i12, i12, i12);
                        break;
                    }
                    limit3 -= 2;
                }
                if (position == byteBuffer.position()) {
                    this.f31737p = 1;
                } else {
                    byteBuffer.limit(Math.min(position, byteBuffer.capacity()));
                    m(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(limit2);
            } else {
                if (i11 != 1) {
                    e0.a();
                    return;
                }
                com.vidio.android.tv.features.subscription.payment_success.u.q(this.f31741t < this.f31740s.length);
                int limit4 = byteBuffer.limit();
                int position2 = byteBuffer.position() + 1;
                while (true) {
                    if (position2 >= byteBuffer.limit()) {
                        limit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(position2) << 8) | (byteBuffer.get(position2 - 1) & 255)) > s11) {
                        int i13 = this.f31735n;
                        limit = (position2 / i13) * i13;
                        break;
                    }
                    position2 += 2;
                }
                int position3 = limit - byteBuffer.position();
                int i14 = this.f31741t;
                int i15 = this.f31742u;
                int i16 = i14 + i15;
                byte[] bArr = this.f31740s;
                if (i16 < bArr.length) {
                    i14 = bArr.length;
                } else {
                    i16 = i15 - (bArr.length - i14);
                }
                int i17 = i14 - i16;
                boolean z11 = limit < limit4;
                int min = Math.min(position3, i17);
                byteBuffer.limit(byteBuffer.position() + min);
                byteBuffer.get(this.f31740s, i16, min);
                int i18 = this.f31742u + min;
                this.f31742u = i18;
                com.vidio.android.tv.features.subscription.payment_success.u.q(i18 <= this.f31740s.length);
                boolean z12 = z11 && position3 < i17;
                p(z12);
                if (z12) {
                    this.f31737p = 0;
                    this.f31739r = 0;
                }
                byteBuffer.limit(limit4);
            }
        }
    }

    @Override // androidx.media3.common.audio.b
    protected final AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        if (aVar.f6108c == 2) {
            return aVar.f6106a == -1 ? AudioProcessor.a.f6105e : aVar;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }

    @Override // androidx.media3.common.audio.b
    public final void j() {
        if (a()) {
            int i11 = this.f6116b.f6107b * 2;
            this.f31735n = i11;
            int i12 = ((((int) ((this.f31733l * r0.f6106a) / 1000000)) / 2) / i11) * i11 * 2;
            if (this.f31740s.length != i12) {
                this.f31740s = new byte[i12];
                this.f31743v = new byte[i12];
            }
        }
        this.f31737p = 0;
        this.f31738q = 0L;
        this.f31739r = 0;
        this.f31741t = 0;
        this.f31742u = 0;
    }

    @Override // androidx.media3.common.audio.b
    public final void k() {
        if (this.f31742u > 0) {
            p(true);
            this.f31739r = 0;
        }
    }

    @Override // androidx.media3.common.audio.b
    public final void l() {
        this.f31736o = false;
        byte[] bArr = u0.f63119b;
        this.f31740s = bArr;
        this.f31743v = bArr;
    }

    public final long o() {
        return this.f31738q;
    }

    public final void r(boolean z11) {
        this.f31736o = z11;
    }
}
