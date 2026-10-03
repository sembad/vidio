package com.google.android.gms.internal.ads;

import com.facebook.GraphResponse;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.util.n;
import com.google.common.util.concurrent.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;
import tg.c0;
import tg.w;

/* loaded from: classes5.dex */
public final class zzefq implements zzefk {
    private final zzdgq zza;
    private final zzgcs zzb;
    private final zzdla zzc;
    private final zzfdi zzd;
    private final zzdnr zze;
    private final zzdrq zzf;

    public zzefq(zzdgq zzdgqVar, zzgcs zzgcsVar, zzdla zzdlaVar, zzfdi zzfdiVar, zzdnr zzdnrVar, zzdrq zzdrqVar) {
        this.zza = zzdgqVar;
        this.zzb = zzgcsVar;
        this.zzc = zzdlaVar;
        this.zzd = zzfdiVar;
        this.zze = zzdnrVar;
        this.zzf = zzdrqVar;
    }

    private final q zzg(final zzfca zzfcaVar, final zzfbo zzfboVar, final JSONObject jSONObject) {
        if (((Boolean) y.c().zza(zzbcl.zzcm)).booleanValue()) {
            w.a(this.zzf.zza(), zzdre.RENDERING_WEBVIEW_CREATION_START.zza());
        }
        zzfdi zzfdiVar = this.zzd;
        zzdla zzdlaVar = this.zzc;
        final q zza = zzfdiVar.zza();
        final q zza2 = zzdlaVar.zza(zzfcaVar, zzfboVar, jSONObject);
        return zzgch.zzc(zza, zza2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzefl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzefq.this.zzc(zza2, zza, zzfcaVar, zzfboVar, jSONObject);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzecw
    public final q zza(final zzfca zzfcaVar, final zzfbo zzfboVar) {
        return zzgch.zzn(zzgch.zzn(this.zzd.zza(), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzefn
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzefq.this.zze(zzfboVar, (zzdnl) obj);
            }
        }, this.zzb), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzefo
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzefq.this.zzf(zzfcaVar, zzfboVar, (JSONArray) obj);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzecw
    public final boolean zzb(zzfca zzfcaVar, zzfbo zzfboVar) {
        zzfbt zzfbtVar = zzfboVar.zzs;
        return (zzfbtVar == null || zzfbtVar.zzc == null) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final zzdia zzc(q qVar, q qVar2, zzfca zzfcaVar, zzfbo zzfboVar, JSONObject jSONObject) throws Exception {
        zzdif zzdifVar = (zzdif) qVar.get();
        zzdnl zzdnlVar = (zzdnl) qVar2.get();
        zzbcc zzbccVar = zzbcl.zzcm;
        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
            w.a(this.zzf.zza(), zzdre.RENDERING_WEBVIEW_CREATION_END.zza());
        }
        zzdig zzd = this.zza.zzd(new zzcrp(zzfcaVar, zzfboVar, null), new zzdir(zzdifVar), new zzdhd(jSONObject, zzdnlVar));
        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
            long a11 = c0.a();
            this.zzf.zza().putLong(zzdre.RENDERING_AD_COMPONENT_CREATION_END.zza(), a11);
            this.zzf.zza().putLong(zzdre.RENDERING_CONFIGURE_WEBVIEW_START.zza(), a11);
        }
        zzd.zzh().zzb();
        zzd.zzi().zza(zzdnlVar);
        zzd.zzg().zza(zzdifVar.zzs());
        zzd.zzl().zza(this.zze, zzdifVar.zzq());
        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
            w.a(this.zzf.zza(), zzdre.RENDERING_CONFIGURE_WEBVIEW_END.zza());
        }
        return zzd.zza();
    }

    final /* synthetic */ q zzd(zzdnl zzdnlVar, JSONObject jSONObject) throws Exception {
        this.zzd.zzb(zzgch.zzh(zzdnlVar));
        if (jSONObject.optBoolean(GraphResponse.SUCCESS_KEY)) {
            return zzgch.zzh(jSONObject.getJSONObject("json").getJSONArray("ads"));
        }
        throw new zzbnv("process json failed");
    }

    final /* synthetic */ q zze(zzfbo zzfboVar, final zzdnl zzdnlVar) throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("isNonagon", true);
        if (((Boolean) y.c().zza(zzbcl.zziA)).booleanValue() && n.b()) {
            jSONObject.put("skipDeepLinkValidation", true);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("response", zzfboVar.zzs.zzc);
        jSONObject2.put("sdk_params", jSONObject);
        return zzgch.zzn(zzdnlVar.zzg("google.afma.nativeAds.preProcessJson", jSONObject2), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzefm
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzefq.this.zzd(zzdnlVar, (JSONObject) obj);
            }
        }, this.zzb);
    }

    final /* synthetic */ q zzf(zzfca zzfcaVar, zzfbo zzfboVar, JSONArray jSONArray) throws Exception {
        if (jSONArray.length() == 0) {
            return zzgch.zzg(new zzdvy(3));
        }
        if (zzfcaVar.zza.zza.zzk <= 1) {
            return zzgch.zzm(zzg(zzfcaVar, zzfboVar, jSONArray.getJSONObject(0)), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzefp
                @Override // com.google.android.gms.internal.ads.zzfuc
                public final Object apply(Object obj) {
                    return Collections.singletonList(zzgch.zzh((zzdia) obj));
                }
            }, this.zzb);
        }
        int length = jSONArray.length();
        if (((Boolean) y.c().zza(zzbcl.zzcn)).booleanValue()) {
            this.zzf.zzc("nsl", String.valueOf(length));
        }
        this.zzd.zzc(Math.min(length, zzfcaVar.zza.zza.zzk));
        ArrayList arrayList = new ArrayList(zzfcaVar.zza.zza.zzk);
        for (int i11 = 0; i11 < zzfcaVar.zza.zza.zzk; i11++) {
            if (i11 < length) {
                arrayList.add(zzg(zzfcaVar, zzfboVar, jSONArray.getJSONObject(i11)));
            } else {
                arrayList.add(zzgch.zzg(new zzdvy(3)));
            }
        }
        return zzgch.zzh(arrayList);
    }
}
