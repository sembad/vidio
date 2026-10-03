package com.google.android.gms.internal.pal;

import f4.v;

/* loaded from: classes5.dex */
public final class zzkk {
    private final zzvt zza;

    private zzkk(zzvt zzvtVar) {
        this.zza = zzvtVar;
    }

    public static zzkk zzd(String str, byte[] bArr, int i11) {
        zzvs zza = zzvt.zza();
        zza.zza(str);
        zza.zzb(zzaby.zzn(bArr));
        int i12 = i11 - 1;
        zza.zzc(i12 != 0 ? i12 != 1 ? 5 : 4 : 3);
        return new zzkk((zzvt) zza.zzan());
    }

    public final String zza() {
        return this.zza.zzf();
    }

    public final byte[] zzb() {
        return this.zza.zze().zzt();
    }

    public final int zzc() {
        int zzi = this.zza.zzi() - 2;
        int i11 = 1;
        if (zzi != 1) {
            i11 = 2;
            if (zzi != 2) {
                i11 = 3;
                if (zzi != 3) {
                    if (zzi == 4) {
                        return 4;
                    }
                    v.a("Unknown output prefix type");
                    return 0;
                }
            }
        }
        return i11;
    }
}
