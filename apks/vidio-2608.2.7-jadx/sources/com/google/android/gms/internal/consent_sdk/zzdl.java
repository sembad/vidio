package com.google.android.gms.internal.consent_sdk;

import l9.j0;

/* loaded from: classes5.dex */
public final class zzdl implements zzdn {
    private zzdq zza;

    public static void zzb(zzdq zzdqVar, zzdq zzdqVar2) {
        zzdl zzdlVar = (zzdl) zzdqVar;
        if (zzdlVar.zza == null) {
            zzdlVar.zza = zzdqVar2;
        } else {
            j0.a();
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzds, com.google.android.gms.internal.consent_sdk.zzdr
    public final Object zza() {
        zzdq zzdqVar = this.zza;
        if (zzdqVar != null) {
            return zzdqVar.zza();
        }
        j0.a();
        return null;
    }
}
