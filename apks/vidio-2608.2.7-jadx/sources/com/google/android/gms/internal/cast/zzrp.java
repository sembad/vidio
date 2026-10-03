package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzrp extends zzyd implements zzzj {
    private static final zzrp zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        zzrp zzrpVar = new zzrp();
        zzf = zzrpVar;
        zzyd.zzG(zzrp.class, zzrpVar);
    }

    private zzrp() {
    }

    public static zzro zza() {
        return (zzro) zzf.zzB();
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i12 == 3) {
            return new zzrp();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzro(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }

    final /* synthetic */ void zzc(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }
}
