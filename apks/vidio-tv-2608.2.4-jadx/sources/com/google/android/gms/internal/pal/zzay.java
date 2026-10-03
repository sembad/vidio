package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import vh.k;

/* loaded from: classes4.dex */
public final class zzay extends zzbg {
    private final fg.a zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzay(Handler handler, ExecutorService executorService, Context context) {
        super(handler, executorService, zzagc.zzb(2L));
        fg.a zzf = zzf(context);
        this.zza = zzf;
    }

    private static fg.a zzf(Context context) {
        try {
            return new com.google.android.gms.internal.appset.zzr(context);
        } catch (NoClassDefFoundError | NoSuchMethodError e11) {
            Log.e("NonceGenerator", "Failed to contact the App Set SDK.", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzbg
    final zzil zza() {
        fg.a aVar = this.zza;
        if (aVar == null) {
            return zzil.zze();
        }
        try {
            return zzil.zzf((fg.b) k.b(aVar.getAppSetIdInfo(), com.google.ads.interactivemedia.pal.zzat.zzd.zzd(), TimeUnit.MILLISECONDS));
        } catch (InterruptedException | NoClassDefFoundError | NoSuchMethodError | ExecutionException | TimeoutException e11) {
            Log.e("NonceGenerator", "Failed to get the App Set ID.", e11);
            return zzil.zze();
        }
    }
}
