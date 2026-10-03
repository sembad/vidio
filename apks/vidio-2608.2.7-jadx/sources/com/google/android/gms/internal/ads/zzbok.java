package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.common.util.concurrent.q;
import java.util.UUID;
import og.o;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzbok implements zzbnw {
    private final zzbny zza;
    private final zzbnz zzb;
    private final zzbns zzc;
    private final String zzd;

    zzbok(zzbns zzbnsVar, String str, zzbnz zzbnzVar, zzbny zzbnyVar) {
        this.zzc = zzbnsVar;
        this.zzd = str;
        this.zzb = zzbnzVar;
        this.zza = zzbnyVar;
    }

    static /* bridge */ /* synthetic */ void zzd(zzbok zzbokVar, zzbnm zzbnmVar, zzbnt zzbntVar, Object obj, zzcab zzcabVar) {
        try {
            t.t();
            String uuid = UUID.randomUUID().toString();
            zzbjo.zzo.zzc(uuid, new zzboj(zzbokVar, zzbnmVar, zzcabVar));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", uuid);
            jSONObject.put("args", zzbokVar.zzb.zzb(obj));
            zzbntVar.zzl(zzbokVar.zzd, jSONObject);
        } catch (Exception e11) {
            try {
                zzcabVar.zzd(e11);
                o.e("Unable to invokeJavascript", e11);
            } finally {
                zzbnmVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final q zza(Object obj) throws Exception {
        return zzb(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzbnw
    public final q zzb(Object obj) {
        zzcab zzcabVar = new zzcab();
        zzbnm zzb = this.zzc.zzb(null);
        j1.k("callJs > getEngine: Promise created");
        zzb.zzj(new zzboh(this, zzb, obj, zzcabVar), new zzboi(this, zzcabVar, zzb));
        return zzcabVar;
    }
}
