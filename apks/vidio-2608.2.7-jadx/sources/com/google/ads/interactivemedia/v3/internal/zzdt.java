package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdt extends zzdo {
    public zzdt(zzdh zzdhVar, HashSet hashSet, JSONObject jSONObject, long j11) {
        super(zzdhVar, hashSet, jSONObject, j11);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        zzdh zzdhVar = this.zzd;
        JSONObject jSONObject = this.zzb;
        if (zzcz.zzg(jSONObject, zzdhVar.zzd())) {
            return null;
        }
        zzdhVar.zze(jSONObject);
        return jSONObject.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.ads.interactivemedia.v3.internal.zzdp, android.os.AsyncTask
    /* renamed from: zza */
    public final void onPostExecute(String str) {
        zzcd zza;
        if (!TextUtils.isEmpty(str) && (zza = zzcd.zza()) != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zza.zze()) {
                if (((zzdo) this).zza.contains(zzeVar.zzi())) {
                    zzeVar.zzh().zzh(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}
