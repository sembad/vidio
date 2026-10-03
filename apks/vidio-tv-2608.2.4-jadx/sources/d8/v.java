package d8;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.decoder.DecoderInputBuffer;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import v7.u0;
import w8.h0;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    private static final byte[] f31725d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, Byte.MIN_VALUE, -69, 0, 0, 0, 0, 0};

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f31726e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* renamed from: a, reason: collision with root package name */
    private ByteBuffer f31727a = AudioProcessor.f6104a;

    /* renamed from: c, reason: collision with root package name */
    private int f31729c = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f31728b = 2;

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
        byteBuffer.put(cj.e.b(i12));
    }

    public final void a(DecoderInputBuffer decoderInputBuffer, List<byte[]> list) {
        int i11;
        decoderInputBuffer.f6355i.getClass();
        if (decoderInputBuffer.f6355i.limit() - decoderInputBuffer.f6355i.position() == 0) {
            return;
        }
        byte[] bArr = (this.f31728b == 2 && (list.size() == 1 || list.size() == 3)) ? list.get(0) : null;
        ByteBuffer byteBuffer = decoderInputBuffer.f6355i;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i12 = limit - position;
        int i13 = (i12 + Password.MAX_LENGTH) / Password.MAX_LENGTH;
        int i14 = i13 + 27 + i12;
        if (this.f31728b == 2) {
            int length = bArr != null ? bArr.length + 28 : 47;
            i14 += length + 44;
            i11 = length;
        } else {
            i11 = 0;
        }
        if (this.f31727a.capacity() < i14) {
            this.f31727a = ByteBuffer.allocate(i14).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f31727a.clear();
        }
        ByteBuffer byteBuffer2 = this.f31727a;
        if (this.f31728b == 2) {
            if (bArr != null) {
                c(byteBuffer2, 0L, 0, 1, true);
                byteBuffer2.put(cj.e.b(bArr.length));
                byteBuffer2.put(bArr);
                byteBuffer2.putInt(22, u0.r(byteBuffer2.arrayOffset(), byteBuffer2.array(), bArr.length + 28, 0));
                byteBuffer2.position(bArr.length + 28);
            } else {
                byteBuffer2.put(f31725d);
            }
            byteBuffer2.put(f31726e);
        }
        int f11 = this.f31729c + h0.f(byteBuffer);
        this.f31729c = f11;
        c(byteBuffer2, f11, this.f31728b, i13, false);
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
        if (this.f31728b == 2) {
            byteBuffer2.putInt(i11 + 66, u0.r(byteBuffer2.arrayOffset() + i11 + 44, byteBuffer2.array(), byteBuffer2.limit() - byteBuffer2.position(), 0));
        } else {
            byteBuffer2.putInt(22, u0.r(byteBuffer2.arrayOffset(), byteBuffer2.array(), byteBuffer2.limit() - byteBuffer2.position(), 0));
        }
        this.f31728b++;
        this.f31727a = byteBuffer2;
        decoderInputBuffer.clear();
        decoderInputBuffer.l(this.f31727a.remaining());
        decoderInputBuffer.f6355i.put(this.f31727a);
        decoderInputBuffer.m();
    }

    public final void b() {
        this.f31727a = AudioProcessor.f6104a;
        this.f31729c = 0;
        this.f31728b = 2;
    }
}
