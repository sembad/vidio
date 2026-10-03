package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzaxb extends zzaxr {
    private final zzavv zzh;

    public zzaxb(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12, zzavv zzavvVar) {
        super(zzawdVar, "nIerOxKbHFkrAwaPfnOcaC2yUxDu3vgr+V6+Lz8BbuDzBx+zj9iucf6iyn5uQniV", "dvq2wU3xdgVVjZT9gC/0PMuBLs8WhmySJmrq8zzkkwM=", zzascVar, i11, 94);
        this.zzh = zzavvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        int intValue = ((Integer) this.zze.invoke(null, this.zzh.zza())).intValue();
        synchronized (this.zzd) {
            this.zzd.zzae(zzasp.zza(intValue));
        }
    }
}
