package y0;

import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.s;
import java.nio.ByteBuffer;
import java.util.Arrays;
import q0.v2;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final IncorrectJpegMetadataQuirk f79840a;

    public c(v2 v2Var) {
        this.f79840a = (IncorrectJpegMetadataQuirk) v2Var.b(IncorrectJpegMetadataQuirk.class);
    }

    public final byte[] a(s sVar) {
        byte b11;
        int i11 = 0;
        if (this.f79840a == null) {
            ByteBuffer a11 = sVar.O0()[0].a();
            byte[] bArr = new byte[a11.capacity()];
            a11.rewind();
            a11.get(bArr);
            return bArr;
        }
        ByteBuffer a12 = sVar.O0()[0].a();
        int capacity = a12.capacity();
        byte[] bArr2 = new byte[capacity];
        a12.rewind();
        a12.get(bArr2);
        int i12 = 2;
        for (int i13 = 2; i13 + 4 <= capacity && (b11 = bArr2[i13]) == -1; i13 += (((bArr2[i13 + 2] & 255) << 8) | (bArr2[i13 + 3] & 255)) + 2) {
            if (b11 == -1 && bArr2[i13 + 1] == -38) {
                break;
            }
        }
        while (true) {
            int i14 = i12 + 1;
            if (i14 > capacity) {
                i11 = -1;
                break;
            }
            if (bArr2[i12] == -1 && bArr2[i14] == -40) {
                i11 = i12;
                break;
            }
            i12 = i14;
        }
        if (i11 == -1) {
            return bArr2;
        }
        return Arrays.copyOfRange(bArr2, i11, a12.limit());
    }
}
