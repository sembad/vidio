package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.s;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzbos implements zzgbo {
    private final String zza = "google.afma.activeView.handleUpdate";
    private final s zzb;

    zzbos(s sVar, String str, zzbnz zzbnzVar, zzbny zzbnyVar) {
        this.zzb = sVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final s zza(Object obj) throws Exception {
        return zzb(obj);
    }

    public final s zzb(final Object obj) {
        return zzgch.zzn(this.zzb, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzboq
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj2) {
                return zzbos.this.zzc(obj, (zzbnt) obj2);
            }
        }, zzbzw.zzg);
    }

    final /* synthetic */ s zzc(Object obj, zzbnt zzbntVar) throws Exception {
        zzcab zzcabVar = new zzcab();
        t.t();
        String uuid = UUID.randomUUID().toString();
        zzbjo.zzo.zzc(uuid, new zzbor(this, zzcabVar));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", uuid);
        jSONObject.put("args", (JSONObject) obj);
        zzbntVar.zzl(this.zza, jSONObject);
        return zzcabVar;
    }
}
