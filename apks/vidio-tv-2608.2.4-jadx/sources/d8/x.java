package d8;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import s7.e0;

/* loaded from: classes.dex */
public final class x extends androidx.media3.common.audio.b {

    /* renamed from: i, reason: collision with root package name */
    private static final int f31744i = Float.floatToIntBits(Float.NaN);

    private static void n(int i11, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i11 * 4.656612875245797E-10d));
        if (floatToIntBits == f31744i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void c(ByteBuffer byteBuffer) {
        ByteBuffer m11;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i11 = limit - position;
        int i12 = this.f6116b.f6108c;
        if (i12 == 2) {
            m11 = m(i11 * 2);
            while (position < limit) {
                n(((byteBuffer.get(position) & 255) << 16) | ((byteBuffer.get(position + 1) & 255) << 24), m11);
                position += 2;
            }
        } else if (i12 == 1342177280) {
            m11 = m((i11 / 3) * 4);
            while (position < limit) {
                n(((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), m11);
                position += 3;
            }
        } else if (i12 == 1610612736) {
            m11 = m(i11);
            while (position < limit) {
                n((byteBuffer.get(position + 3) & 255) | ((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), m11);
                position += 4;
            }
        } else if (i12 == 21) {
            m11 = m((i11 / 3) * 4);
            while (position < limit) {
                n(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), m11);
                position += 3;
            }
        } else {
            if (i12 != 22) {
                e0.a();
                return;
            }
            m11 = m(i11);
            while (position < limit) {
                n((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), m11);
                position += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        m11.flip();
    }

    @Override // androidx.media3.common.audio.b
    public final AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        int i11 = aVar.f6108c;
        if (i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4 || i11 == 2) {
            return i11 != 4 ? new AudioProcessor.a(aVar.f6106a, aVar.f6107b, 4) : AudioProcessor.a.f6105e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }
}
