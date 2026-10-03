package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
final class zzyb implements zzvq {
    zzyb() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class zza = zzaazVar.zza();
        if (!Enum.class.isAssignableFrom(zza) || zza == Enum.class) {
            return null;
        }
        if (!zza.isEnum()) {
            zza = zza.getSuperclass();
        }
        return new zzyc(zza, null);
    }
}
