package com.google.android.gms.internal.ads;

import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.api.a;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzbzw {
    public static final zzgcs zza;
    public static final zzgcs zzb;
    public static final zzgcs zzc;
    public static final ScheduledExecutorService zzd;
    public static final zzgct zze;
    public static final zzgcs zzf;
    public static final zzgcs zzg;

    static {
        ThreadPoolExecutor threadPoolExecutor;
        zzbcc zzbccVar = zzbcl.zzlf;
        if (y.c().zzb(zzbccVar) != null && ((Boolean) y.c().zzb(zzbccVar)).booleanValue()) {
            zzbcc zzbccVar2 = zzbcl.zzlg;
            if (y.c().zzb(zzbccVar2) != null) {
                zzbcc zzbccVar3 = zzbcl.zzlh;
                if (y.c().zzb(zzbccVar3) != null) {
                    threadPoolExecutor = new ThreadPoolExecutor(((Integer) y.c().zzb(zzbccVar2)).intValue(), ((Integer) y.c().zzb(zzbccVar2)).intValue(), 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzbzs("Default"));
                    threadPoolExecutor.allowCoreThreadTimeOut(((Boolean) y.c().zzb(zzbccVar3)).booleanValue());
                    zzbzv zzbzvVar = null;
                    zza = new zzbzu(threadPoolExecutor, zzbzvVar);
                    LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                    zzbzs zzbzsVar = new zzbzs("Loader");
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(5, 5, 10L, timeUnit, linkedBlockingQueue, zzbzsVar);
                    threadPoolExecutor2.allowCoreThreadTimeOut(true);
                    zzb = new zzbzu(threadPoolExecutor2, zzbzvVar);
                    ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new zzbzs("Activeview"));
                    threadPoolExecutor3.allowCoreThreadTimeOut(true);
                    zzc = new zzbzu(threadPoolExecutor3, zzbzvVar);
                    zzbzr zzbzrVar = new zzbzr(3, new zzbzs(AppEventsConstants.EVENT_NAME_SCHEDULE));
                    zzd = zzbzrVar;
                    zze = zzgcz.zzb(zzbzrVar);
                    zzf = new zzbzu(new zzbzt(), zzbzvVar);
                    zzg = new zzbzu(zzgcz.zzc(), zzbzvVar);
                }
            }
        }
        threadPoolExecutor = new ThreadPoolExecutor(2, a.e.API_PRIORITY_OTHER, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzbzs("Default"));
        zzbzv zzbzvVar2 = null;
        zza = new zzbzu(threadPoolExecutor, zzbzvVar2);
        LinkedBlockingQueue linkedBlockingQueue2 = new LinkedBlockingQueue();
        zzbzs zzbzsVar2 = new zzbzs("Loader");
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor22 = new ThreadPoolExecutor(5, 5, 10L, timeUnit2, linkedBlockingQueue2, zzbzsVar2);
        threadPoolExecutor22.allowCoreThreadTimeOut(true);
        zzb = new zzbzu(threadPoolExecutor22, zzbzvVar2);
        ThreadPoolExecutor threadPoolExecutor32 = new ThreadPoolExecutor(1, 1, 10L, timeUnit2, new LinkedBlockingQueue(), new zzbzs("Activeview"));
        threadPoolExecutor32.allowCoreThreadTimeOut(true);
        zzc = new zzbzu(threadPoolExecutor32, zzbzvVar2);
        zzbzr zzbzrVar2 = new zzbzr(3, new zzbzs(AppEventsConstants.EVENT_NAME_SCHEDULE));
        zzd = zzbzrVar2;
        zze = zzgcz.zzb(zzbzrVar2);
        zzf = new zzbzu(new zzbzt(), zzbzvVar2);
        zzg = new zzbzu(zzgcz.zzc(), zzbzvVar2);
    }
}
