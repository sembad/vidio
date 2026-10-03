package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class zzguo {
    public static final void zza(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i11) {
        if (i11 < 0 || byteBuffer2.remaining() < i11 || byteBuffer3.remaining() < i11 || byteBuffer.remaining() < i11) {
            gb.g.c("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static byte[] zzb(byte[]... bArr) throws GeneralSecurityException {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= bArr.length) {
                byte[] bArr2 = new byte[i12];
                int i13 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i13, length);
                    i13 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i11].length;
            if (i12 > a.e.API_PRIORITY_OTHER - length2) {
                cb0.b.b("exceeded size limit");
                return null;
            }
            i12 += length2;
            i11++;
        }
    }

    public static final byte[] zzc(byte[] bArr, int i11, byte[] bArr2, int i12, int i13) {
        if (bArr.length - 16 < i11) {
            gb.g.c("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return null;
        }
        byte[] bArr3 = new byte[16];
        for (int i14 = 0; i14 < 16; i14++) {
            bArr3[i14] = (byte) (bArr[i14 + i11] ^ bArr2[i14]);
        }
        return bArr3;
    }
}
