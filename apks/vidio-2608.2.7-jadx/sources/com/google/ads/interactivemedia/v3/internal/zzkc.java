package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzkc extends zzkj {
    public zzkc(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        super(zzivVar, "cOth2BAAthu6X8KDmzC58653OwqftcurhEiV9l+3uxMh7KBnOgbdhGM0zSnSPufi", "2EDSTVCwfkpT+1duJ+umEyNIZ3jEP0NWyK78oeLPLhI=", zzadVar, i11, 51);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zziq zziqVar = new zziq((String) this.zze.invoke(null, null));
            zzadVar.zzF(zziqVar.zza.longValue());
            zzadVar.zzG(zziqVar.zzb.longValue());
        }
    }
}
