package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* loaded from: classes5.dex */
public final class zzck implements zzch {
    private int zzb;
    private float zzc = 1.0f;
    private float zzd = 1.0f;
    private zzcf zze;
    private zzcf zzf;
    private zzcf zzg;
    private zzcf zzh;
    private boolean zzi;
    private zzcj zzj;
    private ByteBuffer zzk;
    private ShortBuffer zzl;
    private ByteBuffer zzm;
    private long zzn;
    private long zzo;
    private boolean zzp;

    public zzck() {
        zzcf zzcfVar = zzcf.zza;
        this.zze = zzcfVar;
        this.zzf = zzcfVar;
        this.zzg = zzcfVar;
        this.zzh = zzcfVar;
        ByteBuffer byteBuffer = zzch.zza;
        this.zzk = byteBuffer;
        this.zzl = byteBuffer.asShortBuffer();
        this.zzm = byteBuffer;
        this.zzb = -1;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final zzcf zza(zzcf zzcfVar) throws zzcg {
        if (zzcfVar.zzd != 2) {
            throw new zzcg("Unhandled input format:", zzcfVar);
        }
        int i11 = this.zzb;
        if (i11 == -1) {
            i11 = zzcfVar.zzb;
        }
        this.zze = zzcfVar;
        zzcf zzcfVar2 = new zzcf(i11, zzcfVar.zzc, 2);
        this.zzf = zzcfVar2;
        this.zzi = true;
        return zzcfVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final ByteBuffer zzb() {
        int zza;
        zzcj zzcjVar = this.zzj;
        if (zzcjVar != null && (zza = zzcjVar.zza()) > 0) {
            if (this.zzk.capacity() < zza) {
                ByteBuffer order = ByteBuffer.allocateDirect(zza).order(ByteOrder.nativeOrder());
                this.zzk = order;
                this.zzl = order.asShortBuffer();
            } else {
                this.zzk.clear();
                this.zzl.clear();
            }
            zzcjVar.zzd(this.zzl);
            this.zzo += zza;
            this.zzk.limit(zza);
            this.zzm = this.zzk;
        }
        ByteBuffer byteBuffer = this.zzm;
        this.zzm = zzch.zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzc() {
        if (zzg()) {
            zzcf zzcfVar = this.zze;
            this.zzg = zzcfVar;
            zzcf zzcfVar2 = this.zzf;
            this.zzh = zzcfVar2;
            if (this.zzi) {
                this.zzj = new zzcj(zzcfVar.zzb, zzcfVar.zzc, this.zzc, this.zzd, zzcfVar2.zzb);
            } else {
                zzcj zzcjVar = this.zzj;
                if (zzcjVar != null) {
                    zzcjVar.zzc();
                }
            }
        }
        this.zzm = zzch.zza;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = false;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzd() {
        zzcj zzcjVar = this.zzj;
        if (zzcjVar != null) {
            zzcjVar.zze();
        }
        this.zzp = true;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zze(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            zzcj zzcjVar = this.zzj;
            zzcjVar.getClass();
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.zzn += remaining;
            zzcjVar.zzf(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzf() {
        this.zzc = 1.0f;
        this.zzd = 1.0f;
        zzcf zzcfVar = zzcf.zza;
        this.zze = zzcfVar;
        this.zzf = zzcfVar;
        this.zzg = zzcfVar;
        this.zzh = zzcfVar;
        ByteBuffer byteBuffer = zzch.zza;
        this.zzk = byteBuffer;
        this.zzl = byteBuffer.asShortBuffer();
        this.zzm = byteBuffer;
        this.zzb = -1;
        this.zzi = false;
        this.zzj = null;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = false;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final boolean zzg() {
        if (this.zzf.zzb != -1) {
            return Math.abs(this.zzc + (-1.0f)) >= 1.0E-4f || Math.abs(this.zzd + (-1.0f)) >= 1.0E-4f || this.zzf.zzb != this.zze.zzb;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final boolean zzh() {
        if (!this.zzp) {
            return false;
        }
        zzcj zzcjVar = this.zzj;
        return zzcjVar == null || zzcjVar.zza() == 0;
    }

    public final long zzi(long j11) {
        long j12 = this.zzo;
        if (j12 < 1024) {
            return (long) (this.zzc * j11);
        }
        long j13 = this.zzn;
        this.zzj.getClass();
        long zzb = j13 - r2.zzb();
        int i11 = this.zzh.zzb;
        int i12 = this.zzg.zzb;
        return i11 == i12 ? zzei.zzu(j11, zzb, j12, RoundingMode.DOWN) : zzei.zzu(j11, zzb * i11, j12 * i12, RoundingMode.DOWN);
    }

    public final void zzj(float f11) {
        if (this.zzd != f11) {
            this.zzd = f11;
            this.zzi = true;
        }
    }

    public final void zzk(float f11) {
        if (this.zzc != f11) {
            this.zzc = f11;
            this.zzi = true;
        }
    }
}
