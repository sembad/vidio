package com.google.android.gms.internal.pal;

import f4.v;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
final class zzof {
    static zzny zza(zzvd zzvdVar) throws GeneralSecurityException {
        if (zzvdVar.zze() == 3) {
            return new zznv(16);
        }
        if (zzvdVar.zze() == 4) {
            return new zznv(32);
        }
        if (zzvdVar.zze() == 5) {
            return new zznw();
        }
        v.a("Unrecognized HPKE AEAD identifier");
        return null;
    }

    static zzoc zzb(zzvd zzvdVar) throws GeneralSecurityException {
        if (zzvdVar.zzg() == 3) {
            return new zzoo(new zznx("HmacSha256"));
        }
        if (zzvdVar.zzg() == 4) {
            return zzom.zzc(1);
        }
        if (zzvdVar.zzg() == 5) {
            return zzom.zzc(2);
        }
        if (zzvdVar.zzg() == 6) {
            return zzom.zzc(3);
        }
        v.a("Unrecognized HPKE KEM identifier");
        return null;
    }

    static zznx zzc(zzvd zzvdVar) {
        if (zzvdVar.zzf() == 3) {
            return new zznx("HmacSha256");
        }
        if (zzvdVar.zzf() == 4) {
            return new zznx("HmacSha384");
        }
        if (zzvdVar.zzf() == 5) {
            return new zznx("HmacSha512");
        }
        v.a("Unrecognized HPKE KDF identifier");
        return null;
    }
}
