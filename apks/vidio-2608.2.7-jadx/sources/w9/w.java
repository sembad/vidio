package w9;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.session.t9;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import o9.w0;

/* loaded from: classes3.dex */
public final class w extends androidx.media3.common.audio.b {

    /* renamed from: i, reason: collision with root package name */
    private int[] f76637i;

    /* renamed from: j, reason: collision with root package name */
    private int[] f76638j;

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        int[] iArr = this.f76638j;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer m11 = m(((limit - position) / this.f6410b.f6403d) * this.f6411c.f6403d);
        while (position < limit) {
            for (int i11 : iArr) {
                int y11 = (w0.y(this.f6410b.f6402c) * i11) + position;
                int i12 = this.f6410b.f6402c;
                if (i12 != 2) {
                    if (i12 == 3) {
                        m11.put(byteBuffer.get(y11));
                    } else if (i12 != 4) {
                        if (i12 != 21) {
                            if (i12 != 22) {
                                if (i12 != 268435456) {
                                    if (i12 != 1342177280) {
                                        if (i12 != 1610612736) {
                                            t9.a(this.f6410b.f6402c, "Unexpected encoding: ");
                                            return;
                                        }
                                    }
                                }
                            }
                            m11.putInt(byteBuffer.getInt(y11));
                        }
                        ByteOrder order = byteBuffer.order();
                        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                        byte b11 = byteBuffer.get(order == byteOrder ? y11 : y11 + 2);
                        byte b12 = byteBuffer.get(y11 + 1);
                        if (byteBuffer.order() == byteOrder) {
                            y11 += 2;
                        }
                        int i13 = ((((b11 << 24) & (-16777216)) | ((b12 << 16) & 16711680)) | ((byteBuffer.get(y11) << 8) & 65280)) >> 8;
                        yj.i.h((i13 & (-16777216)) == 0 || (i13 & (-8388608)) == -8388608, "Value out of range of 24-bit integer: %s", Integer.toHexString(i13));
                        yj.i.e(m11.remaining() >= 3);
                        m11.put((byte) (m11.order() == byteOrder ? (i13 & 16711680) >> 16 : i13 & Password.MAX_LENGTH)).put((byte) ((i13 & 65280) >> 8)).put((byte) (m11.order() == byteOrder ? i13 & Password.MAX_LENGTH : (i13 & 16711680) >> 16));
                    } else {
                        m11.putFloat(byteBuffer.getFloat(y11));
                    }
                }
                m11.putShort(byteBuffer.getShort(y11));
            }
            position += this.f6410b.f6403d;
        }
        byteBuffer.position(limit);
        m11.flip();
    }

    @Override // androidx.media3.common.audio.b
    public final AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        int i11 = aVar.f6402c;
        int[] iArr = this.f76637i;
        if (iArr == null) {
            return AudioProcessor.a.f6399e;
        }
        int i12 = aVar.f6401b;
        if (!w0.T(i11)) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        boolean z11 = i12 != iArr.length;
        int i13 = 0;
        while (i13 < iArr.length) {
            int i14 = iArr[i13];
            if (i14 >= i12) {
                throw new AudioProcessor.UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", aVar);
            }
            z11 |= i14 != i13;
            i13++;
        }
        return z11 ? new AudioProcessor.a(aVar.f6400a, iArr.length, i11) : AudioProcessor.a.f6399e;
    }

    @Override // androidx.media3.common.audio.b
    protected final void j() {
        this.f76638j = this.f76637i;
    }

    @Override // androidx.media3.common.audio.b
    protected final void l() {
        this.f76638j = null;
        this.f76637i = null;
    }

    public final void n(int[] iArr) {
        this.f76637i = iArr;
    }
}
