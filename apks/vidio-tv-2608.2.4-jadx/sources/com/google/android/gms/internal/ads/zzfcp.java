package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzfcp {
    public static com.google.android.gms.ads.internal.client.zzs zza(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfbp zzfbpVar = (zzfbp) it.next();
            if (zzfbpVar.zzc) {
                arrayList.add(mf.h.f47620o);
            } else {
                arrayList.add(new mf.h(zzfbpVar.zza, zzfbpVar.zzb));
            }
        }
        return new com.google.android.gms.ads.internal.client.zzs(context, (mf.h[]) arrayList.toArray(new mf.h[arrayList.size()]));
    }

    public static zzfbp zzb(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        return zzsVar.I ? new zzfbp(-3, 0, true) : new zzfbp(zzsVar.f18287w, zzsVar.f18284e, false);
    }
}
