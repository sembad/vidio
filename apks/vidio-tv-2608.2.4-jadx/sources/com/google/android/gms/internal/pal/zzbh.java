package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import vh.i;
import vh.k;

/* loaded from: classes4.dex */
public final class zzbh extends zzbg {
    private final zzgx zza;
    private final com.google.ads.interactivemedia.pal.zzx zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbh(Handler handler, ExecutorService executorService, Context context, com.google.ads.interactivemedia.pal.zzx zzxVar) {
        super(handler, executorService, zzagc.zzb(2L));
        zzhc zzhcVar = new zzhc(context);
        this.zza = zzhcVar;
        this.zzb = zzxVar;
    }

    @Override // com.google.android.gms.internal.pal.zzbg
    final zzil zza() {
        final Bundle bundle = new Bundle();
        try {
            zzgx zzgxVar = this.zza;
            v.a a11 = v.a();
            a11.c();
            a11.d(zzie.zza);
            final zzhc zzhcVar = (zzhc) zzgxVar;
            a11.b(new r() { // from class: com.google.android.gms.internal.pal.zzgz
                @Override // com.google.android.gms.common.api.internal.r
                public final void accept(Object obj, Object obj2) {
                    zzhc zzhcVar2 = zzhc.this;
                    ((zzgw) ((zzhd) obj).getService()).zze(bundle, new zzhb(zzhcVar2, (i) obj2));
                }
            });
            return zzil.zzf((String) k.b(((zzhc) zzgxVar).doRead(a11.a()), 5L, TimeUnit.SECONDS));
        } catch (InterruptedException | TimeoutException unused) {
            this.zzb.zza(2);
            return zzil.zze();
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof zzgy) {
                Log.d("NonceGenerator", "SignalSdk Error code: " + ((zzgy) cause).zza());
                this.zzb.zza(3);
            }
            return zzil.zze();
        }
    }
}
