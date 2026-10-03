package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzjx extends zzkj {
    public zzjx(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        super(zzivVar, "8W5EiIZWvw8ca0gdEf2baMelwD0v1LgWFEv6AqIRDGIzRlZJKgzzVYcusXATxgKN", "ZXwHOojdfPkjtU4/T1kRX8Zucxdzz/LL+/XimOcPDrc=", zzadVar, i11, 3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        Boolean bool = (Boolean) zzld.zzc().zzc(zzlv.zzv);
        bool.booleanValue();
        zzib zzibVar = new zzib((String) this.zze.invoke(null, this.zza.zzb(), bool));
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzc(zzibVar.zza);
            zzadVar.zzN(zzibVar.zzb);
        }
    }
}
