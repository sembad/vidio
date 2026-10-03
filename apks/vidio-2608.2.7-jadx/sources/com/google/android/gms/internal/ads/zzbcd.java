package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import og.o;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzbcd {
    private final List zza = new ArrayList();
    private final List zzb = new ArrayList();
    private final List zzc = new ArrayList();

    public final List zza() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.zzb.iterator();
        while (it.hasNext()) {
            String str = (String) y.c().zza((zzbcc) it.next());
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        arrayList.addAll(zzbcm.zza());
        return arrayList;
    }

    public final List zzb() {
        List zza = zza();
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            String str = (String) y.c().zza((zzbcc) it.next());
            if (!TextUtils.isEmpty(str)) {
                zza.add(str);
            }
        }
        zza.addAll(zzbcm.zzb());
        return zza;
    }

    public final void zzc(zzbcc zzbccVar) {
        this.zzb.add(zzbccVar);
    }

    public final void zzd(zzbcc zzbccVar) {
        this.zza.add(zzbccVar);
    }

    public final void zze(SharedPreferences.Editor editor, int i11, JSONObject jSONObject) {
        for (zzbcc zzbccVar : this.zza) {
            if (zzbccVar.zze() == 1) {
                zzbccVar.zzd(editor, zzbccVar.zza(jSONObject));
            }
        }
        if (jSONObject != null) {
            editor.putString("flag_configuration", jSONObject.toString());
        } else {
            o.d("Flag Json is null.");
        }
    }
}
