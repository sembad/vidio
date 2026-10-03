package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.SessionState;
import com.google.android.gms.cast.framework.m;
import j$.util.Objects;

/* loaded from: classes5.dex */
public final class zzx extends m {
    final /* synthetic */ zzy zza;

    public zzx(zzy zzyVar) {
        Objects.requireNonNull(zzyVar);
        this.zza = zzyVar;
    }

    @Override // com.google.android.gms.cast.framework.m
    public final void onTransferFailed(int i11, int i12) {
        zzcr zzcrVar = new zzcr(11);
        zzcrVar.zza(Integer.valueOf(i12));
        zzy zzyVar = this.zza;
        zzcrVar.zzb(Boolean.valueOf(zzyVar.zzd().zze()));
        zzyVar.zza(new zzcs(zzcrVar));
    }

    @Override // com.google.android.gms.cast.framework.m
    public final void onTransferred(int i11, SessionState sessionState) {
    }

    @Override // com.google.android.gms.cast.framework.m
    public final void onTransferring(int i11) {
        zzcr zzcrVar = new zzcr(10);
        zzy zzyVar = this.zza;
        zzcrVar.zzb(Boolean.valueOf(zzyVar.zzd().zze()));
        zzyVar.zza(new zzcs(zzcrVar));
        zzyVar.zzb().zzc(new zzac(new zzab(i11)));
    }
}
