package com.google.android.gms.internal.pal;

import gb.g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes4.dex */
abstract class zzmu {
    private final zzms zza;
    private final zzms zzb;

    public zzmu(byte[] bArr) throws GeneralSecurityException {
        if (!zzna.zza(1)) {
            cb0.b.b("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        this.zza = zza(bArr, 1);
        this.zzb = zza(bArr, 0);
    }

    abstract zzms zza(byte[] bArr, int i11) throws InvalidKeyException;

    public final void zzb(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            g.c("Given ByteBuffer output is too small");
            return;
        }
        int position = byteBuffer.position();
        this.zza.zzd(byteBuffer, bArr, bArr2);
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        byte[] bArr4 = new byte[32];
        this.zzb.zzc(bArr, 0).get(bArr4);
        int remaining = byteBuffer.remaining();
        int i11 = remaining % 16;
        int i12 = i11 == 0 ? remaining : (remaining + 16) - i11;
        ByteBuffer order = ByteBuffer.allocate(i12 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr3);
        order.position(0);
        order.put(byteBuffer);
        order.position(i12);
        order.putLong(0L);
        order.putLong(remaining);
        byte[] zza = zzmx.zza(bArr4, order.array());
        byteBuffer.limit(byteBuffer.limit() + 16);
        byteBuffer.put(zza);
    }

    public final byte[] zzc(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        int length = bArr2.length;
        if (length > 2147483631) {
            cb0.b.b("plaintext too long");
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length + 16);
        zzb(allocate, bArr, bArr2, bArr3);
        return allocate.array();
    }
}
