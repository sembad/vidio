package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes5.dex */
public final class zzkr {
    @Deprecated
    public static final zzkm zza(byte[] bArr) throws GeneralSecurityException {
        try {
            zzwb zzf = zzwb.zzf(bArr, zzacm.zza());
            for (zzwa zzwaVar : zzf.zzg()) {
                if (zzwaVar.zzc().zzc() == zzvn.UNKNOWN_KEYMATERIAL || zzwaVar.zzc().zzc() == zzvn.SYMMETRIC || zzwaVar.zzc().zzc() == zzvn.ASYMMETRIC_PRIVATE) {
                    throw new GeneralSecurityException("keyset contains secret key material");
                }
            }
            return zzkm.zza(zzf);
        } catch (zzadi unused) {
            c.a("invalid keyset");
            return null;
        }
    }
}
