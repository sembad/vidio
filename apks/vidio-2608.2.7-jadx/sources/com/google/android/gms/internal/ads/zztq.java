package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes5.dex */
public final class zztq implements zzwa {
    private final zzfxn zza;
    private long zzb;

    public zztq(List list, List list2) {
        zzfxk zzfxkVar = new zzfxk();
        zzcw.zzd(list.size() == list2.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzfxkVar.zzf(new zztp((zzwa) list.get(i11), (List) list2.get(i11)));
        }
        this.zza = zzfxkVar.zzi();
        this.zzb = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzwa
    public final long zzb() {
        long j11 = Long.MAX_VALUE;
        long j12 = Long.MAX_VALUE;
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            zztp zztpVar = (zztp) this.zza.get(i11);
            long zzb = zztpVar.zzb();
            if ((zztpVar.zza().contains(1) || zztpVar.zza().contains(2) || zztpVar.zza().contains(4)) && zzb != Long.MIN_VALUE) {
                j11 = Math.min(j11, zzb);
            }
            if (zzb != Long.MIN_VALUE) {
                j12 = Math.min(j12, zzb);
            }
        }
        if (j11 != Long.MAX_VALUE) {
            this.zzb = j11;
            return j11;
        }
        if (j12 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j13 = this.zzb;
        return j13 != -9223372036854775807L ? j13 : j12;
    }

    @Override // com.google.android.gms.internal.ads.zzwa
    public final long zzc() {
        long j11 = Long.MAX_VALUE;
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            long zzc = ((zztp) this.zza.get(i11)).zzc();
            if (zzc != Long.MIN_VALUE) {
                j11 = Math.min(j11, zzc);
            }
        }
        if (j11 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j11;
    }

    @Override // com.google.android.gms.internal.ads.zzwa
    public final void zzm(long j11) {
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            ((zztp) this.zza.get(i11)).zzm(j11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwa
    public final boolean zzo(zzkj zzkjVar) {
        boolean z11;
        boolean z12 = false;
        do {
            long zzc = zzc();
            if (zzc == Long.MIN_VALUE) {
                break;
            }
            z11 = false;
            for (int i11 = 0; i11 < this.zza.size(); i11++) {
                long zzc2 = ((zztp) this.zza.get(i11)).zzc();
                boolean z13 = zzc2 != Long.MIN_VALUE && zzc2 <= zzkjVar.zza;
                if (zzc2 == zzc || z13) {
                    z11 |= ((zztp) this.zza.get(i11)).zzo(zzkjVar);
                }
            }
            z12 |= z11;
        } while (z11);
        return z12;
    }

    @Override // com.google.android.gms.internal.ads.zzwa
    public final boolean zzp() {
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            if (((zztp) this.zza.get(i11)).zzp()) {
                return true;
            }
        }
        return false;
    }
}
