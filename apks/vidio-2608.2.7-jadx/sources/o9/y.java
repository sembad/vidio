package o9;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes3.dex */
public final class y {
    public static void a(MediaFormat mediaFormat, l9.k kVar) {
        if (kVar != null) {
            c(mediaFormat, "color-transfer", kVar.f52675c);
            c(mediaFormat, "color-standard", kVar.f52673a);
            c(mediaFormat, "color-range", kVar.f52674b);
            byte[] bArr = kVar.f52676d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    public static void b(MediaFormat mediaFormat, float f11) {
        if (f11 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f11);
        }
    }

    public static void c(MediaFormat mediaFormat, String str, int i11) {
        if (i11 != -1) {
            mediaFormat.setInteger(str, i11);
        }
    }

    public static void d(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            mediaFormat.setByteBuffer(androidx.appcompat.view.menu.t.a(i11, "csd-"), ByteBuffer.wrap(list.get(i11)));
        }
    }
}
