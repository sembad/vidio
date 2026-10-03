package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zznf {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzf = 1;
    private final Context zzb;
    private final Executor zzc;
    private final Task zzd;
    private final boolean zze;

    public zznf(@NonNull Context context, @NonNull Executor executor, @NonNull Task task, boolean z11) {
        this.zzb = context;
        this.zzc = executor;
        this.zzd = task;
        this.zze = z11;
    }

    public static zznf zza(@NonNull final Context context, @NonNull Executor executor, boolean z11) {
        final vh.i iVar = new vh.i();
        if (z11) {
            executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zznb
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    iVar.c(zzor.zzb(context, "GLAS", null));
                }
            });
        } else {
            executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zznd
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    vh.i.this.c(zzor.zzc());
                }
            });
        }
        return new zznf(context, executor, iVar.a(), z11);
    }

    static void zzg(int i11) {
        zzf = i11;
    }

    private final Task zzh(final int i11, long j11, Exception exc, String str, Map map, String str2) {
        if (!this.zze) {
            return this.zzd.h(this.zzc, zzne.zza);
        }
        Context context = this.zzb;
        final zzn zza2 = zzr.zza();
        zza2.zza(context.getPackageName());
        zza2.zzb(j11);
        zza2.zzg(zzf);
        if (exc != null) {
            zza2.zzc(zzpu.zza(exc));
            zza2.zzd(exc.getClass().getName());
        }
        if (str2 != null) {
            zza2.zze(str2);
        }
        if (str != null) {
            zza2.zzf(str);
        }
        return this.zzd.h(this.zzc, new vh.c() { // from class: com.google.ads.interactivemedia.v3.internal.zznc
            @Override // vh.c
            public final /* synthetic */ Object then(Task task) {
                if (!task.q()) {
                    return Boolean.FALSE;
                }
                int i12 = i11;
                zzoq zza3 = ((zzor) task.m()).zza(((zzr) zzn.this.zzal()).zzaq());
                zza3.zzc(i12);
                zza3.zza();
                return Boolean.TRUE;
            }
        });
    }

    public final Task zzb(int i11, long j11) {
        return zzh(i11, j11, null, null, null, null);
    }

    public final Task zzc(int i11, long j11, Exception exc) {
        return zzh(i11, j11, exc, null, null, null);
    }

    public final Task zzd(int i11, long j11, String str, Map map) {
        return zzh(i11, j11, null, str, null, null);
    }

    public final Task zze(int i11, String str) {
        return zzh(i11, 0L, null, null, null, str);
    }

    public final Task zzf(int i11, long j11, String str) {
        return zzh(i11, j11, null, null, null, str);
    }
}
