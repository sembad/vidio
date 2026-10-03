package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzaxf extends zzaxr {
    public zzaxf(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12) {
        super(zzawdVar, "GGM8PCgCXWCZ0992hlu+wbFZrEEMwhwHhgONgPT83ZyPiH7oTYURaPK5zfMGe4DG", "nPlMagQmW6RSJqnTQ57SbpssxbOxIap7X2C6yeu+l3U=", zzascVar, i11, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        Boolean bool = (Boolean) y.c().zza(zzbcl.zzcV);
        bool.booleanValue();
        zzavj zzavjVar = new zzavj((String) this.zze.invoke(null, this.zza.zzb(), bool));
        synchronized (this.zzd) {
            this.zzd.zzj(zzavjVar.zza);
            this.zzd.zzC(zzavjVar.zzb);
        }
    }
}
