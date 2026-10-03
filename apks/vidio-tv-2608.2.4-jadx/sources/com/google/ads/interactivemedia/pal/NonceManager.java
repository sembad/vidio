package com.google.ads.interactivemedia.pal;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.pal.zzagc;
import com.google.android.gms.internal.pal.zzfm;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutorService;
import vh.c;
import vh.k;

/* loaded from: classes3.dex */
public final class NonceManager {
    static final zzagc zza = zzagc.zzc(3);
    static final zzagc zzb = zzagc.zzc(5);
    public static final /* synthetic */ int zzc = 0;
    private final Context zzd;
    private final ExecutorService zze;
    private final Task zzf;
    private final zzax zzg;
    private final zzav zzh;
    private final String zzi;
    private boolean zzj = false;
    private String zzk;

    NonceManager(@NonNull Context context, @NonNull Handler handler, @NonNull ExecutorService executorService, @NonNull Task task, @NonNull zzax zzaxVar, @NonNull String str) {
        this.zzd = context;
        this.zze = executorService;
        this.zzf = task;
        this.zzg = zzaxVar;
        this.zzh = new zzav(handler, zzb);
        this.zzi = str;
    }

    static /* bridge */ /* synthetic */ Activity zza(NonceManager nonceManager) {
        Context context = nonceManager.zzd;
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    @NonNull
    public String getNonce() {
        return this.zzi;
    }

    public void sendAdClick() {
        k.i(this.zzf.h(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzan
            @Override // vh.c
            public final Object then(Task task) {
                return NonceManager.this.zzc(task);
            }
        }), zza.zzd()).h(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzao
            @Override // vh.c
            public final Object then(Task task) {
                NonceManager.this.zzd(task);
                return null;
            }
        });
    }

    @Deprecated
    public void sendAdImpression() {
    }

    public void sendAdTouch(@NonNull final MotionEvent motionEvent) {
        k.i(this.zzf.h(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzal
            @Override // vh.c
            public final Object then(Task task) {
                MotionEvent motionEvent2 = motionEvent;
                int i11 = NonceManager.zzc;
                ((zzfm) task.m()).zzd(motionEvent2);
                return null;
            }
        }), zza.zzd()).h(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzam
            @Override // vh.c
            public final Object then(Task task) {
                NonceManager.this.zze(task);
                return null;
            }
        });
    }

    public void sendPlaybackEnd() {
        this.zzh.zzd();
        if (this.zzj) {
            this.zzj = false;
            this.zzg.zza(8, this.zzk);
        }
    }

    public void sendPlaybackStart() {
        if (this.zzj) {
            return;
        }
        this.zzj = true;
        Task i11 = k.i(this.zzf.h(this.zze, new zzas(this)), zza.zzd());
        i11.h(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzap
            @Override // vh.c
            public final Object then(Task task) {
                NonceManager.this.zzf(task);
                return null;
            }
        });
        i11.i(new c() { // from class: com.google.ads.interactivemedia.pal.zzaq
            @Override // vh.c
            public final Object then(Task task) {
                NonceManager.this.zzg(task);
                return null;
            }
        });
    }

    final /* synthetic */ String zzc(Task task) throws Exception {
        return ((zzfm) task.m()).zza(this.zzd, "");
    }

    final /* synthetic */ Void zzd(Task task) throws Exception {
        this.zzg.zza(4, task.q() ? (String) task.m() : null);
        return null;
    }

    final /* synthetic */ Void zze(Task task) throws Exception {
        this.zzg.zza(5, null);
        return null;
    }

    final /* synthetic */ Void zzf(Task task) throws Exception {
        String str = task.q() ? (String) task.m() : null;
        this.zzk = str;
        this.zzg.zza(6, str);
        return null;
    }

    final /* synthetic */ Void zzg(Task task) throws Exception {
        if (!this.zzj) {
            return null;
        }
        this.zzh.zzc(new zzar(this));
        return null;
    }
}
