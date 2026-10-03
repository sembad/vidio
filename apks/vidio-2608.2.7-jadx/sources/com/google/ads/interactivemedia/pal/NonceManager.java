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
import ri.c;
import ri.k;

/* loaded from: classes4.dex */
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
        k.j(this.zzf.g(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzan
            @Override // ri.c
            public final Object then(Task task) {
                return NonceManager.this.zzc(task);
            }
        }), zza.zzd()).g(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzao
            @Override // ri.c
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
        k.j(this.zzf.g(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzal
            @Override // ri.c
            public final Object then(Task task) {
                MotionEvent motionEvent2 = motionEvent;
                int i11 = NonceManager.zzc;
                ((zzfm) task.l()).zzd(motionEvent2);
                return null;
            }
        }), zza.zzd()).g(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzam
            @Override // ri.c
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
        Task j11 = k.j(this.zzf.g(this.zze, new zzas(this)), zza.zzd());
        j11.g(this.zze, new c() { // from class: com.google.ads.interactivemedia.pal.zzap
            @Override // ri.c
            public final Object then(Task task) {
                NonceManager.this.zzf(task);
                return null;
            }
        });
        j11.h(new c() { // from class: com.google.ads.interactivemedia.pal.zzaq
            @Override // ri.c
            public final Object then(Task task) {
                NonceManager.this.zzg(task);
                return null;
            }
        });
    }

    final /* synthetic */ String zzc(Task task) throws Exception {
        return ((zzfm) task.l()).zza(this.zzd, "");
    }

    final /* synthetic */ Void zzd(Task task) throws Exception {
        this.zzg.zza(4, task.p() ? (String) task.l() : null);
        return null;
    }

    final /* synthetic */ Void zze(Task task) throws Exception {
        this.zzg.zza(5, null);
        return null;
    }

    final /* synthetic */ Void zzf(Task task) throws Exception {
        String str = task.p() ? (String) task.l() : null;
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
