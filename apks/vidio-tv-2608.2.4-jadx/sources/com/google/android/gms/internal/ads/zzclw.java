package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import androidx.collection.t0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzclw implements zzcla {
    private final CookieManager zza = t.u().i();

    public zzclw(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcla
    public final void zza(Map map) {
        String cookie;
        if (this.zza == null) {
            return;
        }
        if (((String) map.get("clear")) == null) {
            String str = (String) map.get("cookie");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.zza.setCookie((String) y.c().zza(zzbcl.zzaY), str);
            return;
        }
        String str2 = (String) y.c().zza(zzbcl.zzaY);
        CookieManager cookieManager = this.zza;
        if (cookieManager == null || (cookie = cookieManager.getCookie(str2)) == null) {
            return;
        }
        List zzf = zzfvc.zzb(zzfty.zzc(';')).zzf(cookie);
        for (int i11 = 0; i11 < zzf.size(); i11++) {
            CookieManager cookieManager2 = this.zza;
            Iterator it = zzfvc.zzb(zzfty.zzc('=')).zzd((String) zzf.get(i11)).iterator();
            it.getClass();
            if (!it.hasNext()) {
                com.squareup.moshi.y.a(t0.a(0, "position (0) must be less than the number of elements that remained (", ")"));
                return;
            }
            cookieManager2.setCookie(str2, String.valueOf((String) it.next()).concat(String.valueOf((String) y.c().zza(zzbcl.zzaK))));
        }
    }
}
