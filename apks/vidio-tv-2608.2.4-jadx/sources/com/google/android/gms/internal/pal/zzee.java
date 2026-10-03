package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzee extends zzfg {
    private final Activity zzi;
    private final View zzj;

    public zzee(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12, View view, Activity activity) {
        super(zzduVar, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4", "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs=", zzrVar, i11, 62);
        this.zzj = view;
        this.zzi = activity;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzj == null) {
            return;
        }
        Boolean bool = (Boolean) zzfv.zzc().zzb(zzgk.zzcg);
        boolean booleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.zzf.invoke(null, this.zzj, this.zzi, bool);
        synchronized (this.zze) {
            try {
                this.zze.zzc(((Long) objArr[0]).longValue());
                this.zze.zze(((Long) objArr[1]).longValue());
                if (booleanValue) {
                    this.zze.zzd((String) objArr[2]);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
