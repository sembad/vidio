package com.google.android.gms.internal.cast;

import android.graphics.Bitmap;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzcy implements mh.a {
    final /* synthetic */ zzda zza;

    zzcy(zzda zzdaVar) {
        Objects.requireNonNull(zzdaVar);
        this.zza = zzdaVar;
    }

    @Override // mh.a
    public final void zza(Bitmap bitmap) {
        if (bitmap != null) {
            zzda zzdaVar = this.zza;
            if (zzdaVar.zzb() != null) {
                zzdaVar.zzb().setVisibility(4);
            }
            zzdaVar.zza().setVisibility(0);
            zzdaVar.zza().setImageBitmap(bitmap);
            if (zzdaVar.zzc() != null) {
                zzdaVar.zzc().zza();
            }
        }
    }
}
