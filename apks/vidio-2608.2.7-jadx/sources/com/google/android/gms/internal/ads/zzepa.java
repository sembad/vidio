package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzepa implements zzher {
    public static zzepa zza() {
        zzepa zzepaVar;
        zzepaVar = zzeoz.zza;
        return zzepaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* synthetic */ Object zzb() {
        List arrayList = new ArrayList();
        zzbcc zzbccVar = zzbcl.zzlD;
        if (!((String) y.c().zza(zzbccVar)).isEmpty()) {
            arrayList = Arrays.asList(((String) y.c().zza(zzbccVar)).split(","));
        }
        zzhez.zzb(arrayList);
        return arrayList;
    }
}
