package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzfna extends zzfmv {
    public zzfna(zzfmo zzfmoVar, HashSet hashSet, JSONObject jSONObject, long j11) {
        super(zzfmoVar, hashSet, jSONObject, j11);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (zzfmg.zzg(this.zzb, this.zzd.zza())) {
            return null;
        }
        this.zzd.zze(this.zzb);
        return this.zzb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzfmw, android.os.AsyncTask
    /* renamed from: zza */
    public final void onPostExecute(String str) {
        zzflk zza;
        if (!TextUtils.isEmpty(str) && (zza = zzflk.zza()) != null) {
            for (zzfkt zzfktVar : zza.zzc()) {
                if (((zzfmv) this).zza.contains(zzfktVar.zzh())) {
                    zzfktVar.zzg().zzh(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}
