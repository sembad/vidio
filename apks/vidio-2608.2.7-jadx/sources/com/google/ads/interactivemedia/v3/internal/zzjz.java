package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzjz extends zzkj {
    private List zzh;
    private final Context zzi;

    public zzjz(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, Context context) {
        super(zzivVar, "JC98YOkW1OV00In88Kxh39aoA4/Lc5LugpNahl16Tw21h78xPzCO3AkqsFSMWF+O", "uHu4aeoXgHtmEAr/p8TbphROLjKobmRTgSnNeTPf/24=", zzadVar, i11, 31);
        this.zzh = null;
        this.zzi = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzad zzadVar = this.zzd;
        zzadVar.zzq(-1L);
        zzadVar.zzr(-1L);
        Context context = this.zzi;
        if (context == null) {
            context = this.zza.zzb();
        }
        if (this.zzh == null) {
            this.zzh = (List) this.zze.invoke(null, context);
        }
        List list = this.zzh;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (zzadVar) {
            zzadVar.zzq(((Long) this.zzh.get(0)).longValue());
            zzadVar.zzr(((Long) this.zzh.get(1)).longValue());
        }
    }
}
