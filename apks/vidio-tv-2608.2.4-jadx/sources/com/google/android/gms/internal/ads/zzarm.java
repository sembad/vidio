package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzarm extends zzgxr implements zzgzd {
    private static final zzarm zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private long zze;
    private long zzi;
    private long zzj;
    private long zzl;
    private int zzp;
    private String zzd = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzk = "";
    private String zzm = "";
    private String zzn = "";
    private zzgyd zzo = zzgxr.zzbK();

    static {
        zzarm zzarmVar = new zzarm();
        zza = zzarmVar;
        zzgxr.zzbZ(zzarm.class, zzarmVar);
    }

    private zzarm() {
    }

    public static zzari zza() {
        return (zzari) zza.zzaZ();
    }

    static /* synthetic */ void zzc(zzarm zzarmVar, String str) {
        str.getClass();
        zzarmVar.zzc |= 1;
        zzarmVar.zzd = str;
    }

    static /* synthetic */ void zzd(zzarm zzarmVar, String str) {
        zzarmVar.zzc |= 16;
        zzarmVar.zzh = str;
    }

    static /* synthetic */ void zzf(zzarm zzarmVar, String str) {
        zzarmVar.zzc |= 1024;
        zzarmVar.zzn = str;
    }

    static /* synthetic */ void zzg(zzarm zzarmVar, String str) {
        str.getClass();
        zzarmVar.zzc |= 8;
        zzarmVar.zzg = str;
    }

    static /* synthetic */ void zzh(zzarm zzarmVar, long j11) {
        zzarmVar.zzc |= 2;
        zzarmVar.zze = j11;
    }

    static /* synthetic */ void zzi(zzarm zzarmVar, String str) {
        str.getClass();
        zzarmVar.zzc |= 4;
        zzarmVar.zzf = str;
    }

    static /* synthetic */ void zzj(zzarm zzarmVar, int i11) {
        zzarmVar.zzp = i11 - 1;
        zzarmVar.zzc |= 2048;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", zzark.class, "zzp", zzarl.zza});
        }
        if (ordinal == 3) {
            return new zzarm();
        }
        zzarn zzarnVar = null;
        if (ordinal == 4) {
            return new zzari(zzarnVar);
        }
        if (ordinal == 5) {
            return zza;
        }
        if (ordinal != 6) {
            throw null;
        }
        zzgzk zzgzkVar2 = zzb;
        if (zzgzkVar2 != null) {
            return zzgzkVar2;
        }
        synchronized (zzarm.class) {
            try {
                zzgzkVar = zzb;
                if (zzgzkVar == null) {
                    zzgzkVar = new zzgxm(zza);
                    zzb = zzgzkVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzgzkVar;
    }
}
