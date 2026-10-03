package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class zzfni {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzf = 1;
    private final Context zzb;
    private final Executor zzc;
    private final Task zzd;
    private final boolean zze;

    public zzfni(@NonNull Context context, @NonNull Executor executor, @NonNull Task task, boolean z11) {
        this.zzb = context;
        this.zzc = executor;
        this.zzd = task;
        this.zze = z11;
    }

    public static zzfni zza(@NonNull final Context context, @NonNull Executor executor, boolean z11) {
        final ri.i iVar = new ri.i();
        if (z11) {
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfng
                @Override // java.lang.Runnable
                public final void run() {
                    iVar.c(zzfpk.zzb(context, "GLAS", null));
                }
            });
        } else {
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfnh
                @Override // java.lang.Runnable
                public final void run() {
                    ri.i.this.c(zzfpk.zzc());
                }
            });
        }
        return new zzfni(context, executor, iVar.a(), z11);
    }

    static void zzg(int i11) {
        zzf = i11;
    }

    private final Task zzh(final int i11, long j11, Exception exc, String str, Map map, String str2) {
        if (!this.zze) {
            return this.zzd.g(this.zzc, new ri.c() { // from class: com.google.android.gms.internal.ads.zzfne
                @Override // ri.c
                public final Object then(Task task) {
                    return Boolean.valueOf(task.p());
                }
            });
        }
        Context context = this.zzb;
        final zzari zza2 = zzarm.zza();
        zza2.zza(context.getPackageName());
        zza2.zze(j11);
        zza2.zzg(zzf);
        if (exc != null) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            zza2.zzf(stringWriter.toString());
            zza2.zzd(exc.getClass().getName());
        }
        if (str2 != null) {
            zza2.zzb(str2);
        }
        if (str != null) {
            zza2.zzc(str);
        }
        return this.zzd.g(this.zzc, new ri.c() { // from class: com.google.android.gms.internal.ads.zzfnf
            @Override // ri.c
            public final Object then(Task task) {
                if (!task.p()) {
                    return Boolean.FALSE;
                }
                int i12 = i11;
                zzfpi zza3 = ((zzfpk) task.l()).zza(((zzarm) zzari.this.zzbn()).zzaV());
                zza3.zza(i12);
                zza3.zzc();
                return Boolean.TRUE;
            }
        });
    }

    public final Task zzb(int i11, String str) {
        return zzh(i11, 0L, null, null, null, str);
    }

    public final Task zzc(int i11, long j11, Exception exc) {
        return zzh(i11, j11, exc, null, null, null);
    }

    public final Task zzd(int i11, long j11) {
        return zzh(i11, j11, null, null, null, null);
    }

    public final Task zze(int i11, long j11, String str) {
        return zzh(i11, j11, null, null, null, str);
    }

    public final Task zzf(int i11, long j11, String str, Map map) {
        return zzh(i11, j11, null, str, null, null);
    }
}
