package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class zzazq extends zzazl {
    private MessageDigest zzb;

    @Override // com.google.android.gms.internal.ads.zzazl
    public final byte[] zzb(String str) {
        byte[] bArr;
        byte[] bArr2;
        String[] split = str.split(" ");
        int length = split.length;
        int i11 = 4;
        if (length == 1) {
            int zza = zzazp.zza(split[0]);
            ByteBuffer allocate = ByteBuffer.allocate(4);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            allocate.putInt(zza);
            bArr2 = allocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i12 = 0; i12 < split.length; i12++) {
                    int zza2 = zzazp.zza(split[i12]);
                    int i13 = (zza2 >> 16) ^ ((char) zza2);
                    byte b11 = (byte) i13;
                    byte b12 = (byte) (i13 >> 8);
                    int i14 = i12 + i12;
                    bArr[i14] = new byte[]{b11, b12}[0];
                    bArr[i14 + 1] = b12;
                }
            } else {
                bArr = new byte[length];
                for (int i15 = 0; i15 < split.length; i15++) {
                    int zza3 = zzazp.zza(split[i15]);
                    bArr[i15] = (byte) ((zza3 >> 24) ^ (((zza3 & Password.MAX_LENGTH) ^ ((zza3 >> 8) & Password.MAX_LENGTH)) ^ ((zza3 >> 16) & Password.MAX_LENGTH)));
                }
            }
            bArr2 = bArr;
        }
        this.zzb = zza();
        synchronized (this.zza) {
            try {
                MessageDigest messageDigest = this.zzb;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.zzb.update(bArr2);
                byte[] digest = this.zzb.digest();
                int length2 = digest.length;
                if (length2 <= 4) {
                    i11 = length2;
                }
                byte[] bArr3 = new byte[i11];
                System.arraycopy(digest, 0, bArr3, 0, i11);
                return bArr3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
