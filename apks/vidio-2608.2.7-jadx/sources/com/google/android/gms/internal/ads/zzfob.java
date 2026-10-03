package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.tasks.Task;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import ri.k;

/* loaded from: classes5.dex */
public final class zzfob {
    private final Context zza;
    private final Executor zzb;
    private final zzfni zzc;
    private final zzfnk zzd;
    private final zzfoa zze;
    private final zzfoa zzf;
    private Task zzg;
    private Task zzh;

    zzfob(Context context, Executor executor, zzfni zzfniVar, zzfnk zzfnkVar, zzfny zzfnyVar, zzfnz zzfnzVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzfniVar;
        this.zzd = zzfnkVar;
        this.zze = zzfnyVar;
        this.zzf = zzfnzVar;
    }

    public static zzfob zze(@NonNull Context context, @NonNull Executor executor, @NonNull zzfni zzfniVar, @NonNull zzfnk zzfnkVar) {
        final zzfob zzfobVar = new zzfob(context, executor, zzfniVar, zzfnkVar, new zzfny(), new zzfnz());
        if (zzfobVar.zzd.zzh()) {
            zzfobVar.zzg = zzfobVar.zzh(new Callable() { // from class: com.google.android.gms.internal.ads.zzfnv
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzfob.this.zzc();
                }
            });
        } else {
            zzfobVar.zzg = k.f(zzfobVar.zze.zza());
        }
        zzfobVar.zzh = zzfobVar.zzh(new Callable() { // from class: com.google.android.gms.internal.ads.zzfnw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzfob.this.zzd();
            }
        });
        return zzfobVar;
    }

    private static zzasy zzg(@NonNull Task task, @NonNull zzasy zzasyVar) {
        return !task.p() ? zzasyVar : (zzasy) task.l();
    }

    private final Task zzh(@NonNull Callable callable) {
        Task c11 = k.c(callable, this.zzb);
        c11.c(this.zzb, new ri.e() { // from class: com.google.android.gms.internal.ads.zzfnx
            @Override // ri.e
            public final void onFailure(Exception exc) {
                zzfob.this.zzf(exc);
            }
        });
        return c11;
    }

    public final zzasy zza() {
        return zzg(this.zzg, this.zze.zza());
    }

    public final zzasy zzb() {
        return zzg(this.zzh, this.zzf.zza());
    }

    final /* synthetic */ zzasy zzc() throws Exception {
        zzasc zza = zzasy.zza();
        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.zza);
        String id2 = advertisingIdInfo.getId();
        if (id2 != null && id2.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
            UUID fromString = UUID.fromString(id2);
            byte[] bArr = new byte[16];
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            wrap.putLong(fromString.getMostSignificantBits());
            wrap.putLong(fromString.getLeastSignificantBits());
            id2 = Base64.encodeToString(bArr, 11);
        }
        if (id2 != null) {
            zza.zzs(id2);
            zza.zzr(advertisingIdInfo.isLimitAdTrackingEnabled());
            zza.zzab(6);
        }
        return (zzasy) zza.zzbr();
    }

    final /* synthetic */ zzasy zzd() throws Exception {
        Context context = this.zza;
        return zzfnq.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    final /* synthetic */ void zzf(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.zzc.zzc(2025, -1L, exc);
    }
}
