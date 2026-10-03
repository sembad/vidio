package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes5.dex */
public final class zzbye implements zzayk {
    private final Context zza;
    private final Object zzb;
    private final String zzc;
    private boolean zzd;

    public zzbye(Context context, String str) {
        this.zza = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzc = str;
        this.zzd = false;
        this.zzb = new Object();
    }

    public final String zza() {
        return this.zzc;
    }

    public final void zzb(boolean z11) {
        if (t.r().zzp(this.zza)) {
            synchronized (this.zzb) {
                try {
                    if (this.zzd == z11) {
                        return;
                    }
                    this.zzd = z11;
                    if (TextUtils.isEmpty(this.zzc)) {
                        return;
                    }
                    if (this.zzd) {
                        t.r().zzf(this.zza, this.zzc);
                    } else {
                        t.r().zzg(this.zza, this.zzc);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzayk
    public final void zzdn(zzayj zzayjVar) {
        zzb(zzayjVar.zzj);
    }
}
