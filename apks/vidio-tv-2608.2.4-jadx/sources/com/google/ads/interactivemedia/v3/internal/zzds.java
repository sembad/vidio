package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzds extends zzdo {
    public zzds(zzdh zzdhVar, HashSet hashSet, JSONObject jSONObject, long j11) {
        super(zzdhVar, hashSet, jSONObject, j11);
    }

    private final void zzc(String str) {
        zzcd zza = zzcd.zza();
        if (zza != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zza.zze()) {
                if (((zzdo) this).zza.contains(zzeVar.zzi())) {
                    zzeVar.zzh().zzi(str, this.zzc);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdp, android.os.AsyncTask
    protected final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.ads.interactivemedia.v3.internal.zzdp
    /* renamed from: zza */
    public final void onPostExecute(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
