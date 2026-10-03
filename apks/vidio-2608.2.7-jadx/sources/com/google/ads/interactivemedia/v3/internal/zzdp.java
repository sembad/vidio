package com.google.ads.interactivemedia.v3.internal;

import android.os.AsyncTask;

/* loaded from: classes4.dex */
public abstract class zzdp extends AsyncTask {
    private zzdq zza;
    protected final zzdh zzd;

    public zzdp(zzdh zzdhVar) {
        this.zzd = zzdhVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzdq zzdqVar = this.zza;
        if (zzdqVar != null) {
            zzdqVar.zzb(this);
        }
    }

    public final void zzb(zzdq zzdqVar) {
        this.zza = zzdqVar;
    }
}
