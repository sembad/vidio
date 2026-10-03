package j20;

import com.vidio.kmm.api.SubtitlePreferenceResponse;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes6.dex */
public final class bb implements n20.g {
    public static ByteBuffer a(ByteBuffer byteBuffer, int i11, int i12, int i13, int i14) {
        float f11;
        float f12;
        int i15;
        int i16;
        byte b11;
        int i17;
        ByteBuffer order = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
        int position = byteBuffer.position();
        int i18 = i13;
        while (byteBuffer.hasRemaining() && i18 < i14) {
            if (i11 == 2) {
                f11 = 2.1474836E9f;
                f12 = -2.1474836E9f;
                i15 = ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 24);
            } else if (i11 == 3) {
                f11 = 2.1474836E9f;
                f12 = -2.1474836E9f;
                i15 = (byteBuffer.get() & 255) << 24;
            } else if (i11 != 4) {
                if (i11 == 21) {
                    f11 = 2.1474836E9f;
                    i16 = ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                    b11 = byteBuffer.get();
                } else if (i11 != 22) {
                    if (i11 == 268435456) {
                        f11 = 2.1474836E9f;
                        i16 = (byteBuffer.get() & 255) << 24;
                        i17 = (byteBuffer.get() & 255) << 16;
                    } else if (i11 == 1342177280) {
                        f11 = 2.1474836E9f;
                        i16 = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
                        i17 = (byteBuffer.get() & 255) << 8;
                    } else {
                        if (i11 != 1610612736) {
                            l9.j0.a();
                            return null;
                        }
                        f11 = 2.1474836E9f;
                        i16 = ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 8);
                        i17 = byteBuffer.get() & 255;
                    }
                    i15 = i16 | i17;
                    f12 = -2.1474836E9f;
                } else {
                    f11 = 2.1474836E9f;
                    i16 = (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                    b11 = byteBuffer.get();
                }
                i17 = (b11 & 255) << 24;
                i15 = i16 | i17;
                f12 = -2.1474836E9f;
            } else {
                f11 = 2.1474836E9f;
                f12 = -2.1474836E9f;
                float i19 = o9.w0.i(byteBuffer.getFloat(), -1.0f, 1.0f);
                i15 = (int) (i19 < 0.0f ? (-i19) * (-2.1474836E9f) : i19 * 2.1474836E9f);
            }
            int i21 = (int) ((i15 * i18) / i14);
            if (i11 == 2) {
                order.put((byte) (i21 >> 16));
                order.put((byte) (i21 >> 24));
            } else if (i11 == 3) {
                order.put((byte) (i21 >> 24));
            } else if (i11 != 4) {
                if (i11 == 21) {
                    order.put((byte) (i21 >> 8));
                    order.put((byte) (i21 >> 16));
                    order.put((byte) (i21 >> 24));
                } else if (i11 == 22) {
                    order.put((byte) i21);
                    order.put((byte) (i21 >> 8));
                    order.put((byte) (i21 >> 16));
                    order.put((byte) (i21 >> 24));
                } else if (i11 == 268435456) {
                    order.put((byte) (i21 >> 24));
                    order.put((byte) (i21 >> 16));
                } else if (i11 == 1342177280) {
                    order.put((byte) (i21 >> 24));
                    order.put((byte) (i21 >> 16));
                    order.put((byte) (i21 >> 8));
                } else {
                    if (i11 != 1610612736) {
                        l9.j0.a();
                        return null;
                    }
                    order.put((byte) (i21 >> 24));
                    order.put((byte) (i21 >> 16));
                    order.put((byte) (i21 >> 8));
                    order.put((byte) i21);
                }
            } else if (i21 < 0) {
                order.putFloat((-i21) / f12);
            } else {
                order.putFloat(i21 / f11);
            }
            if (byteBuffer.position() == position + i12) {
                i18++;
                position = byteBuffer.position();
            }
        }
        order.put(byteBuffer);
        order.flip();
        return order;
    }

    @Override // n20.g
    public Object b(n20.p pVar, n20.e eVar) {
        pVar.getClass();
        eVar.getClass();
        String a11 = kotlinx.serialization.json.l.j(pVar.b("masked_id")).a();
        kotlinx.serialization.json.k b11 = pVar.b("subtitle_preferences");
        kotlinx.serialization.json.c a12 = o20.a.a();
        a12.getClass();
        Object e11 = a12.e(SubtitlePreferenceResponse.INSTANCE.serializer(), b11);
        if (e11 != null) {
            return new ab(a11, (SubtitlePreferenceResponse) e11);
        }
        g.a(kotlin.jvm.internal.r0.b(SubtitlePreferenceResponse.class), "fail to decode subtitle_preferences to ");
        return null;
    }
}
