package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzkd extends zzkj {
    private final zzjc zzh;
    private long zzi;

    public zzkd(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, zzjc zzjcVar) {
        super(zzivVar, "7i2iPrjrwVOXQymI9kbzBw+Saen0JiBKsL25H084g9vqkkZvrS3PC/gXCAaliMdd", "jjLuguQ1TtUBIYvLkWHGRHLEQB49t1f8VaYjdD5pX6Q=", zzadVar, i11, 53);
        this.zzh = zzjcVar;
        if (zzjcVar != null) {
            this.zzi = zzjcVar.zzc();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzh != null) {
            this.zzd.zzH(((Long) this.zze.invoke(null, Long.valueOf(this.zzi))).longValue());
        }
    }
}
