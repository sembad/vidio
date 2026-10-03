package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import javax.crypto.AEADBadTagException;

/* loaded from: classes5.dex */
abstract class zzgjz {
    private final zzgjx zza;
    private final zzgjx zzb;

    public zzgjz(byte[] bArr) throws GeneralSecurityException {
        if (!zzgks.zza(1)) {
            com.google.android.gms.internal.pal.c.a("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        this.zza = zza(bArr, 1);
        this.zzb = zza(bArr, 0);
    }

    abstract zzgjx zza(byte[] bArr, int i11) throws InvalidKeyException;

    public final byte[] zzb(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            com.google.android.gms.internal.pal.c.a("ciphertext too short");
            return null;
        }
        int position = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            this.zzb.zzc(bArr, 0).get(bArr4);
            int length = bArr2.length;
            int i11 = length & 15;
            int i12 = i11 == 0 ? length : (length + 16) - i11;
            int remaining = byteBuffer.remaining();
            int i13 = remaining % 16;
            int i14 = (i13 == 0 ? remaining : (remaining + 16) - i13) + i12;
            ByteBuffer order = ByteBuffer.allocate(i14 + 16).order(ByteOrder.LITTLE_ENDIAN);
            order.put(bArr2);
            order.position(i12);
            order.put(byteBuffer);
            order.position(i14);
            order.putLong(length);
            order.putLong(remaining);
            if (!MessageDigest.isEqual(zzgkd.zza(bArr4, order.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(position);
            return this.zza.zzd(bArr, byteBuffer);
        } catch (GeneralSecurityException e11) {
            throw new AEADBadTagException(e11.toString());
        }
    }
}
