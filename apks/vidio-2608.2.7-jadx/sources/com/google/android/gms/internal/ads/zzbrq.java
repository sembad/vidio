package com.google.android.gms.internal.ads;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import gg.z;
import java.util.Iterator;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;
import qg.g0;
import qg.j;
import qg.m;
import qg.q;
import qg.s;
import qg.v;
import qg.x;

/* loaded from: classes5.dex */
public final class zzbrq extends zzbrc {
    private final RtbAdapter zza;
    private q zzb;
    private x zzc;
    private qg.h zzd;
    private String zze = "";

    public zzbrq(RtbAdapter rtbAdapter) {
        this.zza = rtbAdapter;
    }

    private final Bundle zzv(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        Bundle bundle;
        Bundle bundle2 = zzmVar.N;
        return (bundle2 == null || (bundle = bundle2.getBundle(this.zza.getClass().getName())) == null) ? new Bundle() : bundle;
    }

    private static final Bundle zzw(String str) throws RemoteException {
        o.g("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str == null) {
                return bundle;
            }
            JSONObject jSONObject = new JSONObject(str);
            Bundle bundle2 = new Bundle();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                bundle2.putString(next, jSONObject.getString(next));
            }
            return bundle2;
        } catch (JSONException e11) {
            o.e("", e11);
            rh.h.a();
            return null;
        }
    }

    private static final boolean zzx(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        if (zzmVar.f19858w) {
            return true;
        }
        w.b();
        return og.f.p();
    }

    private static final String zzy(String str, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return zzmVar.V;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final s2 zze() {
        Object obj = this.zza;
        if (obj instanceof g0) {
            try {
                return ((g0) obj).getVideoController();
            } catch (Throwable th2) {
                o.e("", th2);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final zzbrs zzf() throws RemoteException {
        return zzbrs.zza(this.zza.getVersionInfo());
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final zzbrs zzg() throws RemoteException {
        return zzbrs.zza(this.zza.getSDKVersionInfo());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzlI)).booleanValue() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r5.equals("app_open") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r5.equals("interstitial") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r5.equals("rewarded") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r5.equals(com.facebook.internal.AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r5.equals("banner") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r5.equals("rewarded_interstitial") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0064, code lost:
    
        r0 = new qg.o(r7);
        r5 = new java.util.ArrayList();
        r5.add(r0);
        r0 = (android.content.Context) com.google.android.gms.dynamic.b.b3(r4);
        gg.z.c(r8.f19863v, r8.f19860d, r8.f19859c);
        r9.collectSignals(new sg.a(r0, r5), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0086, code lost:
    
        return;
     */
    @Override // com.google.android.gms.internal.ads.zzbrd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh(com.google.android.gms.dynamic.a r4, java.lang.String r5, android.os.Bundle r6, android.os.Bundle r7, com.google.android.gms.ads.internal.client.zzs r8, com.google.android.gms.internal.ads.zzbrg r9) throws android.os.RemoteException {
        /*
            r3 = this;
            com.google.android.gms.internal.ads.zzbro r6 = new com.google.android.gms.internal.ads.zzbro     // Catch: java.lang.Throwable -> L36
            r6.<init>(r3, r9)     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r9 = r3.zza     // Catch: java.lang.Throwable -> L36
            qg.o r0 = new qg.o     // Catch: java.lang.Throwable -> L36
            int r1 = r5.hashCode()     // Catch: java.lang.Throwable -> L36
            switch(r1) {
                case -1396342996: goto L5c;
                case -1052618729: goto L53;
                case -239580146: goto L4a;
                case 604727084: goto L41;
                case 1167692200: goto L38;
                case 1778294298: goto L1b;
                case 1911491517: goto L12;
                default: goto L10;
            }
        L10:
            goto L87
        L12:
            java.lang.String r1 = "rewarded_interstitial"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L87
            goto L64
        L1b:
            java.lang.String r1 = "app_open_ad"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L87
            com.google.android.gms.internal.ads.zzbcc r5 = com.google.android.gms.internal.ads.zzbcl.zzlI     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L36
            java.lang.Object r5 = r1.zza(r5)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L36
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L87
            goto L64
        L36:
            r5 = move-exception
            goto L8f
        L38:
            java.lang.String r1 = "app_open"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L87
            goto L64
        L41:
            java.lang.String r1 = "interstitial"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L87
            goto L64
        L4a:
            java.lang.String r1 = "rewarded"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L87
            goto L64
        L53:
            java.lang.String r1 = "native"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L87
            goto L64
        L5c:
            java.lang.String r1 = "banner"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L87
        L64:
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L36
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L36
            r5.<init>()     // Catch: java.lang.Throwable -> L36
            r5.add(r0)     // Catch: java.lang.Throwable -> L36
            sg.a r7 = new sg.a     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = com.google.android.gms.dynamic.b.b3(r4)     // Catch: java.lang.Throwable -> L36
            android.content.Context r0 = (android.content.Context) r0     // Catch: java.lang.Throwable -> L36
            int r1 = r8.f19863v     // Catch: java.lang.Throwable -> L36
            int r2 = r8.f19860d     // Catch: java.lang.Throwable -> L36
            java.lang.String r8 = r8.f19859c     // Catch: java.lang.Throwable -> L36
            gg.z.c(r1, r2, r8)     // Catch: java.lang.Throwable -> L36
            r7.<init>(r0, r5)     // Catch: java.lang.Throwable -> L36
            r9.collectSignals(r7, r6)     // Catch: java.lang.Throwable -> L36
            return
        L87:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L36
            java.lang.String r6 = "Internal Error"
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L36
            throw r5     // Catch: java.lang.Throwable -> L36
        L8f:
            java.lang.String r6 = "Error generating signals for RTB"
            og.o.e(r6, r5)
            java.lang.String r6 = "adapter.collectSignals"
            com.google.android.gms.internal.ads.zzbpb.zza(r4, r5, r6)
            rh.h.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbrq.zzh(com.google.android.gms.dynamic.a, java.lang.String, android.os.Bundle, android.os.Bundle, com.google.android.gms.ads.internal.client.zzs, com.google.android.gms.internal.ads.zzbrg):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzi(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqo zzbqoVar, zzbpk zzbpkVar) throws RemoteException {
        try {
            zzbrn zzbrnVar = new zzbrn(this, zzbqoVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzw = zzw(str2);
            Bundle zzv = zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.L;
            rtbAdapter.loadRtbAppOpenAd(new j(context, str, zzw, zzv, zzmVar.H, zzmVar.U, zzy(str2, zzmVar), this.zze), zzbrnVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render app open ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbAppOpenAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzj(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqr zzbqrVar, zzbpk zzbpkVar, com.google.android.gms.ads.internal.client.zzs zzsVar) throws RemoteException {
        try {
            zzbri zzbriVar = new zzbri(this, zzbqrVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzw = zzw(str2);
            Bundle zzv = zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.L;
            rtbAdapter.loadRtbBannerAd(new m(context, str, zzw, zzv, zzmVar.H, zzmVar.U, zzy(str2, zzmVar), z.c(zzsVar.f19863v, zzsVar.f19860d, zzsVar.f19859c), this.zze), zzbriVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render banner ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbBannerAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzk(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqr zzbqrVar, zzbpk zzbpkVar, com.google.android.gms.ads.internal.client.zzs zzsVar) throws RemoteException {
        try {
            zzbrj zzbrjVar = new zzbrj(this, zzbqrVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzw = zzw(str2);
            Bundle zzv = zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.L;
            rtbAdapter.loadRtbInterscrollerAd(new m(context, str, zzw, zzv, zzmVar.H, zzmVar.U, zzy(str2, zzmVar), z.c(zzsVar.f19863v, zzsVar.f19860d, zzsVar.f19859c), this.zze), zzbrjVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render interscroller ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbInterscrollerAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzl(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqu zzbquVar, zzbpk zzbpkVar) throws RemoteException {
        try {
            zzbrk zzbrkVar = new zzbrk(this, zzbquVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzw = zzw(str2);
            Bundle zzv = zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.L;
            rtbAdapter.loadRtbInterstitialAd(new s(context, str, zzw, zzv, zzmVar.H, zzmVar.U, zzy(str2, zzmVar), this.zze), zzbrkVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render interstitial ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbInterstitialAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzm(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqx zzbqxVar, zzbpk zzbpkVar) throws RemoteException {
        zzn(str, str2, zzmVar, aVar, zzbqxVar, zzbpkVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzn(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqx zzbqxVar, zzbpk zzbpkVar, zzbfl zzbflVar) throws RemoteException {
        try {
            zzbrl zzbrlVar = new zzbrl(this, zzbqxVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzw = zzw(str2);
            Bundle zzv = zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.L;
            rtbAdapter.loadRtbNativeAdMapper(new v(context, str, zzw, zzv, zzmVar.H, zzmVar.U, zzy(str2, zzmVar), this.zze, zzbflVar), zzbrlVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render native ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbNativeAdMapper");
            String message = th2.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                rh.h.a();
                return;
            }
            try {
                zzbrm zzbrmVar = new zzbrm(this, zzbqxVar, zzbpkVar);
                RtbAdapter rtbAdapter2 = this.zza;
                Context context2 = (Context) com.google.android.gms.dynamic.b.b3(aVar);
                Bundle zzw2 = zzw(str2);
                Bundle zzv2 = zzv(zzmVar);
                zzx(zzmVar);
                Location location2 = zzmVar.L;
                rtbAdapter2.loadRtbNativeAd(new v(context2, str, zzw2, zzv2, zzmVar.H, zzmVar.U, zzy(str2, zzmVar), this.zze, zzbflVar), zzbrmVar);
            } catch (Throwable th3) {
                o.e("Adapter failed to render native ad.", th3);
                zzbpb.zza(aVar, th3, "adapter.loadRtbNativeAd");
                rh.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzo(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbra zzbraVar, zzbpk zzbpkVar) throws RemoteException {
        try {
            zzbrp zzbrpVar = new zzbrp(this, zzbraVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzw = zzw(str2);
            Bundle zzv = zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.L;
            rtbAdapter.loadRtbRewardedInterstitialAd(new qg.z(context, str, zzw, zzv, zzmVar.H, zzmVar.U, zzy(str2, zzmVar), this.zze), zzbrpVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render rewarded interstitial ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbRewardedInterstitialAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzp(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbra zzbraVar, zzbpk zzbpkVar) throws RemoteException {
        try {
            zzbrp zzbrpVar = new zzbrp(this, zzbraVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzw = zzw(str2);
            Bundle zzv = zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.L;
            rtbAdapter.loadRtbRewardedAd(new qg.z(context, str, zzw, zzv, zzmVar.H, zzmVar.U, zzy(str2, zzmVar), this.zze), zzbrpVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render rewarded ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbRewardedAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzq(String str) {
        this.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzr(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        qg.h hVar = this.zzd;
        if (hVar == null) {
            return false;
        }
        try {
            hVar.showAd((Context) com.google.android.gms.dynamic.b.b3(aVar));
            return true;
        } catch (Throwable th2) {
            o.e("", th2);
            zzbpb.zza(aVar, th2, "adapter.showRtbAppOpenAd");
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzs(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        q qVar = this.zzb;
        if (qVar == null) {
            return false;
        }
        try {
            qVar.showAd((Context) com.google.android.gms.dynamic.b.b3(aVar));
            return true;
        } catch (Throwable th2) {
            o.e("", th2);
            zzbpb.zza(aVar, th2, "adapter.showRtbInterstitialAd");
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzt(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        x xVar = this.zzc;
        if (xVar == null) {
            return false;
        }
        try {
            xVar.showAd((Context) com.google.android.gms.dynamic.b.b3(aVar));
            return true;
        } catch (Throwable th2) {
            o.e("", th2);
            zzbpb.zza(aVar, th2, "adapter.showRtbRewardedAd");
            return true;
        }
    }
}
