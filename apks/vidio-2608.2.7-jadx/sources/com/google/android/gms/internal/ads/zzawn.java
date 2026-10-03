package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.view.View;
import com.google.android.gms.ads.internal.client.y;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzawn extends zzaxr {
    private final Activity zzh;
    private final View zzi;

    public zzawn(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12, View view, Activity activity) {
        super(zzawdVar, "gB+BkxFVoHhSmqLqktRH8YIZYx6a0pcuaOoWc5H2QcQW6Jk8qB3UFfft8KyvHwiE", "A7tv2KK9I23pi5gqrDhkhgrz6cV3BFoHJTUga5I7vx4=", zzascVar, i11, 62);
        this.zzi = view;
        this.zzh = activity;
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzi == null) {
            return;
        }
        Boolean bool = (Boolean) y.c().zza(zzbcl.zzcJ);
        boolean booleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.zze.invoke(null, this.zzi, this.zzh, bool);
        synchronized (this.zzd) {
            try {
                this.zzd.zzc(((Long) objArr[0]).longValue());
                this.zzd.zze(((Long) objArr[1]).longValue());
                if (booleanValue) {
                    this.zzd.zzd((String) objArr[2]);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
