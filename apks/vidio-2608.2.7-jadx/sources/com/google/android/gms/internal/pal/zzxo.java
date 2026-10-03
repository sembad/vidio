package com.google.android.gms.internal.pal;

import com.google.android.gms.common.api.a;
import f4.v;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzxo {
    public static final void zza(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i11) {
        if (i11 < 0 || byteBuffer2.remaining() < i11 || byteBuffer3.remaining() < i11 || byteBuffer.remaining() < i11) {
            v.a("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static final boolean zzb(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null && bArr.length == bArr2.length) {
            int i11 = 0;
            for (int i12 = 0; i12 < bArr.length; i12++) {
                i11 |= bArr[i12] ^ bArr2[i12];
            }
            if (i11 == 0) {
                return true;
            }
        }
        return false;
    }

    public static byte[] zzc(byte[]... bArr) throws GeneralSecurityException {
        int i11 = 0;
        for (byte[] bArr2 : bArr) {
            int length = bArr2.length;
            if (i11 > a.e.API_PRIORITY_OTHER - length) {
                c.a("exceeded size limit");
                return null;
            }
            i11 += length;
        }
        byte[] bArr3 = new byte[i11];
        int i12 = 0;
        for (byte[] bArr4 : bArr) {
            int length2 = bArr4.length;
            System.arraycopy(bArr4, 0, bArr3, i12, length2);
            i12 += length2;
        }
        return bArr3;
    }

    public static final byte[] zzd(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length == bArr2.length) {
            return zze(bArr, 0, bArr2, 0, length);
        }
        v.a("The lengths of x and y should match.");
        return null;
    }

    public static final byte[] zze(byte[] bArr, int i11, byte[] bArr2, int i12, int i13) {
        if (bArr.length - i13 < i11 || bArr2.length - i13 < i12) {
            v.a("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return null;
        }
        byte[] bArr3 = new byte[i13];
        for (int i14 = 0; i14 < i13; i14++) {
            bArr3[i14] = (byte) (bArr[i14 + i11] ^ bArr2[i14 + i12]);
        }
        return bArr3;
    }
}
