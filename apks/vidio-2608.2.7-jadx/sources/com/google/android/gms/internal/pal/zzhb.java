package com.google.android.gms.internal.pal;

import android.os.Bundle;
import ri.i;

/* loaded from: classes5.dex */
final class zzhb extends zzgs {
    final /* synthetic */ i zza;

    zzhb(zzhc zzhcVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.pal.zzgt
    public final void zzb(int i11) {
        this.zza.d(new zzgy(i11));
    }

    @Override // com.google.android.gms.internal.pal.zzgt
    public final void zzc(Bundle bundle) {
        this.zza.e(bundle.getString("newToken"));
    }
}
