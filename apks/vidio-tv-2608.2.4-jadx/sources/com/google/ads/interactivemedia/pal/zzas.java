package com.google.ads.interactivemedia.pal;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.pal.zzfm;
import com.google.android.gms.tasks.Task;
import vh.c;

/* loaded from: classes3.dex */
final class zzas implements c {
    final /* synthetic */ NonceManager zza;

    zzas(NonceManager nonceManager) {
        this.zza = nonceManager;
    }

    @Override // vh.c
    public final /* bridge */ /* synthetic */ Object then(@NonNull Task task) throws Exception {
        Context context;
        Activity zza = NonceManager.zza(this.zza);
        zzfm zzfmVar = (zzfm) task.m();
        context = this.zza.zzd;
        return zzfmVar.zzc(context, null, zza);
    }
}
