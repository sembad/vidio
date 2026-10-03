package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.t;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbii implements zzbjp {
    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        String str = (String) map.get("action");
        if (!"tick".equals(str)) {
            if ("experiment".equals(str)) {
                String str2 = (String) map.get("value");
                if (TextUtils.isEmpty(str2)) {
                    o.g("No value given for CSI experiment.");
                    return;
                } else {
                    zzcexVar.zzm().zza().zzd("e", str2);
                    return;
                }
            }
            if ("extra".equals(str)) {
                String str3 = (String) map.get("name");
                String str4 = (String) map.get("value");
                if (TextUtils.isEmpty(str4)) {
                    o.g("No value given for CSI extra.");
                    return;
                } else if (TextUtils.isEmpty(str3)) {
                    o.g("No name given for CSI extra.");
                    return;
                } else {
                    zzcexVar.zzm().zza().zzd(str3, str4);
                    return;
                }
            }
            return;
        }
        String str5 = (String) map.get("label");
        String str6 = (String) map.get("start_label");
        String str7 = (String) map.get("timestamp");
        if (TextUtils.isEmpty(str5)) {
            o.g("No label given for CSI tick.");
            return;
        }
        if (TextUtils.isEmpty(str7)) {
            o.g("No timestamp given for CSI tick.");
            return;
        }
        try {
            long parseLong = Long.parseLong(str7);
            t.c().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            t.c().getClass();
            long elapsedRealtime = (parseLong - currentTimeMillis) + SystemClock.elapsedRealtime();
            if (true == TextUtils.isEmpty(str6)) {
                str6 = "native:view_load";
            }
            zzcexVar.zzm().zzc(str5, str6, elapsedRealtime);
        } catch (NumberFormatException e11) {
            o.h("Malformed timestamp for CSI tick.", e11);
        }
    }
}
