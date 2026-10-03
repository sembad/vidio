package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
final class zzpr extends zzci {
    private int[] zzd;
    private int[] zze;

    zzpr() {
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zze(ByteBuffer byteBuffer) {
        int[] iArr = this.zze;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer zzj = zzj(((limit - position) / this.zzb.zze) * this.zzc.zze);
        while (position < limit) {
            for (int i11 : iArr) {
                zzj.putShort(byteBuffer.getShort(i11 + i11 + position));
            }
            position += this.zzb.zze;
        }
        byteBuffer.position(limit);
        zzj.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final zzcf zzi(zzcf zzcfVar) throws zzcg {
        int[] iArr = this.zzd;
        if (iArr == null) {
            return zzcf.zza;
        }
        if (zzcfVar.zzd != 2) {
            throw new zzcg("Unhandled input format:", zzcfVar);
        }
        boolean z11 = zzcfVar.zzc != iArr.length;
        int i11 = 0;
        while (true) {
            int length = iArr.length;
            if (i11 >= length) {
                return z11 ? new zzcf(zzcfVar.zzb, length, 2) : zzcf.zza;
            }
            int i12 = iArr[i11];
            if (i12 >= zzcfVar.zzc) {
                throw new zzcg("Unhandled input format:", zzcfVar);
            }
            z11 |= i12 != i11;
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzci
    protected final void zzk() {
        this.zze = this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzci
    protected final void zzm() {
        this.zze = null;
        this.zzd = null;
    }

    public final void zzo(int[] iArr) {
        this.zzd = iArr;
    }
}
