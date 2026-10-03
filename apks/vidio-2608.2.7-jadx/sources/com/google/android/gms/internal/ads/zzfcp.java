package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzfcp {
    public static com.google.android.gms.ads.internal.client.zzs zza(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfbp zzfbpVar = (zzfbp) it.next();
            if (zzfbpVar.zzc) {
                arrayList.add(gg.h.f41174o);
            } else {
                arrayList.add(new gg.h(zzfbpVar.zza, zzfbpVar.zzb));
            }
        }
        return new com.google.android.gms.ads.internal.client.zzs(context, (gg.h[]) arrayList.toArray(new gg.h[arrayList.size()]));
    }

    public static zzfbp zzb(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        return zzsVar.J ? new zzfbp(-3, 0, true) : new zzfbp(zzsVar.f19863v, zzsVar.f19860d, false);
    }
}
