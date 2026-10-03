package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzbix implements zzbjp {
    zzbix() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
            j1.k("Missing App Id, cannot show LMD Overlay without it");
            return;
        }
        zzfsx zzl = zzfsy.zzl();
        zzl.zzb((String) map.get("appId"));
        zzl.zzh(zzcexVar.getWidth());
        zzl.zzg(zzcexVar.zzF().getWindowToken());
        if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
            zzl.zzd(Integer.parseInt((String) map.get("gravityX")) | Integer.parseInt((String) map.get("gravityY")));
        } else {
            zzl.zzd(81);
        }
        if (map.containsKey("verticalMargin")) {
            zzl.zze(Float.parseFloat((String) map.get("verticalMargin")));
        } else {
            zzl.zze(0.02f);
        }
        if (map.containsKey("enifd")) {
            zzl.zza((String) map.get("enifd"));
        }
        try {
            t.n().h(zzcexVar, zzl.zzi());
        } catch (NullPointerException e11) {
            t.s().zzw(e11, "DefaultGmsgHandlers.ShowLMDOverlay");
            j1.k("Missing parameters for LMD Overlay show request");
        }
    }
}
