package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzf extends zzacz implements zzaeg {
    private static final zzf zzb;
    private int zze;
    private long zzg;
    private long zzk;
    private long zzl;
    private long zzn;
    private int zzr;
    private String zzf = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzm = "";
    private String zzo = "";
    private String zzp = "";
    private zzadf zzq = zzacz.zzaz();

    static {
        zzf zzfVar = new zzf();
        zzb = zzfVar;
        zzacz.zzaF(zzf.class, zzfVar);
    }

    private zzf() {
    }

    public static zzb zza() {
        return (zzb) zzb.zzau();
    }

    static /* synthetic */ void zzd(zzf zzfVar, long j11) {
        zzfVar.zze |= 2;
        zzfVar.zzg = j11;
    }

    static /* synthetic */ void zze(zzf zzfVar, String str) {
        str.getClass();
        zzfVar.zze |= 4;
        zzfVar.zzh = str;
    }

    static /* synthetic */ void zzf(zzf zzfVar, String str) {
        str.getClass();
        zzfVar.zze |= 8;
        zzfVar.zzi = str;
    }

    static /* synthetic */ void zzg(zzf zzfVar, String str) {
        zzfVar.zze |= 16;
        zzfVar.zzj = str;
    }

    static /* synthetic */ void zzh(zzf zzfVar, String str) {
        str.getClass();
        zzfVar.zze |= 1;
        zzfVar.zzf = str;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\rဌ\u000b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", zzd.class, "zzr", zze.zza});
        }
        if (i12 == 3) {
            return new zzf();
        }
        zza zzaVar = null;
        if (i12 == 4) {
            return new zzb(zzaVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
