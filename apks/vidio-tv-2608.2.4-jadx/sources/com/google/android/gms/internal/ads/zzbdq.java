package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.appcompat.widget.t;
import com.google.android.gms.ads.internal.client.y;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import mf.g;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import uf.o;
import zf.a1;
import zf.j1;

/* loaded from: classes3.dex */
public final class zzbdq {
    private final ScheduledExecutorService zza;
    private final j1 zzb;
    private final a1 zzc;
    private final zzdsb zzd;
    private Runnable zze;
    private zzbdn zzf;
    private androidx.browser.customtabs.i zzg;
    private String zzh;
    private long zzi = 0;
    private long zzj;
    private JSONArray zzk;
    private Context zzl;

    public zzbdq(ScheduledExecutorService scheduledExecutorService, j1 j1Var, a1 a1Var, zzdsb zzdsbVar) {
        this.zza = scheduledExecutorService;
        this.zzb = j1Var;
        this.zzc = a1Var;
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
            uf.o.d(r0)
            return
        La:
            java.lang.Boolean r0 = r0.zza()
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L15
            return
        L15:
            java.lang.String r0 = r5.zzh
            if (r0 == 0) goto L6c
            androidx.browser.customtabs.i r0 = r5.zzg
            if (r0 == 0) goto L6c
            java.util.concurrent.ScheduledExecutorService r0 = r5.zza
            if (r0 == 0) goto L6c
            long r0 = r5.zzi
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L2a
            goto L35
        L2a:
            long r0 = androidx.appcompat.widget.t.b()
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
            androidx.browser.customtabs.i r0 = r5.zzg
            java.lang.String r1 = r5.zzh
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r0.d(r1)
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

    public final androidx.browser.customtabs.i zzb() {
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
        this.zzi = t.b() + ((Integer) y.c().zza(zzbcl.zzjI)).intValue();
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

    public final void zzg(Context context, androidx.browser.customtabs.e eVar, String str, androidx.browser.customtabs.c cVar) {
        if (context == null) {
            gb.g.c("App Context parameter is null");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            gb.g.c("Origin parameter is empty or null");
            return;
        }
        if (eVar == null) {
            gb.g.c("CustomTabsClient parameter is null");
            return;
        }
        this.zzl = context;
        this.zzh = str;
        zzbdn zzbdnVar = new zzbdn(this, cVar, this.zzd);
        this.zzf = zzbdnVar;
        androidx.browser.customtabs.i c11 = eVar.c(zzbdnVar);
        this.zzg = c11;
        if (c11 == null) {
            o.d("CustomTabsClient failed to create new session.");
        }
        zf.c.d(this.zzd, "pact_action", new Pair("pe", "pact_init"));
    }

    final void zzh(String str) {
        try {
            androidx.browser.customtabs.i iVar = this.zzg;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.zzj).toString());
            zzk(jSONObject);
            if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
                jSONObject.put("as", this.zzc.a());
            }
            iVar.c(jSONObject.toString());
            zzbdp zzbdpVar = new zzbdp(this, str);
            if (((Boolean) zzbeq.zzc.zze()).booleanValue()) {
                this.zzb.g(this.zzg, zzbdpVar);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            bg.a.a(this.zzl, ((g.a) new g.a().b(bundle)).g(), zzbdpVar);
        } catch (JSONException e11) {
            o.e("Error creating JSON: ", e11);
        }
    }

    public final void zzi(long j11) {
        this.zzj = j11;
    }
}
