package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzek implements zzen {
    private final String zza;
    private final Map zzb;

    public zzek(String str) {
        this.zza = str;
        this.zzb = zzgc.zza(Uri.parse(str == null ? "" : str));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zza(zzem zzemVar, Context context, boolean z11, boolean z12) {
        String str;
        if (z11 || !z12 || (str = this.zza) == null || !str.contains("GOOGLE_INSTREAM_VIDEO_NONCE")) {
            return false;
        }
        zzpl zzplVar = zzemVar.zzc;
        if (!zzplVar.zza()) {
            return false;
        }
        List list = (List) zzplVar.zzb();
        String host = Uri.parse(str).getHost();
        if (host == null) {
            return true;
        }
        if (host.startsWith("www.")) {
            host = host.substring(4);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (host.equals((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zzb() {
        return zzep.zzb(this.zzb);
    }
}
