package w9;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.decoder.DecoderInputBuffer;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import o9.w0;
import pa.l0;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    private static final byte[] f76578d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, Byte.MIN_VALUE, -69, 0, 0, 0, 0, 0};

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f76579e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* renamed from: a, reason: collision with root package name */
    private ByteBuffer f76580a = AudioProcessor.f6398a;

    /* renamed from: c, reason: collision with root package name */
    private int f76582c = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f76581b = 2;

    private static void c(ByteBuffer byteBuffer, long j11, int i11, int i12, boolean z11) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z11 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j11);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i11);
        byteBuffer.putInt(0);
        byteBuffer.put(com.google.common.primitives.f.a(i12));
    }

    public final void a(DecoderInputBuffer decoderInputBuffer, List<byte[]> list) {
        int i11;
        decoderInputBuffer.f6651e.getClass();
        if (decoderInputBuffer.f6651e.limit() - decoderInputBuffer.f6651e.position() == 0) {
            return;
        }
        byte[] bArr = (this.f76581b == 2 && (list.size() == 1 || list.size() == 3)) ? list.get(0) : null;
        ByteBuffer byteBuffer = decoderInputBuffer.f6651e;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i12 = limit - position;
        int i13 = (i12 + Password.MAX_LENGTH) / Password.MAX_LENGTH;
        int i14 = i13 + 27 + i12;
        if (this.f76581b == 2) {
            int length = bArr != null ? bArr.length + 28 : 47;
            i14 += length + 44;
            i11 = length;
        } else {
            i11 = 0;
        }
        if (this.f76580a.capacity() < i14) {
            this.f76580a = ByteBuffer.allocate(i14).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f76580a.clear();
        }
        ByteBuffer byteBuffer2 = this.f76580a;
        if (this.f76581b == 2) {
            if (bArr != null) {
                c(byteBuffer2, 0L, 0, 1, true);
                byteBuffer2.put(com.google.common.primitives.f.a(bArr.length));
                byteBuffer2.put(bArr);
                byteBuffer2.putInt(22, w0.r(byteBuffer2.arrayOffset(), byteBuffer2.array(), bArr.length + 28, 0));
                byteBuffer2.position(bArr.length + 28);
            } else {
                byteBuffer2.put(f76578d);
            }
            byteBuffer2.put(f76579e);
        }
        int g11 = this.f76582c + l0.g(byteBuffer);
        this.f76582c = g11;
        c(byteBuffer2, g11, this.f76581b, i13, false);
        for (int i15 = 0; i15 < i13; i15++) {
            if (i12 >= 255) {
                byteBuffer2.put((byte) -1);
                i12 -= 255;
            } else {
                byteBuffer2.put((byte) i12);
                i12 = 0;
            }
        }
        while (position < limit) {
            byteBuffer2.put(byteBuffer.get(position));
            position++;
        }
        byteBuffer.position(byteBuffer.limit());
        byteBuffer2.flip();
        if (this.f76581b == 2) {
            byteBuffer2.putInt(i11 + 66, w0.r(byteBuffer2.arrayOffset() + i11 + 44, byteBuffer2.array(), byteBuffer2.limit() - byteBuffer2.position(), 0));
        } else {
            byteBuffer2.putInt(22, w0.r(byteBuffer2.arrayOffset(), byteBuffer2.array(), byteBuffer2.limit() - byteBuffer2.position(), 0));
        }
        this.f76581b++;
        this.f76580a = byteBuffer2;
        decoderInputBuffer.clear();
        decoderInputBuffer.f(this.f76580a.remaining());
        decoderInputBuffer.f6651e.put(this.f76580a);
        decoderInputBuffer.g();
    }

    public final void b() {
        this.f76580a = AudioProcessor.f6398a;
        this.f76582c = 0;
        this.f76581b = 2;
    }
}
