package com.google.android.gms.internal.ads;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.view.menu.t;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;
import com.vidio.android.C2367R;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzdla {
    private final zzgcs zza;
    private final zzdlp zzb;
    private final zzdlu zzc;

    public zzdla(zzgcs zzgcsVar, zzdlp zzdlpVar, zzdlu zzdluVar) {
        this.zza = zzgcsVar;
        this.zzb = zzdlpVar;
        this.zzc = zzdluVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static final /* synthetic */ zzdif zzb(q qVar, q qVar2, q qVar3, q qVar4, q qVar5, JSONObject jSONObject, q qVar6, q qVar7, q qVar8, q qVar9, q qVar10) throws Exception {
        zzdif zzdifVar = (zzdif) qVar.get();
        zzdifVar.zzP((List) qVar2.get());
        zzdifVar.zzM((zzbfw) qVar3.get());
        zzdifVar.zzQ((zzbfw) qVar4.get());
        zzdifVar.zzJ((zzbfp) qVar5.get());
        zzdifVar.zzS(zzdlp.zzj(jSONObject));
        zzdifVar.zzL(zzdlp.zzi(jSONObject));
        zzcex zzcexVar = (zzcex) qVar6.get();
        if (zzcexVar != null) {
            zzdifVar.zzad(zzcexVar);
            zzdifVar.zzac(zzcexVar.zzF());
            zzdifVar.zzab(zzcexVar.zzq());
        }
        zzdifVar.zzd().putAll((Bundle) qVar7.get());
        zzcex zzcexVar2 = (zzcex) qVar8.get();
        if (zzcexVar2 != null) {
            zzdifVar.zzO(zzcexVar2);
            zzdifVar.zzae(zzcexVar2.zzF());
        }
        if (!((Boolean) y.c().zza(zzbcl.zzfl)).booleanValue() || zzc(jSONObject)) {
            zzcex zzcexVar3 = (zzcex) qVar9.get();
            if (zzcexVar3 != null) {
                zzdifVar.zzT(zzcexVar3);
            }
        } else {
            zzdifVar.zzU(qVar9);
            zzdifVar.zzX(new zzcab());
        }
        for (zzdlt zzdltVar : (List) qVar10.get()) {
            int i11 = zzdltVar.zza;
            String str = zzdltVar.zzb;
            if (i11 != 1) {
                zzdifVar.zzN(str, zzdltVar.zzd);
            } else {
                zzdifVar.zzZ(str, zzdltVar.zzc);
            }
        }
        return zzdifVar;
    }

    private static final boolean zzc(JSONObject jSONObject) {
        return jSONObject.optInt("template_id") == 3;
    }

    public final q zza(final zzfca zzfcaVar, final zzfbo zzfboVar, final JSONObject jSONObject) {
        q qVar;
        q zzh;
        final q zzb = this.zza.zzb(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzdkv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzdif zzdifVar = new zzdif();
                JSONObject jSONObject2 = jSONObject;
                zzdifVar.zzaa(jSONObject2.optInt("template_id", -1));
                zzdifVar.zzK(jSONObject2.optString("custom_template_id"));
                JSONObject optJSONObject = jSONObject2.optJSONObject("omid_settings");
                String optString = optJSONObject != null ? optJSONObject.optString("omid_partner_name") : null;
                zzfca zzfcaVar2 = zzfcaVar;
                zzdifVar.zzV(optString);
                zzfcj zzfcjVar = zzfcaVar2.zza.zza;
                if (!zzfcjVar.zzg.contains(Integer.toString(zzdifVar.zzc()))) {
                    throw new zzegu(1, t.a(zzdifVar.zzc(), "Invalid template ID: "));
                }
                if (zzdifVar.zzc() == 3) {
                    if (zzdifVar.zzA() == null) {
                        throw new zzegu(1, "No custom template id for custom template ad response.");
                    }
                    if (!zzfcjVar.zzh.contains(zzdifVar.zzA())) {
                        throw new zzegu(1, "Unexpected custom template id in the response.");
                    }
                }
                zzfbo zzfboVar2 = zzfboVar;
                zzdifVar.zzY(jSONObject2.optDouble("rating", -1.0d));
                String optString2 = jSONObject2.optString("headline", null);
                if (zzfboVar2.zzM) {
                    com.google.android.gms.ads.internal.t.t();
                    Resources zze = com.google.android.gms.ads.internal.t.s().zze();
                    optString2 = t0.f.a(zze != null ? zze.getString(C2367R.string.f83346s7) : "Test Ad", " : ", optString2);
                }
                zzdifVar.zzZ("headline", optString2);
                zzdifVar.zzZ("body", jSONObject2.optString("body", null));
                zzdifVar.zzZ("call_to_action", jSONObject2.optString("call_to_action", null));
                zzdifVar.zzZ("store", jSONObject2.optString("store", null));
                zzdifVar.zzZ("price", jSONObject2.optString("price", null));
                zzdifVar.zzZ("advertiser", jSONObject2.optString("advertiser", null));
                return zzdifVar;
            }
        });
        final q zzf = this.zzb.zzf(jSONObject, "images");
        zzfbr zzfbrVar = zzfcaVar.zzb.zzb;
        zzdlp zzdlpVar = this.zzb;
        final q zzg = zzdlpVar.zzg(jSONObject, "images", zzfboVar, zzfbrVar);
        final q zze = zzdlpVar.zze(jSONObject, "secondary_image");
        final q zze2 = zzdlpVar.zze(jSONObject, "app_icon");
        final q zzd = zzdlpVar.zzd(jSONObject, "attribution");
        final q zzh2 = this.zzb.zzh(jSONObject, zzfboVar, zzfcaVar.zzb.zzb);
        if (((Boolean) y.c().zza(zzbcl.zzmO)).booleanValue() && ((Integer) Optional.ofNullable(jSONObject.optJSONObject(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)).map(new Function() { // from class: com.google.android.gms.internal.ads.zzdkw
            public /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((JSONObject) obj).optJSONArray("flags");
            }

            public /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).map(new Function() { // from class: com.google.android.gms.internal.ads.zzdkx
            public /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                JSONArray jSONArray = (JSONArray) obj;
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i11);
                    if (optJSONObject.optString("key").equals("afma_video_player_type")) {
                        return optJSONObject.optString("value");
                    }
                }
                return null;
            }

            public /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).map(new Function() { // from class: com.google.android.gms.internal.ads.zzdky
            public /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Integer.valueOf(Integer.parseInt((String) obj));
            }

            public /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).orElse(0)).intValue() == 3) {
            zzdlp zzdlpVar2 = this.zzb;
            zzcab zzcabVar = new zzcab();
            zzgch.zzr(zzh2, new zzdlo(zzdlpVar2, zzcabVar), zzbzw.zzf);
            qVar = zzcabVar;
        } else {
            qVar = zzgch.zzh(new Bundle());
        }
        final q qVar2 = qVar;
        final q zza = this.zzc.zza(jSONObject, "custom_assets");
        final zzdlp zzdlpVar3 = this.zzb;
        if (jSONObject.optBoolean("enable_omid")) {
            JSONObject optJSONObject = jSONObject.optJSONObject("omid_settings");
            if (optJSONObject == null) {
                zzh = zzgch.zzh(null);
            } else {
                final String optString = optJSONObject.optString("omid_html");
                zzh = TextUtils.isEmpty(optString) ? zzgch.zzh(null) : zzgch.zzn(zzgch.zzh(null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdle
                    @Override // com.google.android.gms.internal.ads.zzgbo
                    public final q zza(Object obj) {
                        return zzdlp.this.zzc(optString, obj);
                    }
                }, zzbzw.zzf);
            }
        } else {
            zzh = zzgch.zzh(null);
        }
        final q qVar3 = zzh;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzb);
        arrayList.add(zzf);
        arrayList.add(zzg);
        arrayList.add(zze);
        arrayList.add(zze2);
        arrayList.add(zzd);
        arrayList.add(zzh2);
        arrayList.add(qVar2);
        arrayList.add(zza);
        if (!((Boolean) y.c().zza(zzbcl.zzfl)).booleanValue() || zzc(jSONObject)) {
            arrayList.add(qVar3);
        }
        return zzgch.zza(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdkz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzdla.zzb(zzb, zzf, zze2, zze, zzd, jSONObject, zzh2, qVar2, zzg, qVar3, zza);
            }
        }, this.zza);
    }
}
