package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.browser.customtabs.j;
import c2.r0;
import com.google.android.gms.ads.internal.client.y;
import f4.v;
import gg.g;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import og.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tg.c1;
import tg.l1;

/* loaded from: classes5.dex */
public final class zzbdq {
    private final ScheduledExecutorService zza;
    private final l1 zzb;
    private final c1 zzc;
    private final zzdsb zzd;
    private Runnable zze;
    private zzbdn zzf;
    private j zzg;
    private String zzh;
    private long zzi = 0;
    private long zzj;
    private JSONArray zzk;
    private Context zzl;

    public zzbdq(ScheduledExecutorService scheduledExecutorService, l1 l1Var, c1 c1Var, zzdsb zzdsbVar) {
        this.zza = scheduledExecutorService;
        this.zzb = l1Var;
        this.zzc = c1Var;
        this.zzd = zzdsbVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzjJ)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzj() {
        /*
            r5 = this;
            com.google.android.gms.internal.ads.zzbdn r0 = r5.zzf
            if (r0 != 0) goto La
            java.lang.String r0 = "PACT callback is not present, please initialize the PawCustomTabsImpl."
            og.o.d(r0)
            return
        La:
            java.lang.Boolean r0 = r0.zza()
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L15
            return
        L15:
            java.lang.String r0 = r5.zzh
            if (r0 == 0) goto L6c
            androidx.browser.customtabs.j r0 = r5.zzg
            if (r0 == 0) goto L6c
            java.util.concurrent.ScheduledExecutorService r0 = r5.zza
            if (r0 == 0) goto L6c
            long r0 = r5.zzi
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L2a
            goto L35
        L2a:
            long r0 = c2.r0.b()
            long r2 = r5.zzi
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L35
            goto L47
        L35:
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzjJ
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r0 = r1.zza(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L6c
        L47:
            androidx.browser.customtabs.j r0 = r5.zzg
            java.lang.String r1 = r5.zzh
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r0.e(r1)
            java.util.concurrent.ScheduledExecutorService r0 = r5.zza
            java.lang.Runnable r1 = r5.zze
            com.google.android.gms.internal.ads.zzbcc r2 = com.google.android.gms.internal.ads.zzbcl.zzjK
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r2 = r3.zza(r2)
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r1, r2, r4)
            return
        L6c:
            java.lang.String r0 = "PACT max retry connection duration timed out"
            com.google.android.gms.ads.internal.util.j1.k(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbdq.zzj():void");
    }

    private final void zzk(JSONObject jSONObject) {
        try {
            if (this.zzk == null) {
                this.zzk = new JSONArray((String) y.c().zza(zzbcl.zzjM));
            }
            jSONObject.put("eids", this.zzk);
        } catch (JSONException e11) {
            o.e("Error fetching the PACT active eids JSON: ", e11);
        }
    }

    public final j zzb() {
        return this.zzg;
    }

    final JSONObject zzc(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) zzbeq.zzc.zze()).booleanValue() ? ((Long) zzbeq.zzf.zze()).longValue() : 0L);
        zzk(jSONObject);
        if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
            jSONObject.put("as", this.zzc.a());
        }
        return jSONObject;
    }

    final JSONObject zzd(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) zzbeq.zzc.zze()).booleanValue() ? ((Long) zzbeq.zzf.zze()).longValue() : 0L);
        zzk(jSONObject);
        if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
            jSONObject.put("as", this.zzc.a());
        }
        return jSONObject;
    }

    final void zzf() {
        this.zzi = r0.b() + ((Integer) y.c().zza(zzbcl.zzjI)).intValue();
        if (this.zze == null) {
            this.zze = new Runnable() { // from class: com.google.android.gms.internal.ads.zzbdo
                @Override // java.lang.Runnable
                public final void run() {
                    zzbdq.this.zzj();
                }
            };
        }
        zzj();
    }

    public final void zzg(Context context, androidx.browser.customtabs.f fVar, String str, androidx.browser.customtabs.c cVar) {
        if (context == null) {
            v.a("App Context parameter is null");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v.a("Origin parameter is empty or null");
            return;
        }
        if (fVar == null) {
            v.a("CustomTabsClient parameter is null");
            return;
        }
        this.zzl = context;
        this.zzh = str;
        zzbdn zzbdnVar = new zzbdn(this, cVar, this.zzd);
        this.zzf = zzbdnVar;
        j d11 = fVar.d(zzbdnVar);
        this.zzg = d11;
        if (d11 == null) {
            o.d("CustomTabsClient failed to create new session.");
        }
        tg.c.d(this.zzd, "pact_action", new Pair("pe", "pact_init"));
    }

    final void zzh(String str) {
        try {
            j jVar = this.zzg;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.zzj).toString());
            zzk(jSONObject);
            if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
                jSONObject.put("as", this.zzc.a());
            }
            jVar.d(jSONObject.toString());
            zzbdp zzbdpVar = new zzbdp(this, str);
            if (((Boolean) zzbeq.zzc.zze()).booleanValue()) {
                this.zzb.g(this.zzg, zzbdpVar);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            vg.a.a(this.zzl, ((g.a) new g.a().b(bundle)).g(), zzbdpVar);
        } catch (JSONException e11) {
            o.e("Error creating JSON: ", e11);
        }
    }

    public final void zzi(long j11) {
        this.zzj = j11;
    }
}
