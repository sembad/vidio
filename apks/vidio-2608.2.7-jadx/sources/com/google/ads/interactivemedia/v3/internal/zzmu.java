package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzmu extends zzmi {
    final /* synthetic */ ri.i zza;

    zzmu(zzmy zzmyVar, ri.i iVar) {
        this.zza = iVar;
        Objects.requireNonNull(zzmyVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmj
    public final void zzb(Bundle bundle) {
        this.zza.e(bundle.getString("newToken"));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmj
    public final void zzc(int i11) {
        this.zza.d(new zzms(i11));
    }
}
