package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes3.dex */
public final class zzgos {
    private Integer zza = null;
    private Integer zzb = null;
    private zzgot zzc = null;
    private zzgou zzd = zzgou.zzd;

    private zzgos() {
    }

    public final zzgos zza(zzgot zzgotVar) {
        this.zzc = zzgotVar;
        return this;
    }

    public final zzgos zzb(int i11) throws GeneralSecurityException {
        this.zza = Integer.valueOf(i11);
        return this;
    }

    public final zzgos zzc(int i11) throws GeneralSecurityException {
        this.zzb = Integer.valueOf(i11);
        return this;
    }

    public final zzgos zzd(zzgou zzgouVar) {
        this.zzd = zzgouVar;
        return this;
    }

    public final zzgow zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            cb0.b.b("key size is not set");
            return null;
        }
        if (this.zzb == null) {
            cb0.b.b("tag size is not set");
            return null;
        }
        if (this.zzc == null) {
            cb0.b.b("hash type is not set");
            return null;
        }
        if (this.zzd == null) {
            cb0.b.b("variant is not set");
            return null;
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.zza));
        }
        Integer num2 = this.zzb;
        int intValue = num2.intValue();
        zzgot zzgotVar = this.zzc;
        if (intValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (zzgotVar == zzgot.zza) {
            if (intValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (zzgotVar == zzgot.zzb) {
            if (intValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (zzgotVar == zzgot.zzc) {
            if (intValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (zzgotVar == zzgot.zzd) {
            if (intValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (zzgotVar != zzgot.zze) {
                cb0.b.b("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (intValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new zzgow(this.zza.intValue(), this.zzb.intValue(), this.zzd, this.zzc, null);
    }

    /* synthetic */ zzgos(zzgov zzgovVar) {
    }
}
