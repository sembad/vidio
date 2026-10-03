package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzlx {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    protected zzlx(String str, Object obj, int i11) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i11;
    }

    public static zzlx zza(String str, boolean z11) {
        return new zzlx(str, Boolean.valueOf(z11), 1);
    }

    public static zzlx zzb(String str, long j11) {
        return new zzlx(str, Long.valueOf(j11), 2);
    }

    public final Object zzc() {
        zzmc zza = zzme.zza();
        if (zza == null) {
            if (zzme.zzb() != null) {
                zzme.zzb().zza();
            }
            return this.zzb;
        }
        int i11 = this.zzc - 1;
        String str = this.zza;
        return i11 != 0 ? zza.zzb(str, ((Long) this.zzb).longValue()) : zza.zza(str, ((Boolean) this.zzb).booleanValue());
    }
}
