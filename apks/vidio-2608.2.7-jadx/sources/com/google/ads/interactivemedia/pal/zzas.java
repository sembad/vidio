package com.google.ads.interactivemedia.pal;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.pal.zzfm;
import com.google.android.gms.tasks.Task;
import ri.c;

/* loaded from: classes4.dex */
final class zzas implements c {
    final /* synthetic */ NonceManager zza;

    zzas(NonceManager nonceManager) {
        this.zza = nonceManager;
    }

    @Override // ri.c
    public final /* bridge */ /* synthetic */ Object then(@NonNull Task task) throws Exception {
        Context context;
        Activity zza = NonceManager.zza(this.zza);
        zzfm zzfmVar = (zzfm) task.l();
        context = this.zza.zzd;
        return zzfmVar.zzc(context, null, zza);
    }
}
