package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.SessionState;
import com.google.android.gms.cast.framework.l;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzm extends l {
    final /* synthetic */ zzn zza;

    public zzm(zzn zznVar) {
        Objects.requireNonNull(zznVar);
        this.zza = zznVar;
    }

    @Override // com.google.android.gms.cast.framework.l
    public final void onTransferFailed(int i11, int i12) {
        ug.b bVar;
        int i13 = zzn.zza;
        Object[] objArr = {Integer.valueOf(i11), Integer.valueOf(i12)};
        bVar = zzn.zzb;
        bVar.b("onTransferFailed with type = %d and reason = %d", objArr);
        zzn zznVar = this.zza;
        zznVar.zze();
        zznVar.zzj().zzd(zznVar.zzk().zzg(zznVar.zzm(), i11, i12), 232);
        zznVar.zzp(false);
    }

    @Override // com.google.android.gms.cast.framework.l
    public final void onTransferred(int i11, SessionState sessionState) {
        ug.b bVar;
        int i12 = zzn.zza;
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = zzn.zzb;
        bVar.b("onTransferred with type = %d", objArr);
        zzn zznVar = this.zza;
        zznVar.zze();
        zznVar.zzj().zzd(zznVar.zzk().zzf(zznVar.zzm(), i11), 231);
        zznVar.zzp(false);
        zznVar.zzn(null);
    }

    @Override // com.google.android.gms.cast.framework.l
    public final void onTransferring(int i11) {
        ug.b bVar;
        int i12 = zzn.zza;
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = zzn.zzb;
        bVar.b("onTransferring with type = %d", objArr);
        zzn zznVar = this.zza;
        zznVar.zzp(true);
        zznVar.zze();
        zznVar.zzj().zzd(zznVar.zzk().zzf(zznVar.zzm(), i11), 230);
    }
}
