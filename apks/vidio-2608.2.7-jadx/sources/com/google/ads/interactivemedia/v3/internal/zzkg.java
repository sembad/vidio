package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzkg extends zzkj {
    private final View zzh;

    public zzkg(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, View view) {
        super(zzivVar, "UGogIgDf9q+IGA3QKHqW/91b9ZzRTVJqtfmUoLBkD310fwrDg1hJZvDQk8/WK1MH", "sEqRe1gPhw/PwjhUj/qVAEUjKSVJDrXHsmrE44pcjTE=", zzadVar, i11, 57);
        this.zzh = view;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        View view = this.zzh;
        if (view != null) {
            Boolean bool = (Boolean) zzld.zzc().zzc(zzlv.zzB);
            Boolean bool2 = (Boolean) zzld.zzc().zzc(zzlv.zzE);
            zziz zzizVar = new zziz((String) this.zze.invoke(null, view, this.zza.zzb().getResources().getDisplayMetrics(), bool, bool2));
            zzay zza = zzaz.zza();
            zza.zzb(zzizVar.zza.longValue());
            zza.zzc(zzizVar.zzb.longValue());
            zza.zzd(zzizVar.zzc.longValue());
            if (bool2.booleanValue()) {
                zza.zza(zzizVar.zze.longValue());
            }
            if (bool.booleanValue()) {
                zza.zze(zzizVar.zzd.longValue());
            }
            this.zzd.zzL((zzaz) zza.zzal());
        }
    }
}
