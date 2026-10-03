package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes3.dex */
public final class zzarc extends zzhea {
    private Date zzg;
    private Date zzh;
    private long zzi;
    private long zzj;
    private double zzk;
    private float zzl;
    private zzhek zzm;
    private long zzn;

    public zzarc() {
        super("mvhd");
        this.zzk = 1.0d;
        this.zzl = 1.0f;
        this.zzm = zzhek.zza;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MovieHeaderBox[creationTime=");
        sb2.append(this.zzg);
        sb2.append(";modificationTime=");
        sb2.append(this.zzh);
        sb2.append(";timescale=");
        sb2.append(this.zzi);
        sb2.append(";duration=");
        sb2.append(this.zzj);
        sb2.append(";rate=");
        sb2.append(this.zzk);
        sb2.append(";volume=");
        sb2.append(this.zzl);
        sb2.append(";matrix=");
        sb2.append(this.zzm);
        sb2.append(";nextTrackId=");
        return android.support.v4.media.session.e.a(this.zzn, "]", sb2);
    }

    public final long zzc() {
        return this.zzj;
    }

    public final long zzd() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    public final void zze(ByteBuffer byteBuffer) {
        zzh(byteBuffer);
        if (zzg() == 1) {
            this.zzg = zzhef.zza(zzaqy.zzf(byteBuffer));
            this.zzh = zzhef.zza(zzaqy.zzf(byteBuffer));
            this.zzi = zzaqy.zze(byteBuffer);
            this.zzj = zzaqy.zzf(byteBuffer);
        } else {
            this.zzg = zzhef.zza(zzaqy.zze(byteBuffer));
            this.zzh = zzhef.zza(zzaqy.zze(byteBuffer));
            this.zzi = zzaqy.zze(byteBuffer);
            this.zzj = zzaqy.zze(byteBuffer);
        }
        this.zzk = zzaqy.zzb(byteBuffer);
        byteBuffer.get(new byte[2]);
        this.zzl = ((short) ((r1[1] & 255) | ((short) (65280 & (r1[0] << 8))))) / 256.0f;
        zzaqy.zzd(byteBuffer);
        zzaqy.zze(byteBuffer);
        zzaqy.zze(byteBuffer);
        this.zzm = new zzhek(zzaqy.zzb(byteBuffer), zzaqy.zzb(byteBuffer), zzaqy.zzb(byteBuffer), zzaqy.zzb(byteBuffer), zzaqy.zza(byteBuffer), zzaqy.zza(byteBuffer), zzaqy.zza(byteBuffer), zzaqy.zzb(byteBuffer), zzaqy.zzb(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.zzn = zzaqy.zze(byteBuffer);
    }
}
