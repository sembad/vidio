package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class zzawq extends zzaxr {
    private static final zzaxs zzh = new zzaxs();
    private final Context zzi;

    public zzawq(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12, Context context) {
        super(zzawdVar, "dWdd1c55O832EgswVA7EDPTVX/IpvF08MBnEPy7r0t3O9D/V1qjYDXzsPAH/Vbkj", "bxwXOoEQUxH5XWh5SE6sIt1AlD2mR+aN5LSYX3ZGs5Q=", zzascVar, i11, 29);
        this.zzi = context;
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzn("E");
        AtomicReference zza = zzh.zza(this.zzi.getPackageName());
        if (zza.get() == null) {
            synchronized (zza) {
                try {
                    if (zza.get() == null) {
                        zza.set((String) this.zze.invoke(null, this.zzi));
                    }
                } finally {
                }
            }
        }
        String str = (String) zza.get();
        synchronized (this.zzd) {
            this.zzd.zzn(zzatr.zza(str.getBytes(), true));
        }
    }
}
