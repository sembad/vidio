package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.t;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes5.dex */
abstract class zzgjx {
    int[] zza;
    private final int zzb;

    public zzgjx(byte[] bArr, int i11) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.zza = zzgjv.zze(bArr);
        this.zzb = i11;
    }

    abstract int zza();

    abstract int[] zzb(int[] iArr, int i11);

    final ByteBuffer zzc(byte[] bArr, int i11) {
        int[] zzb = zzb(zzgjv.zze(bArr), i11);
        int[] iArr = (int[]) zzb.clone();
        zzgjv.zzc(iArr);
        for (int i12 = 0; i12 < 16; i12++) {
            zzb[i12] = zzb[i12] + iArr[i12];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(zzb, 0, 16);
        return order;
    }

    public final byte[] zzd(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
        if (bArr.length != zza()) {
            throw new GeneralSecurityException(t.a(zza(), "The nonce length (in bytes) must be "));
        }
        int remaining = byteBuffer.remaining();
        int i11 = remaining / 64;
        for (int i12 = 0; i12 < i11 + 1; i12++) {
            ByteBuffer zzc = zzc(bArr, this.zzb + i12);
            if (i12 == i11) {
                zzguo.zza(allocate, byteBuffer, zzc, remaining % 64);
            } else {
                zzguo.zza(allocate, byteBuffer, zzc, 64);
            }
        }
        return allocate.array();
    }
}
