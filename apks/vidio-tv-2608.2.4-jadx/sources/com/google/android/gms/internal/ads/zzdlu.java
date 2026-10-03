package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzdlu {
    private final Executor zza;
    private final zzdlp zzb;

    public zzdlu(Executor executor, zzdlp zzdlpVar) {
        this.zza = executor;
        this.zzb = zzdlpVar;
    }

    public final s zza(JSONObject jSONObject, String str) {
        s zzh;
        JSONArray optJSONArray = jSONObject.optJSONArray("custom_assets");
        if (optJSONArray == null) {
            return zzgch.zzh(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = optJSONArray.length();
        for (int i11 = 0; i11 < length; i11++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i11);
            if (optJSONObject == null) {
                zzh = zzgch.zzh(null);
            } else {
                final String optString = optJSONObject.optString("name");
                if (optString == null) {
                    zzh = zzgch.zzh(null);
                } else {
                    String optString2 = optJSONObject.optString("type");
                    zzh = "string".equals(optString2) ? zzgch.zzh(new zzdlt(optString, optJSONObject.optString("string_value"))) : "image".equals(optString2) ? zzgch.zzm(this.zzb.zze(optJSONObject, "image_value"), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzdlr
                        @Override // com.google.android.gms.internal.ads.zzfuc
                        public final Object apply(Object obj) {
                            return new zzdlt(optString, (zzbfj) obj);
                        }
                    }, this.zza) : zzgch.zzh(null);
                }
            }
            arrayList.add(zzh);
        }
        return zzgch.zzm(zzgch.zzd(arrayList), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzdls
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                ArrayList arrayList2 = new ArrayList();
                for (zzdlt zzdltVar : (List) obj) {
                    if (zzdltVar != null) {
                        arrayList2.add(zzdltVar);
                    }
                }
                return arrayList2;
            }
        }, this.zza);
    }
}
