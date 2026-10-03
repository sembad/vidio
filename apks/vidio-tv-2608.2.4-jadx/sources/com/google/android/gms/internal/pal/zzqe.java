package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzqe extends zzqt {
    private final zzqj zza;
    private final zzyw zzb;
    private final Integer zzc;

    private zzqe(zzqj zzqjVar, zzyw zzywVar, Integer num) {
        this.zza = zzqjVar;
        this.zzb = zzywVar;
        this.zzc = num;
    }

    public static zzqe zzb(zzqj zzqjVar, zzyw zzywVar, Integer num) throws GeneralSecurityException {
        if (zzywVar.zza() != 32) {
            cb0.b.b("Invalid key size");
            return null;
        }
        if (zzqjVar.zzc() && num == null) {
            cb0.b.b("Cannot create key without ID requirement with format with ID requirement");
            return null;
        }
        if (zzqjVar.zzc() || num == null) {
            return new zzqe(zzqjVar, zzywVar, num);
        }
        cb0.b.b("Cannot create key with ID requirement with format without ID requirement");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzqt, com.google.android.gms.internal.pal.zzka
    public final /* synthetic */ zzks zza() {
        return this.zza;
    }
}
