package com.google.android.gms.internal.ads;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import j$.util.Objects;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import mf.z;
import org.json.JSONException;
import org.json.JSONObject;
import uf.o;
import wf.k;
import wf.l;
import wf.m;
import wf.q;
import wf.r;
import wf.s;
import wf.u;
import wf.v;
import wf.w;
import wf.x;

/* loaded from: classes3.dex */
public final class zzbqf extends zzbpg {
    private final Object zza;
    private zzbqh zzb;
    private zzbwh zzc;
    private com.google.android.gms.dynamic.a zzd;
    private View zze;
    private l zzf;
    private w zzg;
    private s zzh;
    private q zzi;
    private k zzj;
    private wf.f zzk;
    private final String zzl = "";

    public zzbqf(@NonNull wf.a aVar) {
        this.zza = aVar;
    }

    private final Bundle zzV(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        Bundle bundle;
        Bundle bundle2 = zzmVar.M;
        return (bundle2 == null || (bundle = bundle2.getBundle(this.zza.getClass().getName())) == null) ? new Bundle() : bundle;
    }

    private final Bundle zzW(String str, com.google.android.gms.ads.internal.client.zzm zzmVar, String str2) throws RemoteException {
        o.b("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.zza instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (zzmVar != null) {
                    bundle.putInt("tagForChildDirectedTreatment", zzmVar.G);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th2) {
            o.e("", th2);
            wg.h.a();
            return null;
        }
    }

    private static final boolean zzX(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        if (zzmVar.F) {
            return true;
        }
        com.google.android.gms.ads.internal.client.w.b();
        return uf.f.p();
    }

    private static final String zzY(String str, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return zzmVar.U;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzA(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Requesting rewarded ad from adapter.");
        try {
            wf.a aVar2 = (wf.a) this.zza;
            zzbqd zzbqdVar = new zzbqd(this, zzbpkVar);
            zzW(str, zzmVar, null);
            zzV(zzmVar);
            zzX(zzmVar);
            Location location = zzmVar.K;
            zzY(str, zzmVar);
            aVar2.loadRewardedAd(new r(), zzbqdVar);
        } catch (Exception e11) {
            o.e("", e11);
            zzbpb.zza(aVar, e11, "adapter.loadRewardedAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzB(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2) throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof wf.a) {
            zzA(this.zzd, zzmVar, str, new zzbqi((wf.a) obj, this.zzc));
            return;
        }
        o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        wg.h.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzC(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Requesting rewarded interstitial ad from adapter.");
        try {
            wf.a aVar2 = (wf.a) this.zza;
            zzbqd zzbqdVar = new zzbqd(this, zzbpkVar);
            zzW(str, zzmVar, null);
            zzV(zzmVar);
            zzX(zzmVar);
            Location location = zzmVar.K;
            zzY(str, zzmVar);
            aVar2.loadRewardedInterstitialAd(new r(), zzbqdVar);
        } catch (Exception e11) {
            zzbpb.zza(aVar, e11, "adapter.loadRewardedInterstitialAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzD(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof u) {
            ((u) obj).a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzE() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof wf.e) {
            try {
                ((wf.e) obj).onPause();
            } catch (Throwable th2) {
                o.e("", th2);
                wg.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzF() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof wf.e) {
            try {
                ((wf.e) obj).onResume();
            } catch (Throwable th2) {
                o.e("", th2);
                wg.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzG(boolean z11) throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof v) {
            try {
                ((v) obj).onImmersiveModeUpdated(z11);
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                return;
            }
        }
        o.b(v.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzH(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Show app open ad from adapter.");
        wf.f fVar = this.zzk;
        if (fVar == null) {
            o.d("Can not show null mediation app open ad.");
            wg.h.a();
            return;
        }
        try {
            fVar.a();
        } catch (RuntimeException e11) {
            zzbpb.zza(aVar, e11, "adapter.appOpen.showAd");
            throw e11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzI() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof MediationInterstitialAdapter) {
            o.b("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) this.zza).showInterstitial();
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                wg.h.a();
                return;
            }
        }
        o.g(MediationInterstitialAdapter.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        wg.h.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzJ(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof wf.a) && !(obj instanceof MediationInterstitialAdapter)) {
            o.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        if (obj instanceof MediationInterstitialAdapter) {
            zzI();
            return;
        }
        o.b("Show interstitial ad from adapter.");
        l lVar = this.zzf;
        if (lVar == null) {
            o.d("Can not show null mediation interstitial ad.");
            wg.h.a();
            return;
        }
        try {
            lVar.a();
        } catch (RuntimeException e11) {
            zzbpb.zza(aVar, e11, "adapter.interstitial.showAd");
            throw e11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzK(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Show rewarded ad from adapter.");
        q qVar = this.zzi;
        if (qVar == null) {
            o.d("Can not show null mediation rewarded ad.");
            wg.h.a();
            return;
        }
        try {
            qVar.a();
        } catch (RuntimeException e11) {
            zzbpb.zza(aVar, e11, "adapter.rewarded.showAd");
            throw e11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzL() throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        q qVar = this.zzi;
        if (qVar == null) {
            o.d("Can not show null mediated rewarded ad.");
            wg.h.a();
            return;
        }
        try {
            qVar.a();
        } catch (RuntimeException e11) {
            zzbpb.zza(this.zzd, e11, "adapter.showVideo");
            throw e11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final boolean zzM() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final boolean zzN() throws RemoteException {
        Object obj = this.zza;
        if ((obj instanceof wf.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.zzc != null;
        }
        Object obj2 = this.zza;
        o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj2.getClass().getCanonicalName());
        wg.h.a();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpp zzO() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpq zzP() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final Bundle zze() {
        return new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final Bundle zzf() {
        return new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final Bundle zzg() {
        return new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final s2 zzh() {
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

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbgq zzi() {
        zzbgr zzc;
        zzbqh zzbqhVar = this.zzb;
        if (zzbqhVar == null || (zzc = zzbqhVar.zzc()) == null) {
            return null;
        }
        return zzc.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpn zzj() {
        k kVar = this.zzj;
        if (kVar != null) {
            return new zzbqg(kVar);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpt zzk() {
        w zza;
        Object obj = this.zza;
        if (obj instanceof MediationNativeAdapter) {
            zzbqh zzbqhVar = this.zzb;
            if (zzbqhVar == null || (zza = zzbqhVar.zza()) == null) {
                return null;
            }
            return new zzbql(zza);
        }
        if (!(obj instanceof wf.a)) {
            return null;
        }
        s sVar = this.zzh;
        if (sVar != null) {
            return new zzbqj(sVar);
        }
        w wVar = this.zzg;
        if (wVar != null) {
            return new zzbql(wVar);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbrs zzl() {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            return null;
        }
        ((wf.a) obj).getVersionInfo();
        return zzbrs.zza(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbrs zzm() {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            return null;
        }
        ((wf.a) obj).getSDKVersionInfo();
        return zzbrs.zza(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final com.google.android.gms.dynamic.a zzn() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return com.google.android.gms.dynamic.b.Y2(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th2) {
                o.e("", th2);
                wg.h.a();
                return null;
            }
        }
        if (obj instanceof wf.a) {
            return com.google.android.gms.dynamic.b.Y2(this.zze);
        }
        o.g(MediationBannerAdapter.class.getCanonicalName() + " or " + wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        wg.h.a();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzo() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof wf.e) {
            try {
                ((wf.e) obj).onDestroy();
            } catch (Throwable th2) {
                o.e("", th2);
                wg.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzp(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbwh zzbwhVar, String str2) throws RemoteException {
        Object obj = this.zza;
        if ((obj instanceof wf.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.zzd = aVar;
            this.zzc = zzbwhVar;
            zzbwhVar.zzl(com.google.android.gms.dynamic.b.Y2(this.zza));
            return;
        }
        Object obj2 = this.zza;
        o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj2.getClass().getCanonicalName());
        wg.h.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzlI)).booleanValue() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (r1.equals("app_open") != false) goto L17;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // com.google.android.gms.internal.ads.zzbph
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzq(com.google.android.gms.dynamic.a r6, com.google.android.gms.internal.ads.zzblr r7, java.util.List r8) throws android.os.RemoteException {
        /*
            r5 = this;
            java.lang.Object r0 = r5.zza
            boolean r0 = r0 instanceof wf.a
            if (r0 == 0) goto La1
            com.google.android.gms.internal.ads.zzbpy r0 = new com.google.android.gms.internal.ads.zzbpy
            r0.<init>(r5, r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r8 = r8.iterator()
        L14:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L93
            java.lang.Object r1 = r8.next()
            com.google.android.gms.internal.ads.zzblx r1 = (com.google.android.gms.internal.ads.zzblx) r1
            java.lang.String r1 = r1.zza
            int r2 = r1.hashCode()
            r3 = 0
            mf.c r4 = mf.c.APP_OPEN_AD
            switch(r2) {
                case -1396342996: goto L7e;
                case -1052618729: goto L73;
                case -239580146: goto L68;
                case 604727084: goto L5d;
                case 1167692200: goto L54;
                case 1778294298: goto L38;
                case 1911491517: goto L2d;
                default: goto L2c;
            }
        L2c:
            goto L88
        L2d:
            java.lang.String r2 = "rewarded_interstitial"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L88
            mf.c r3 = mf.c.REWARDED_INTERSTITIAL
            goto L88
        L38:
            java.lang.String r2 = "app_open_ad"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L88
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzlI
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r1 = r2.zza(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L88
        L52:
            r3 = r4
            goto L88
        L54:
            java.lang.String r2 = "app_open"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L88
            goto L52
        L5d:
            java.lang.String r2 = "interstitial"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L88
            mf.c r3 = mf.c.INTERSTITIAL
            goto L88
        L68:
            java.lang.String r2 = "rewarded"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L88
            mf.c r3 = mf.c.REWARDED
            goto L88
        L73:
            java.lang.String r2 = "native"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L88
            mf.c r3 = mf.c.NATIVE
            goto L88
        L7e:
            java.lang.String r2 = "banner"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L88
            mf.c r3 = mf.c.BANNER
        L88:
            if (r3 == 0) goto L14
            j0.o0 r1 = new j0.o0
            r1.<init>()
            r7.add(r1)
            goto L14
        L93:
            java.lang.Object r8 = r5.zza
            wf.a r8 = (wf.a) r8
            java.lang.Object r6 = com.google.android.gms.dynamic.b.X2(r6)
            android.content.Context r6 = (android.content.Context) r6
            r8.initialize(r6, r0, r7)
            return
        La1:
            wg.h.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbqf.zzq(com.google.android.gms.dynamic.a, com.google.android.gms.internal.ads.zzblr, java.util.List):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzr(com.google.android.gms.dynamic.a aVar, zzbwh zzbwhVar, List list) throws RemoteException {
        o.g("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzs(com.google.android.gms.ads.internal.client.zzm zzmVar, String str) throws RemoteException {
        zzB(zzmVar, str, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzt(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Requesting app open ad from adapter.");
        try {
            wf.a aVar2 = (wf.a) this.zza;
            zzbqe zzbqeVar = new zzbqe(this, zzbpkVar);
            zzW(str, zzmVar, null);
            zzV(zzmVar);
            zzX(zzmVar);
            Location location = zzmVar.K;
            zzY(str, zzmVar);
            aVar2.loadAppOpenAd(new wf.g(), zzbqeVar);
        } catch (Exception e11) {
            o.e("", e11);
            zzbpb.zza(aVar, e11, "adapter.loadAppOpenAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzu(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        zzv(aVar, zzsVar, zzmVar, str, null, zzbpkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzv(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof MediationBannerAdapter) && !(obj instanceof wf.a)) {
            o.g(MediationBannerAdapter.class.getCanonicalName() + " or " + wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Requesting banner ad from adapter.");
        boolean z11 = zzsVar.N;
        int i11 = zzsVar.f18284e;
        int i12 = zzsVar.f18287w;
        mf.h d11 = z11 ? z.d(i12, i11) : z.c(i12, i11, zzsVar.f18283d);
        Object obj2 = this.zza;
        if (obj2 instanceof MediationBannerAdapter) {
            try {
                MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj2;
                List list = zzmVar.f18282w;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j11 = zzmVar.f18279e;
                zzbpw zzbpwVar = new zzbpw(j11 == -1 ? null : new Date(j11), zzmVar.f18281v, hashSet, zzmVar.K, zzX(zzmVar), zzmVar.G, zzmVar.R, zzmVar.T, zzY(str, zzmVar));
                Bundle bundle = zzmVar.M;
                mediationBannerAdapter.requestBannerAd((Context) com.google.android.gms.dynamic.b.X2(aVar), new zzbqh(zzbpkVar), zzW(str, zzmVar, str2), d11, zzbpwVar, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                zzbpb.zza(aVar, th2, "adapter.requestBannerAd");
                wg.h.a();
                return;
            }
        }
        if (obj2 instanceof wf.a) {
            try {
                zzbpz zzbpzVar = new zzbpz(this, zzbpkVar);
                zzW(str, zzmVar, str2);
                zzV(zzmVar);
                zzX(zzmVar);
                Location location = zzmVar.K;
                zzY(str, zzmVar);
                ((wf.a) obj2).loadBannerAd(new wf.i(), zzbpzVar);
            } catch (Throwable th3) {
                o.e("", th3);
                zzbpb.zza(aVar, th3, "adapter.loadBannerAd");
                wg.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzw(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof wf.a)) {
            o.g(wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Requesting interscroller ad from adapter.");
        try {
            wf.a aVar2 = (wf.a) this.zza;
            zzbpx zzbpxVar = new zzbpx(this, zzbpkVar, aVar2);
            zzW(str, zzmVar, str2);
            zzV(zzmVar);
            zzX(zzmVar);
            Location location = zzmVar.K;
            zzY(str, zzmVar);
            z.e(zzsVar.f18287w, zzsVar.f18284e);
            aVar2.loadInterscrollerAd(new wf.i(), zzbpxVar);
        } catch (Exception e11) {
            o.e("", e11);
            zzbpb.zza(aVar, e11, "adapter.loadInterscrollerAd");
            wg.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzx(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        zzy(aVar, zzmVar, str, null, zzbpkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzy(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof MediationInterstitialAdapter) && !(obj instanceof wf.a)) {
            o.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Requesting interstitial ad from adapter.");
        Object obj2 = this.zza;
        if (obj2 instanceof MediationInterstitialAdapter) {
            try {
                MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj2;
                List list = zzmVar.f18282w;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j11 = zzmVar.f18279e;
                zzbpw zzbpwVar = new zzbpw(j11 == -1 ? null : new Date(j11), zzmVar.f18281v, hashSet, zzmVar.K, zzX(zzmVar), zzmVar.G, zzmVar.R, zzmVar.T, zzY(str, zzmVar));
                Bundle bundle = zzmVar.M;
                mediationInterstitialAdapter.requestInterstitialAd((Context) com.google.android.gms.dynamic.b.X2(aVar), new zzbqh(zzbpkVar), zzW(str, zzmVar, str2), zzbpwVar, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                zzbpb.zza(aVar, th2, "adapter.requestInterstitialAd");
                wg.h.a();
                return;
            }
        }
        if (obj2 instanceof wf.a) {
            try {
                zzbqa zzbqaVar = new zzbqa(this, zzbpkVar);
                zzW(str, zzmVar, str2);
                zzV(zzmVar);
                zzX(zzmVar);
                Location location = zzmVar.K;
                zzY(str, zzmVar);
                ((wf.a) obj2).loadInterstitialAd(new m(), zzbqaVar);
            } catch (Throwable th3) {
                o.e("", th3);
                zzbpb.zza(aVar, th3, "adapter.loadInterstitialAd");
                wg.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzz(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar, zzbfl zzbflVar, List list) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof MediationNativeAdapter) && !(obj instanceof wf.a)) {
            o.g(MediationNativeAdapter.class.getCanonicalName() + " or " + wf.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            wg.h.a();
            return;
        }
        o.b("Requesting native ad from adapter.");
        Object obj2 = this.zza;
        if (obj2 instanceof MediationNativeAdapter) {
            try {
                MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj2;
                List list2 = zzmVar.f18282w;
                HashSet hashSet = list2 != null ? new HashSet(list2) : null;
                long j11 = zzmVar.f18279e;
                zzbqk zzbqkVar = new zzbqk(j11 == -1 ? null : new Date(j11), zzmVar.f18281v, hashSet, zzmVar.K, zzX(zzmVar), zzmVar.G, zzbflVar, list, zzmVar.R, zzmVar.T, zzY(str, zzmVar));
                Bundle bundle = zzmVar.M;
                Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
                this.zzb = new zzbqh(zzbpkVar);
                mediationNativeAdapter.requestNativeAd((Context) com.google.android.gms.dynamic.b.X2(aVar), this.zzb, zzW(str, zzmVar, str2), zzbqkVar, bundle2);
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                zzbpb.zza(aVar, th2, "adapter.requestNativeAd");
                wg.h.a();
                return;
            }
        }
        if (obj2 instanceof wf.a) {
            try {
                zzbqc zzbqcVar = new zzbqc(this, zzbpkVar);
                zzW(str, zzmVar, str2);
                zzV(zzmVar);
                zzX(zzmVar);
                Location location = zzmVar.K;
                zzY(str, zzmVar);
                ((wf.a) obj2).loadNativeAdMapper(new wf.o(), zzbqcVar);
            } catch (Throwable th3) {
                o.e("", th3);
                zzbpb.zza(aVar, th3, "adapter.loadNativeAdMapper");
                String message = th3.getMessage();
                if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                    wg.h.a();
                    return;
                }
                try {
                    wf.a aVar2 = (wf.a) this.zza;
                    zzbqb zzbqbVar = new zzbqb(this, zzbpkVar);
                    zzW(str, zzmVar, str2);
                    zzV(zzmVar);
                    zzX(zzmVar);
                    Location location2 = zzmVar.K;
                    zzY(str, zzmVar);
                    aVar2.loadNativeAd(new wf.o(), zzbqbVar);
                } catch (Throwable th4) {
                    o.e("", th4);
                    zzbpb.zza(aVar, th4, "adapter.loadNativeAd");
                    wg.h.a();
                }
            }
        }
    }

    public zzbqf(@NonNull wf.e eVar) {
        this.zza = eVar;
    }
}
