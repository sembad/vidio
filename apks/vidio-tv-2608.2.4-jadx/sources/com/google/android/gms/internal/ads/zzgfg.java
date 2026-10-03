package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes3.dex */
public final class zzgfg {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private Integer zzd = null;
    private zzgfh zze = null;
    private zzgfi zzf = zzgfi.zzc;

    private zzgfg() {
    }

    public final zzgfg zza(int i11) throws GeneralSecurityException {
        if (i11 != 16 && i11 != 24 && i11 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i11)));
        }
        this.zza = Integer.valueOf(i11);
        return this;
    }

    public final zzgfg zzb(zzgfh zzgfhVar) {
        this.zze = zzgfhVar;
        return this;
    }

    public final zzgfg zzc(int i11) throws GeneralSecurityException {
        if (i11 < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i11)));
        }
        this.zzb = Integer.valueOf(i11);
        return this;
    }

    public final zzgfg zzd(int i11) throws GeneralSecurityException {
        if (i11 < 12 || i11 > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i11)));
        }
        this.zzc = Integer.valueOf(i11);
        return this;
    }

    public final zzgfg zze(int i11) throws GeneralSecurityException {
        if (i11 < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i11)));
        }
        this.zzd = Integer.valueOf(i11);
        return this;
    }

    public final zzgfg zzf(zzgfi zzgfiVar) {
        this.zzf = zzgfiVar;
        return this;
    }

    public final zzgfk zzg() throws GeneralSecurityException {
        if (this.zza == null) {
            cb0.b.b("AES key size is not set");
            return null;
        }
        if (this.zzb == null) {
            cb0.b.b("HMAC key size is not set");
            return null;
        }
        if (this.zzc == null) {
            cb0.b.b("iv size is not set");
            return null;
        }
        Integer num = this.zzd;
        if (num == null) {
            cb0.b.b("tag size is not set");
            return null;
        }
        if (this.zze == null) {
            cb0.b.b("hash type is not set");
            return null;
        }
        if (this.zzf == null) {
            cb0.b.b("variant is not set");
            return null;
        }
        int intValue = num.intValue();
        zzgfh zzgfhVar = this.zze;
        if (zzgfhVar == zzgfh.zza) {
            if (intValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (zzgfhVar == zzgfh.zzb) {
            if (intValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (zzgfhVar == zzgfh.zzc) {
            if (intValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (zzgfhVar == zzgfh.zzd) {
            if (intValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (zzgfhVar != zzgfh.zze) {
                cb0.b.b("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                return null;
            }
            if (intValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new zzgfk(this.zza.intValue(), this.zzb.intValue(), this.zzc.intValue(), this.zzd.intValue(), this.zzf, this.zze, null);
    }

    /* synthetic */ zzgfg(zzgfj zzgfjVar) {
    }
}
