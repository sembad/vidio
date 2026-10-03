package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;

/* loaded from: classes5.dex */
final class zzom implements zzoc {
    private final zznx zza;
    private final int zzb;

    private zzom(zznx zznxVar, int i11) {
        this.zza = zznxVar;
        this.zzb = i11;
    }

    static zzom zzc(int i11) throws GeneralSecurityException {
        int i12 = i11 - 1;
        return i12 != 0 ? i12 != 1 ? new zzom(new zznx("HmacSha512"), 3) : new zzom(new zznx("HmacSha384"), 2) : new zzom(new zznx("HmacSha256"), 1);
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final zzod zza(byte[] bArr) throws GeneralSecurityException {
        KeyPair zzc = zzxx.zzc(zzxx.zzk(this.zzb));
        byte[] zzg = zzxx.zzg((ECPrivateKey) zzc.getPrivate(), zzxx.zzj(zzxx.zzk(this.zzb), 1, bArr));
        byte[] zzl = zzxx.zzl(zzxx.zzk(this.zzb).getCurve(), 1, ((ECPublicKey) zzc.getPublic()).getW());
        byte[] zzc2 = zzxo.zzc(zzl, bArr);
        byte[] zzd = zzol.zzd(zzb());
        zznx zznxVar = this.zza;
        return new zzod(zznxVar.zzb(null, zzg, "eae_prk", zzc2, "shared_secret", zzd, zznxVar.zza()), zzl);
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final byte[] zzb() throws GeneralSecurityException {
        int i11 = this.zzb - 1;
        return i11 != 0 ? i11 != 1 ? zzol.zze : zzol.zzd : zzol.zzc;
    }
}
