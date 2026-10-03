package com.google.android.gms.internal.play_billing;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzs extends zzo {
    final /* synthetic */ zzt zzg;

    zzs(zzt zztVar) {
        Objects.requireNonNull(zztVar);
        this.zzg = zztVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzo
    protected final String zza() {
        zzp zzpVar = (zzp) this.zzg.zza.get();
        return zzpVar == null ? "Completer object has been garbage collected, future will fail soon" : android.support.v4.media.a.a("tag=[", String.valueOf(zzpVar.zza), "]");
    }
}
