package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zznt {
    private final Context zza;
    private final Executor zzb;
    private final zznf zzc;
    private final zzns zzd;
    private Task zze;

    zznt(Context context, Executor executor, zznf zznfVar, zznh zznhVar, zznp zznpVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zznfVar;
        this.zzd = zznpVar;
    }

    public static zznt zza(@NonNull Context context, @NonNull Executor executor, @NonNull zznf zznfVar, @NonNull zznh zznhVar) {
        final zznt zzntVar = new zznt(context, executor, zznfVar, zznhVar, new zznp());
        Callable callable = new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zznr
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zznt.this.zzc();
            }
        };
        Executor executor2 = zzntVar.zzb;
        Task c11 = ri.k.c(callable, executor2);
        c11.c(executor2, new ri.e() { // from class: com.google.ads.interactivemedia.v3.internal.zznq
            @Override // ri.e
            public final /* synthetic */ void onFailure(Exception exc) {
                zznt.this.zzd(exc);
            }
        });
        zzntVar.zze = c11;
        return zzntVar;
    }

    public final zzba zzb() {
        zzns zznsVar = this.zzd;
        Task task = this.zze;
        return !task.p() ? zznsVar.zza() : (zzba) task.l();
    }

    final /* synthetic */ zzba zzc() {
        Context context = this.zza;
        return zznm.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    final /* synthetic */ void zzd(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.zzc.zzc(2025, -1L, exc);
    }
}
