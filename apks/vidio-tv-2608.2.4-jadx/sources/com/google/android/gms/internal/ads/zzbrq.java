package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import java.util.Iterator;
import mf.z;
import org.json.JSONException;
import org.json.JSONObject;
import uf.o;
import wf.l;
import wf.m;
import wf.q;
import wf.r;
import wf.x;

/* loaded from: classes3.dex */
public final class zzbrq extends zzbrc {
    private final RtbAdapter zza;
    private l zzb;
    private q zzc;
    private wf.f zzd;
    private String zze = "";

    public zzbrq(RtbAdapter rtbAdapter) {
        this.zza = rtbAdapter;
    }

    private final Bundle zzv(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        Bundle bundle;
        Bundle bundle2 = zzmVar.M;
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
            wg.h.a();
            return null;
        }
    }

    private static final boolean zzx(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        if (zzmVar.F) {
            return true;
        }
        w.b();
        return uf.f.p();
    }

    private static final String zzy(String str, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return zzmVar.U;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final s2 zze() {
        Object obj = this.zza;
        if (obj instanceof x) {
            try {
                return ((x) obj).getVideoController();
            } catch (Throwable th2) {
                o.e("", th2);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final zzbrs zzf() throws RemoteException {
        this.zza.getVersionInfo();
        return zzbrs.zza(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final zzbrs zzg() throws RemoteException {
        this.zza.getSDKVersionInfo();
        return zzbrs.zza(null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzlI)).booleanValue() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r3.equals("app_open") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r3.equals("interstitial") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r3.equals("rewarded") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r3.equals("native") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r3.equals("banner") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r3.equals("rewarded_interstitial") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0064, code lost:
    
        new java.util.ArrayList().add(new j0.o0());
        r7 = (android.content.Context) com.google.android.gms.dynamic.b.X2(r2);
        mf.z.c(r6.f18287w, r6.f18284e, r6.f18283d);
        r5.collectSignals(new yf.a(), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0086, code lost:
    
        return;
     */
    @Override // com.google.android.gms.internal.ads.zzbrd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh(com.google.android.gms.dynamic.a r2, java.lang.String r3, android.os.Bundle r4, android.os.Bundle r5, com.google.android.gms.ads.internal.client.zzs r6, com.google.android.gms.internal.ads.zzbrg r7) throws android.os.RemoteException {
        /*
            r1 = this;
            com.google.android.gms.internal.ads.zzbro r4 = new com.google.android.gms.internal.ads.zzbro     // Catch: java.lang.Throwable -> L36
            r4.<init>(r1, r7)     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r5 = r1.zza     // Catch: java.lang.Throwable -> L36
            j0.o0 r7 = new j0.o0     // Catch: java.lang.Throwable -> L36
            int r0 = r3.hashCode()     // Catch: java.lang.Throwable -> L36
            switch(r0) {
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
            java.lang.String r0 = "rewarded_interstitial"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L87
            goto L64
        L1b:
            java.lang.String r0 = "app_open_ad"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L87
            com.google.android.gms.internal.ads.zzbcc r3 = com.google.android.gms.internal.ads.zzbcl.zzlI     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.zzbcj r0 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L36
            java.lang.Object r3 = r0.zza(r3)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L36
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r3 == 0) goto L87
            goto L64
        L36:
            r3 = move-exception
            goto L8f
        L38:
            java.lang.String r0 = "app_open"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L87
            goto L64
        L41:
            java.lang.String r0 = "interstitial"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L87
            goto L64
        L4a:
            java.lang.String r0 = "rewarded"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L87
            goto L64
        L53:
            java.lang.String r0 = "native"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L87
            goto L64
        L5c:
            java.lang.String r0 = "banner"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L87
        L64:
            r7.<init>()     // Catch: java.lang.Throwable -> L36
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L36
            r3.<init>()     // Catch: java.lang.Throwable -> L36
            r3.add(r7)     // Catch: java.lang.Throwable -> L36
            yf.a r3 = new yf.a     // Catch: java.lang.Throwable -> L36
            java.lang.Object r7 = com.google.android.gms.dynamic.b.X2(r2)     // Catch: java.lang.Throwable -> L36
            android.content.Context r7 = (android.content.Context) r7     // Catch: java.lang.Throwable -> L36
            int r7 = r6.f18287w     // Catch: java.lang.Throwable -> L36
            int r0 = r6.f18284e     // Catch: java.lang.Throwable -> L36
            java.lang.String r6 = r6.f18283d     // Catch: java.lang.Throwable -> L36
            mf.z.c(r7, r0, r6)     // Catch: java.lang.Throwable -> L36
            r3.<init>()     // Catch: java.lang.Throwable -> L36
            r5.collectSignals(r3, r4)     // Catch: java.lang.Throwable -> L36
            return
        L87:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L36
            java.lang.String r4 = "Internal Error"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L36
            throw r3     // Catch: java.lang.Throwable -> L36
        L8f:
            java.lang.String r4 = "Error generating signals for RTB"
            uf.o.e(r4, r3)
            java.lang.String r4 = "adapter.collectSignals"
            com.google.android.gms.internal.ads.zzbpb.zza(r2, r3, r4)
            wg.h.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbrq.zzh(com.google.android.gms.dynamic.a, java.lang.String, android.os.Bundle, android.os.Bundle, com.google.android.gms.ads.internal.client.zzs, com.google.android.gms.internal.ads.zzbrg):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzi(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqo zzbqoVar, zzbpk zzbpkVar) throws RemoteException {
        try {
            zzbrn zzbrnVar = new zzbrn(this, zzbqoVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            zzw(str2);
            zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.K;
            zzy(str2, zzmVar);
            rtbAdapter.loadRtbAppOpenAd(new wf.g(), zzbrnVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render app open ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbAppOpenAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzj(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqr zzbqrVar, zzbpk zzbpkVar, com.google.android.gms.ads.internal.client.zzs zzsVar) throws RemoteException {
        try {
            zzbri zzbriVar = new zzbri(this, zzbqrVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            zzw(str2);
            zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.K;
            zzy(str2, zzmVar);
            z.c(zzsVar.f18287w, zzsVar.f18284e, zzsVar.f18283d);
            rtbAdapter.loadRtbBannerAd(new wf.i(), zzbriVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render banner ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbBannerAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzk(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqr zzbqrVar, zzbpk zzbpkVar, com.google.android.gms.ads.internal.client.zzs zzsVar) throws RemoteException {
        try {
            zzbrj zzbrjVar = new zzbrj(this, zzbqrVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            zzw(str2);
            zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.K;
            zzy(str2, zzmVar);
            z.c(zzsVar.f18287w, zzsVar.f18284e, zzsVar.f18283d);
            rtbAdapter.loadRtbInterscrollerAd(new wf.i(), zzbrjVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render interscroller ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbInterscrollerAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzl(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqu zzbquVar, zzbpk zzbpkVar) throws RemoteException {
        try {
            zzbrk zzbrkVar = new zzbrk(this, zzbquVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            zzw(str2);
            zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.K;
            zzy(str2, zzmVar);
            rtbAdapter.loadRtbInterstitialAd(new m(), zzbrkVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render interstitial ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbInterstitialAd");
            wg.h.a();
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
            zzw(str2);
            zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.K;
            zzy(str2, zzmVar);
            rtbAdapter.loadRtbNativeAdMapper(new wf.o(), zzbrlVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render native ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbNativeAdMapper");
            String message = th2.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                wg.h.a();
                return;
            }
            try {
                zzbrm zzbrmVar = new zzbrm(this, zzbqxVar, zzbpkVar);
                RtbAdapter rtbAdapter2 = this.zza;
                zzw(str2);
                zzv(zzmVar);
                zzx(zzmVar);
                Location location2 = zzmVar.K;
                zzy(str2, zzmVar);
                rtbAdapter2.loadRtbNativeAd(new wf.o(), zzbrmVar);
            } catch (Throwable th3) {
                o.e("Adapter failed to render native ad.", th3);
                zzbpb.zza(aVar, th3, "adapter.loadRtbNativeAd");
                wg.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzo(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbra zzbraVar, zzbpk zzbpkVar) throws RemoteException {
        try {
            zzbrp zzbrpVar = new zzbrp(this, zzbraVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            zzw(str2);
            zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.K;
            zzy(str2, zzmVar);
            rtbAdapter.loadRtbRewardedInterstitialAd(new r(), zzbrpVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render rewarded interstitial ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbRewardedInterstitialAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzp(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbra zzbraVar, zzbpk zzbpkVar) throws RemoteException {
        try {
            zzbrp zzbrpVar = new zzbrp(this, zzbraVar, zzbpkVar);
            RtbAdapter rtbAdapter = this.zza;
            zzw(str2);
            zzv(zzmVar);
            zzx(zzmVar);
            Location location = zzmVar.K;
            zzy(str2, zzmVar);
            rtbAdapter.loadRtbRewardedAd(new r(), zzbrpVar);
        } catch (Throwable th2) {
            o.e("Adapter failed to render rewarded ad.", th2);
            zzbpb.zza(aVar, th2, "adapter.loadRtbRewardedAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzq(String str) {
        this.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzr(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        wf.f fVar = this.zzd;
        if (fVar == null) {
            return false;
        }
        try {
            fVar.a();
            return true;
        } catch (Throwable th2) {
            o.e("", th2);
            zzbpb.zza(aVar, th2, "adapter.showRtbAppOpenAd");
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzs(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        l lVar = this.zzb;
        if (lVar == null) {
            return false;
        }
        try {
            lVar.a();
            return true;
        } catch (Throwable th2) {
            o.e("", th2);
            zzbpb.zza(aVar, th2, "adapter.showRtbInterstitialAd");
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzt(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        q qVar = this.zzc;
        if (qVar == null) {
            return false;
        }
        try {
            qVar.a();
            return true;
        } catch (Throwable th2) {
            o.e("", th2);
            zzbpb.zza(aVar, th2, "adapter.showRtbRewardedAd");
            return true;
        }
    }
}
