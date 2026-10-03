package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;
import j$.util.Objects;
import java.util.Set;

/* loaded from: classes5.dex */
final class zzoh {
    public static final zzoh zza;
    public final int zzb;
    public final int zzc;
    private final zzfxs zzd;

    static {
        zzoh zzohVar;
        if (zzei.zza >= 33) {
            zzfxr zzfxrVar = new zzfxr();
            for (int i11 = 1; i11 <= 10; i11++) {
                zzfxrVar.zzf(Integer.valueOf(zzei.zzi(i11)));
            }
            zzohVar = new zzoh(2, zzfxrVar.zzi());
        } else {
            zzohVar = new zzoh(2, 10);
        }
        zza = zzohVar;
    }

    public zzoh(int i11, Set set) {
        this.zzb = i11;
        zzfxs zzl = zzfxs.zzl(set);
        this.zzd = zzl;
        zzfzt it = zzl.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            i12 = Math.max(i12, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.zzc = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzoh)) {
            return false;
        }
        zzoh zzohVar = (zzoh) obj;
        return this.zzb == zzohVar.zzb && this.zzc == zzohVar.zzc && Objects.equals(this.zzd, zzohVar.zzd);
    }

    public final int hashCode() {
        zzfxs zzfxsVar = this.zzd;
        return (((this.zzb * 31) + this.zzc) * 31) + (zzfxsVar == null ? 0 : zzfxsVar.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.zzb + ", maxChannelCount=" + this.zzc + ", channelMasks=" + String.valueOf(this.zzd) + "]";
    }

    public final int zza(int i11, zze zzeVar) {
        if (this.zzd != null) {
            return this.zzc;
        }
        int i12 = zzei.zza;
        int i13 = this.zzb;
        if (i12 < 29) {
            Integer num = (Integer) zzoi.zzb.getOrDefault(Integer.valueOf(i13), 0);
            num.getClass();
            return num.intValue();
        }
        for (int i14 = 10; i14 > 0; i14--) {
            int zzi = zzei.zzi(i14);
            if (zzi != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i13).setSampleRate(i11).setChannelMask(zzi).build(), zzeVar.zza().zza)) {
                return i14;
            }
        }
        return 0;
    }

    public final boolean zzb(int i11) {
        if (this.zzd == null) {
            return i11 <= this.zzc;
        }
        int zzi = zzei.zzi(i11);
        if (zzi == 0) {
            return false;
        }
        return this.zzd.contains(Integer.valueOf(zzi));
    }

    public zzoh(int i11, int i12) {
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = null;
    }
}
