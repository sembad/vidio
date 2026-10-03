package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzqt extends zzyd implements zzzj {
    private static final zzqt zzi;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        zzqt zzqtVar = new zzqt();
        zzi = zzqtVar;
        zzyd.zzG(zzqt.class, zzqtVar);
    }

    private zzqt() {
    }

    public static zzqs zza() {
        return (zzqs) zzi.zzB();
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzb", "zzd", zzoo.zza(), "zze", "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new zzqt();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzqs(bArr);
        }
        if (i12 == 5) {
            return zzi;
        }
        throw null;
    }

    final /* synthetic */ void zzc(int i11) {
        this.zzb |= 2;
        this.zze = i11;
    }

    final /* synthetic */ void zzd(int i11) {
        this.zzb |= 4;
        this.zzf = i11;
    }

    final /* synthetic */ void zze(int i11) {
        this.zzb |= 8;
        this.zzg = i11;
    }

    final /* synthetic */ void zzf(int i11) {
        this.zzb |= 16;
        this.zzh = i11;
    }

    final /* synthetic */ void zzh(int i11) {
        this.zzd = i11 - 1;
        this.zzb |= 1;
    }
}
