package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.q;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import og.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tg.w;

/* loaded from: classes5.dex */
public final class zzdxl {
    private static final Pattern zza = Pattern.compile("\\?");
    private final zzcgx zzb;
    private final Context zzc;
    private final VersionInfoParcel zzd;
    private final zzfcj zze;
    private final Executor zzf;
    private final ScheduledExecutorService zzg;
    private final String zzh;
    private final zzfhh zzi;
    private final zzdrq zzj;
    private final Object zzk = new Object();
    private final zzbvs zzl;

    zzdxl(zzcgx zzcgxVar, Context context, VersionInfoParcel versionInfoParcel, zzfcj zzfcjVar, Executor executor, String str, zzfhh zzfhhVar, zzdrq zzdrqVar, zzbvs zzbvsVar, zzdzq zzdzqVar, ScheduledExecutorService scheduledExecutorService) {
        this.zzb = zzcgxVar;
        this.zzc = context;
        this.zzd = versionInfoParcel;
        this.zze = zzfcjVar;
        this.zzf = executor;
        this.zzh = str;
        this.zzi = zzfhhVar;
        zzcgxVar.zzx();
        this.zzj = zzdrqVar;
        this.zzl = zzbvsVar;
        this.zzg = scheduledExecutorService;
    }

    private final q zzd(String str, final String str2) {
        String str3;
        q zzh;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return zzgch.zzg(new zzegu(15, "Invalid ad string."));
        }
        zzfgw zza2 = zzfgv.zza(this.zzc, 11);
        zza2.zzi();
        zzbog zza3 = t.j().zza(this.zzc, this.zzd, this.zzb.zzz());
        zzboa zzboaVar = zzbod.zza;
        final zzbnw zza4 = zza3.zza("google.afma.response.normalize", zzboaVar, zzboaVar);
        if (((Boolean) y.c().zza(zzbcl.zzgS)).booleanValue()) {
            try {
                str3 = new JSONObject(str).optString("fetch_url", "");
            } catch (JSONException unused) {
                str3 = "";
            }
            if (TextUtils.isEmpty(str3)) {
                zzh = zzgch.zzh(str);
                this.zzj.zzc("sst", AppEventsConstants.EVENT_PARAM_VALUE_YES);
            } else {
                this.zzj.zzc("sst", "2");
                String str5 = (String) y.c().zza(zzbcl.zzgU);
                if (((Boolean) y.c().zza(zzbcl.zzgT)).booleanValue()) {
                    List zzf = zzfvc.zzc(zza).zzf(str3);
                    if (zzf.size() < 2) {
                        zzh = zzgch.zzg(new zzegu(1, "Invalid fetch URL."));
                    } else {
                        str4 = (String) zzf.get(1);
                        t.t();
                        str3 = Uri.parse(str3).buildUpon().query(null).build().toString();
                    }
                }
                final zzdzn zzdznVar = new zzdzn(str3, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5, false);
                zzh = (zzgby) zzgch.zzf((zzgby) zzgch.zzo(zzgby.zzu(zzbzw.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxj
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return zzdxl.this.zzc(zzdznVar);
                    }
                })), ((Integer) y.c().zza(zzbcl.zzgV)).intValue(), TimeUnit.MILLISECONDS, this.zzg), Exception.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdxk
                    @Override // com.google.android.gms.internal.ads.zzgbo
                    public final q zza(Object obj) {
                        zzegu zzeguVar;
                        Exception exc = (Exception) obj;
                        t.s().zzv(exc, "PreloadedLoader.getTypeTwoAdResponseString");
                        if (exc instanceof TimeoutException) {
                            zzeguVar = new zzegu(1, "Timed out waiting for ad response.");
                        } else if (exc instanceof zzegu) {
                            zzeguVar = (zzegu) exc;
                        } else {
                            zzeguVar = new zzegu(1, exc.getMessage() == null ? "Fetch failed." : exc.getMessage());
                        }
                        return zzgch.zzg(zzeguVar);
                    }
                }, this.zzf);
            }
        } else {
            zzh = zzgch.zzh(str);
            this.zzj.zzc("sst", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        q zzn = zzgch.zzn(zzgch.zzn(zzgch.zzn(zzh, new zzgbo(this) { // from class: com.google.android.gms.internal.ads.zzdxg
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                String str6 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                String str7 = str2;
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put("body", str6);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str7));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return zzgch.zzh(jSONObject);
                } catch (JSONException e11) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e11.getCause())));
                }
            }
        }, this.zzf), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdxh
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzbnw.this.zzb((JSONObject) obj);
            }
        }, this.zzf), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdxi
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzdxl.this.zzb((JSONObject) obj);
            }
        }, this.zzf);
        zzfhg.zza(zzn, this.zzi, zza2);
        return zzn;
    }

    private final String zze(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.zzh));
            }
            return jSONObject.toString();
        } catch (JSONException e11) {
            o.g("Failed to update the ad types for rendering. ".concat(e11.toString()));
            return str;
        }
    }

    private final void zzf(zzdre zzdreVar) {
        Bundle zza2 = this.zzj.zza();
        if (((Boolean) y.c().zza(zzbcl.zzgX)).booleanValue()) {
            w.a(zza2, zzdreVar.zza());
        }
    }

    private static final String zzg(String str) {
        try {
            return new JSONObject(str).optString("request_id", "");
        } catch (JSONException unused) {
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c3, code lost:
    
        if (r5.g(r4, r1, r2) == false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a A[Catch: all -> 0x008d, TryCatch #4 {, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0077, B:26:0x008a, B:27:0x0092, B:30:0x009a, B:32:0x00a2, B:33:0x00a8, B:37:0x00b1, B:40:0x00e9, B:43:0x00c3, B:46:0x00d2, B:48:0x00ee, B:51:0x0090, B:53:0x0104, B:56:0x011d, B:60:0x0125, B:62:0x0149, B:64:0x015e, B:66:0x0181, B:67:0x0196, B:70:0x01aa, B:72:0x01b0, B:73:0x01bd, B:75:0x01bf, B:77:0x01c8, B:82:0x01c5, B:83:0x018b, B:84:0x0171, B:87:0x0133, B:90:0x010d, B:91:0x0112), top: B:18:0x0051, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0181 A[Catch: all -> 0x008d, TryCatch #4 {, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0077, B:26:0x008a, B:27:0x0092, B:30:0x009a, B:32:0x00a2, B:33:0x00a8, B:37:0x00b1, B:40:0x00e9, B:43:0x00c3, B:46:0x00d2, B:48:0x00ee, B:51:0x0090, B:53:0x0104, B:56:0x011d, B:60:0x0125, B:62:0x0149, B:64:0x015e, B:66:0x0181, B:67:0x0196, B:70:0x01aa, B:72:0x01b0, B:73:0x01bd, B:75:0x01bf, B:77:0x01c8, B:82:0x01c5, B:83:0x018b, B:84:0x0171, B:87:0x0133, B:90:0x010d, B:91:0x0112), top: B:18:0x0051, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b0 A[Catch: all -> 0x008d, TryCatch #4 {, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0077, B:26:0x008a, B:27:0x0092, B:30:0x009a, B:32:0x00a2, B:33:0x00a8, B:37:0x00b1, B:40:0x00e9, B:43:0x00c3, B:46:0x00d2, B:48:0x00ee, B:51:0x0090, B:53:0x0104, B:56:0x011d, B:60:0x0125, B:62:0x0149, B:64:0x015e, B:66:0x0181, B:67:0x0196, B:70:0x01aa, B:72:0x01b0, B:73:0x01bd, B:75:0x01bf, B:77:0x01c8, B:82:0x01c5, B:83:0x018b, B:84:0x0171, B:87:0x0133, B:90:0x010d, B:91:0x0112), top: B:18:0x0051, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01bf A[Catch: all -> 0x008d, TryCatch #4 {, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0077, B:26:0x008a, B:27:0x0092, B:30:0x009a, B:32:0x00a2, B:33:0x00a8, B:37:0x00b1, B:40:0x00e9, B:43:0x00c3, B:46:0x00d2, B:48:0x00ee, B:51:0x0090, B:53:0x0104, B:56:0x011d, B:60:0x0125, B:62:0x0149, B:64:0x015e, B:66:0x0181, B:67:0x0196, B:70:0x01aa, B:72:0x01b0, B:73:0x01bd, B:75:0x01bf, B:77:0x01c8, B:82:0x01c5, B:83:0x018b, B:84:0x0171, B:87:0x0133, B:90:0x010d, B:91:0x0112), top: B:18:0x0051, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018b A[Catch: all -> 0x008d, TryCatch #4 {, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0077, B:26:0x008a, B:27:0x0092, B:30:0x009a, B:32:0x00a2, B:33:0x00a8, B:37:0x00b1, B:40:0x00e9, B:43:0x00c3, B:46:0x00d2, B:48:0x00ee, B:51:0x0090, B:53:0x0104, B:56:0x011d, B:60:0x0125, B:62:0x0149, B:64:0x015e, B:66:0x0181, B:67:0x0196, B:70:0x01aa, B:72:0x01b0, B:73:0x01bd, B:75:0x01bf, B:77:0x01c8, B:82:0x01c5, B:83:0x018b, B:84:0x0171, B:87:0x0133, B:90:0x010d, B:91:0x0112), top: B:18:0x0051, inners: #0, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.common.util.concurrent.q zza() {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdxl.zza():com.google.common.util.concurrent.q");
    }

    final /* synthetic */ q zzb(JSONObject jSONObject) throws Exception {
        return zzgch.zzh(new zzfca(new zzfbx(this.zze), zzfbz.zza(new StringReader(jSONObject.toString()), null)));
    }

    final /* synthetic */ String zzc(zzdzn zzdznVar) throws Exception {
        zzf(zzdre.RENDERING_ADSTRING_TYPE2_FETCH_START);
        int i11 = 0;
        int i12 = -1;
        while (true) {
            try {
                if (i11 >= ((Integer) y.c().zza(zzbcl.zzgW)).intValue()) {
                    throw new zzegu(1, "Received HTTP error code from ad server: " + i12);
                }
                zzdzo zza2 = new zzdzp(this.zzc, this.zzd.f19994c, this.zzl, Binder.getCallingUid()).zza(zzdznVar);
                int i13 = zza2.zza;
                if (((Boolean) y.c().zza(zzbcl.zzgX)).booleanValue()) {
                    this.zzj.zzc("fr", String.valueOf(i11));
                }
                if (i13 == 200) {
                    zzf(zzdre.RENDERING_ADSTRING_TYPE2_FETCH_END);
                    return zza2.zzc;
                }
                i11++;
                i12 = i13;
            } catch (Exception e11) {
                throw new zzegu(1, e11.getMessage() == null ? "Fetch failed." : e11.getMessage(), e11);
            }
        }
    }
}
