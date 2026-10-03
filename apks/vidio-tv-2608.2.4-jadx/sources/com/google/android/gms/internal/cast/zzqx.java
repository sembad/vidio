package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzqx extends zzyd implements zzzj {
    private static final zzqx zzi;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private long zzh;

    static {
        zzqx zzqxVar = new zzqx();
        zzi = zzqxVar;
        zzyd.zzG(zzqx.class, zzqxVar);
    }

    private zzqx() {
    }

    public static zzqw zza() {
        return (zzqw) zzi.zzB();
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzi, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0006ဂ\u0004", new Object[]{"zzb", "zzd", zzos.zza(), "zze", "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new zzqx();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzqw(bArr);
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

    final /* synthetic */ void zze(boolean z11) {
        this.zzb |= 8;
        this.zzg = z11;
    }

    final /* synthetic */ void zzf(long j11) {
        this.zzb |= 16;
        this.zzh = j11;
    }

    final /* synthetic */ void zzh(int i11) {
        this.zzd = i11 - 1;
        this.zzb |= 1;
    }
}
