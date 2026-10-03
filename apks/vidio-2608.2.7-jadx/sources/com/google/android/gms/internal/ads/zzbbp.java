package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.ExecutorService;
import og.o;
import og.p;
import og.q;

/* loaded from: classes5.dex */
public final class zzbbp {
    zzayf zza;
    boolean zzb;
    private final ExecutorService zzc;

    public zzbbp(final Context context) {
        ExecutorService executorService = og.b.f57770b;
        this.zzc = executorService;
        executorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbbk
            @Override // java.lang.Runnable
            public final void run() {
                boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzeW)).booleanValue();
                zzbbp zzbbpVar = zzbbp.this;
                Context context2 = context;
                if (booleanValue) {
                    try {
                        zzbbpVar.zza = (zzayf) q.b(context2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", new p() { // from class: com.google.android.gms.internal.ads.zzbbl
                            @Override // og.p
                            public final Object zza(Object obj) {
                                return zzaye.zzb((IBinder) obj);
                            }
                        });
                        zzbbpVar.zza.zze(com.google.android.gms.dynamic.b.c3(context2), "GMA_SDK");
                        zzbbpVar.zzb = true;
                    } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
                        o.b("Cannot dynamite load clearcut");
                    }
                }
            }
        });
    }

    public zzbbp() {
        this.zzc = og.b.f57770b;
    }
}
