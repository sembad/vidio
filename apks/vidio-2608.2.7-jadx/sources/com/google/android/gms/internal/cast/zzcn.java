package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import ri.i;

/* loaded from: classes5.dex */
public final class zzcn {
    public static final /* synthetic */ int zza = 0;
    private static final oh.b zzb = new oh.b("AnalyticsConsent");
    private final zzgb zzc;
    private final long zzd;
    private final Handler zze;

    public zzcn(Context context, long j11) {
        com.google.android.gms.common.api.a aVar = zzga.zza;
        this.zzc = new zzfu(context, new zzfz());
        this.zzd = j11;
        this.zze = new zzfk(Looper.getMainLooper());
    }

    static /* synthetic */ void zzb(i iVar, Exception exc) {
        zzb.a(exc, "get checkbox consent failed", new Object[0]);
        iVar.e(Boolean.FALSE);
    }

    static /* synthetic */ void zzc(i iVar) {
        zzb.b("get checkbox consent timed out", new Object[0]);
        iVar.e(Boolean.FALSE);
    }

    public final synchronized Task zza() {
        final i iVar;
        iVar = new i();
        this.zzc.zza().f(new ri.f() { // from class: com.google.android.gms.internal.cast.zzcm
            @Override // ri.f
            public final /* synthetic */ void onSuccess(Object obj) {
                zzfv zzfvVar = (zzfv) obj;
                int i11 = zzcn.zza;
                boolean z11 = false;
                if (zzfvVar != null && zzfvVar.zza()) {
                    z11 = true;
                }
                i.this.e(Boolean.valueOf(z11));
            }
        }).d(new ri.e() { // from class: com.google.android.gms.internal.cast.zzck
            @Override // ri.e
            public final /* synthetic */ void onFailure(Exception exc) {
                zzcn.zzb(i.this, exc);
            }
        });
        this.zze.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.cast.zzcl
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzcn.zzc(i.this);
            }
        }, this.zzd * 1000);
        return iVar.a();
    }
}
