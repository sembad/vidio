package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzdgx implements zzbjp {
    private final WeakReference zza;

    /* synthetic */ zzdgx(zzdhb zzdhbVar, zzdha zzdhaVar) {
        this.zza = new WeakReference(zzdhbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        zzcvr zzcvrVar;
        zzddq zzddqVar;
        zzddq zzddqVar2;
        zzdhb zzdhbVar = (zzdhb) this.zza.get();
        if (zzdhbVar != null && "_ac".equals((String) map.get("eventName"))) {
            zzcvrVar = zzdhbVar.zzh;
            zzcvrVar.onAdClicked();
            if (((Boolean) y.c().zza(zzbcl.zzkE)).booleanValue()) {
                zzddqVar = zzdhbVar.zzi;
                zzddqVar.zzdd();
                if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                    return;
                }
                zzddqVar2 = zzdhbVar.zzi;
                zzddqVar2.zzu();
            }
        }
    }
}
