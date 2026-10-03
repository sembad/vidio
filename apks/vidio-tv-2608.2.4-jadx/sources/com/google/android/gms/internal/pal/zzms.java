package com.google.android.gms.internal.pal;

import gb.g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes4.dex */
abstract class zzms {
    int[] zza;
    private final int zzb;

    public zzms(byte[] bArr, int i11) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.zza = zzmo.zzd(bArr);
        this.zzb = i11;
    }

    abstract int zza();

    abstract int[] zzb(int[] iArr, int i11);

    final ByteBuffer zzc(byte[] bArr, int i11) {
        int[] zzb = zzb(zzmo.zzd(bArr), i11);
        int[] iArr = (int[]) zzb.clone();
        zzmo.zzc(iArr);
        for (int i12 = 0; i12 < 16; i12++) {
            zzb[i12] = zzb[i12] + iArr[i12];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(zzb, 0, 16);
        return order;
    }

    public final void zzd(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < bArr2.length) {
            g.c("Given ByteBuffer output is too small");
            return;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr2);
        if (bArr.length != zza()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + zza());
        }
        int remaining = wrap.remaining();
        int i11 = remaining / 64;
        int i12 = i11 + 1;
        for (int i13 = 0; i13 < i12; i13++) {
            ByteBuffer zzc = zzc(bArr, this.zzb + i13);
            if (i13 == i11) {
                zzxo.zza(byteBuffer, wrap, zzc, remaining % 64);
            } else {
                zzxo.zza(byteBuffer, wrap, zzc, 64);
            }
        }
    }
}
