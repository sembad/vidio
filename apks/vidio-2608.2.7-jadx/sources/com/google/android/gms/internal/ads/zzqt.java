package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzqt {
    private static final byte[] zza = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, Byte.MIN_VALUE, -69, 0, 0, 0, 0, 0};
    private static final byte[] zzb = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    private ByteBuffer zzc = zzch.zza;
    private int zze = 0;
    private int zzd = 2;

    private static final void zzc(ByteBuffer byteBuffer, long j11, int i11, int i12, boolean z11) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z11 ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j11);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i11);
        byteBuffer.putInt(0);
        byteBuffer.put(zzgat.zza(i12));
    }

    public final void zza(zzhh zzhhVar, List list) {
        int i11;
        ByteBuffer byteBuffer;
        int i12;
        ByteBuffer byteBuffer2 = zzhhVar.zzc;
        byteBuffer2.getClass();
        if (byteBuffer2.limit() - zzhhVar.zzc.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.zzd == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer3 = zzhhVar.zzc;
        int position = byteBuffer3.position();
        int limit = byteBuffer3.limit();
        int i13 = limit - position;
        int i14 = this.zzd;
        int i15 = (i13 + Password.MAX_LENGTH) / Password.MAX_LENGTH;
        int i16 = i15 + 27 + i13;
        if (i14 == 2) {
            i11 = bArr != null ? bArr.length + 28 : 47;
            i16 += i11 + 44;
        } else {
            i11 = 0;
        }
        if (this.zzc.capacity() < i16) {
            this.zzc = ByteBuffer.allocate(i16).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.zzc.clear();
        }
        ByteBuffer byteBuffer4 = this.zzc;
        if (this.zzd == 2) {
            if (bArr != null) {
                byteBuffer = byteBuffer4;
                i12 = 22;
                zzc(byteBuffer, 0L, 0, 1, true);
                int length = bArr.length;
                byteBuffer.put(zzgat.zza(length));
                byteBuffer.put(bArr);
                int i17 = length + 28;
                byteBuffer.putInt(22, zzei.zzf(byteBuffer.array(), byteBuffer.arrayOffset(), i17, 0));
                byteBuffer.position(i17);
            } else {
                byteBuffer = byteBuffer4;
                i12 = 22;
                byteBuffer.put(zza);
            }
            byteBuffer.put(zzb);
        } else {
            byteBuffer = byteBuffer4;
            i12 = 22;
        }
        int zzc = this.zze + zzadi.zzc(byteBuffer3);
        this.zze = zzc;
        int i18 = i12;
        ByteBuffer byteBuffer5 = byteBuffer;
        zzc(byteBuffer5, zzc, this.zzd, i15, false);
        for (int i19 = 0; i19 < i15; i19++) {
            if (i13 >= 255) {
                byteBuffer5.put((byte) -1);
                i13 -= 255;
            } else {
                byteBuffer5.put((byte) i13);
                i13 = 0;
            }
        }
        while (position < limit) {
            byteBuffer5.put(byteBuffer3.get(position));
            position++;
        }
        byteBuffer3.position(byteBuffer3.limit());
        byteBuffer5.flip();
        if (this.zzd == 2) {
            byteBuffer5.putInt(i11 + 66, zzei.zzf(byteBuffer5.array(), byteBuffer5.arrayOffset() + i11 + 44, byteBuffer5.limit() - byteBuffer5.position(), 0));
        } else {
            byteBuffer5.putInt(i18, zzei.zzf(byteBuffer5.array(), byteBuffer5.arrayOffset(), byteBuffer5.limit() - byteBuffer5.position(), 0));
        }
        this.zzd++;
        this.zzc = byteBuffer5;
        zzhhVar.zzb();
        zzhhVar.zzj(this.zzc.remaining());
        zzhhVar.zzc.put(this.zzc);
        zzhhVar.zzk();
    }

    public final void zzb() {
        this.zzc = zzch.zza;
        this.zze = 0;
        this.zzd = 2;
    }
}
