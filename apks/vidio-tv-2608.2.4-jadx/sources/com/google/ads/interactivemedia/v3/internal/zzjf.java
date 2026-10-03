package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzjf extends zzkj {
    private final Activity zzh;
    private final View zzi;

    public zzjf(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, View view, Activity activity) {
        super(zzivVar, "YJMz4lZ/SFOXN6kW19UKnvAqcLtndNv4f6er9d24/5MuXcrsMTIC+9Jfbhpe2HMW", "6iuDHA2XEqaGCIdpenyLvoYWzHjKpoW5EjYN40bz5Cs=", zzadVar, i11, 62);
        this.zzi = view;
        this.zzh = activity;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        View view = this.zzi;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) zzld.zzc().zzc(zzlv.zzm);
        boolean booleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.zze.invoke(null, view, this.zzh, bool);
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            try {
                zzadVar.zzP(((Long) objArr[0]).longValue());
                zzadVar.zzQ(((Long) objArr[1]).longValue());
                if (booleanValue) {
                    zzadVar.zzR((String) objArr[2]);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
