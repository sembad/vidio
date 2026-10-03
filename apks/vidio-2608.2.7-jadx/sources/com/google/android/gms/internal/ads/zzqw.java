package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
final class zzqw extends zzci {
    private int zzd;
    private int zze;
    private boolean zzf;
    private int zzg;
    private byte[] zzh = zzei.zzf;
    private int zzi;
    private long zzj;

    @Override // com.google.android.gms.internal.ads.zzci, com.google.android.gms.internal.ads.zzch
    public final ByteBuffer zzb() {
        int i11;
        if (super.zzh() && (i11 = this.zzi) > 0) {
            zzj(i11).put(this.zzh, 0, this.zzi).flip();
            this.zzi = 0;
        }
        return super.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zze(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i11 = limit - position;
        if (i11 == 0) {
            return;
        }
        int min = Math.min(i11, this.zzg);
        this.zzj += min / this.zzb.zze;
        this.zzg -= min;
        byteBuffer.position(position + min);
        if (this.zzg <= 0) {
            int i12 = i11 - min;
            int length = (this.zzi + i12) - this.zzh.length;
            ByteBuffer zzj = zzj(length);
            int max = Math.max(0, Math.min(length, this.zzi));
            zzj.put(this.zzh, 0, max);
            int max2 = Math.max(0, Math.min(length - max, i12));
            byteBuffer.limit(byteBuffer.position() + max2);
            zzj.put(byteBuffer);
            byteBuffer.limit(limit);
            int i13 = i12 - max2;
            int i14 = this.zzi - max;
            this.zzi = i14;
            byte[] bArr = this.zzh;
            System.arraycopy(bArr, max, bArr, 0, i14);
            byteBuffer.get(this.zzh, this.zzi, i13);
            this.zzi += i13;
            zzj.flip();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzci, com.google.android.gms.internal.ads.zzch
    public final boolean zzh() {
        return super.zzh() && this.zzi == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final zzcf zzi(zzcf zzcfVar) throws zzcg {
        if (zzcfVar.zzd != 2) {
            throw new zzcg("Unhandled input format:", zzcfVar);
        }
        this.zzf = true;
        return (this.zzd == 0 && this.zze == 0) ? zzcf.zza : zzcfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzci
    protected final void zzk() {
        if (this.zzf) {
            this.zzf = false;
            int i11 = this.zze;
            int i12 = this.zzb.zze;
            this.zzh = new byte[i11 * i12];
            this.zzg = this.zzd * i12;
        }
        this.zzi = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzci
    protected final void zzl() {
        if (this.zzf) {
            if (this.zzi > 0) {
                this.zzj += r0 / this.zzb.zze;
            }
            this.zzi = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzci
    protected final void zzm() {
        this.zzh = zzei.zzf;
    }

    public final long zzo() {
        return this.zzj;
    }

    public final void zzp() {
        this.zzj = 0L;
    }

    public final void zzq(int i11, int i12) {
        this.zzd = i11;
        this.zze = i12;
    }
}
