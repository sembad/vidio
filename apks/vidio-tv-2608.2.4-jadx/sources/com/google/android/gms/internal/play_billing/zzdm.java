package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public final class zzdm extends zzfu implements zzhc {
    private static final zzdm zzb;
    private int zzd = 0;
    private Object zze;

    static {
        zzdm zzdmVar = new zzdm();
        zzb = zzdmVar;
        zzfu.zzB(zzdm.class, zzdmVar);
    }

    private zzdm() {
    }

    public static zzdm zzb(byte[] bArr) throws zzgc {
        return (zzdm) zzfu.zzt(zzb, bArr);
    }

    public final zzdp zzc() {
        return this.zzd == 2 ? (zzdp) this.zze : zzdp.zzb();
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000", new Object[]{"zze", "zzd", zzdp.class});
        }
        if (i12 == 3) {
            return new zzdm();
        }
        zzdl zzdlVar = null;
        if (i12 == 4) {
            return new zzdk(zzdlVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
