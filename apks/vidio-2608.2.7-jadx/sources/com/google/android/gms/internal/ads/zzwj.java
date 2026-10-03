package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzwj {
    public static final zzwj zza = new zzwj(new zzbr[0]);
    public final int zzb;
    private final zzfxn zzc;
    private int zzd;

    static {
        Integer.toString(0, 36);
    }

    public zzwj(zzbr... zzbrVarArr) {
        this.zzc = zzfxn.zzm(zzbrVarArr);
        this.zzb = zzbrVarArr.length;
        int i11 = 0;
        while (i11 < this.zzc.size()) {
            int i12 = i11 + 1;
            for (int i13 = i12; i13 < this.zzc.size(); i13++) {
                if (((zzbr) this.zzc.get(i11)).equals(this.zzc.get(i13))) {
                    zzdo.zzd("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i11 = i12;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzwj.class == obj.getClass()) {
            zzwj zzwjVar = (zzwj) obj;
            if (this.zzb == zzwjVar.zzb && this.zzc.equals(zzwjVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzd;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = this.zzc.hashCode();
        this.zzd = hashCode;
        return hashCode;
    }

    public final int zza(zzbr zzbrVar) {
        int indexOf = this.zzc.indexOf(zzbrVar);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final zzbr zzb(int i11) {
        return (zzbr) this.zzc.get(i11);
    }

    public final zzfxn zzc() {
        return zzfxn.zzl(zzfyd.zzb(this.zzc, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzwi
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                zzwj zzwjVar = zzwj.zza;
                return Integer.valueOf(((zzbr) obj).zzc);
            }
        }));
    }
}
