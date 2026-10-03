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
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import j$.util.Objects;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;
import qg.a0;
import qg.c0;
import qg.d0;
import qg.e0;
import qg.g0;
import qg.j;
import qg.m;
import qg.p;
import qg.q;
import qg.s;
import qg.v;
import qg.x;
import qg.z;

/* loaded from: classes5.dex */
public final class zzbqf extends zzbpg {
    private final Object zza;
    private zzbqh zzb;
    private zzbwh zzc;
    private com.google.android.gms.dynamic.a zzd;
    private View zze;
    private q zzf;
    private e0 zzg;
    private a0 zzh;
    private x zzi;
    private p zzj;
    private qg.h zzk;
    private final String zzl = "";

    public zzbqf(@NonNull qg.a aVar) {
        this.zza = aVar;
    }

    private final Bundle zzV(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        Bundle bundle;
        Bundle bundle2 = zzmVar.N;
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
                    bundle.putInt("tagForChildDirectedTreatment", zzmVar.H);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th2) {
            o.e("", th2);
            rh.h.a();
            return null;
        }
    }

    private static final boolean zzX(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        if (zzmVar.f19858w) {
            return true;
        }
        w.b();
        return og.f.p();
    }

    private static final String zzY(String str, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return zzmVar.V;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzA(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof qg.a)) {
            o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Requesting rewarded ad from adapter.");
        try {
            qg.a aVar2 = (qg.a) this.zza;
            zzbqd zzbqdVar = new zzbqd(this, zzbpkVar);
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzW = zzW(str, zzmVar, null);
            Bundle zzV = zzV(zzmVar);
            zzX(zzmVar);
            Location location = zzmVar.L;
            aVar2.loadRewardedAd(new z(context, "", zzW, zzV, zzmVar.H, zzmVar.U, zzY(str, zzmVar), ""), zzbqdVar);
        } catch (Exception e11) {
            o.e("", e11);
            zzbpb.zza(aVar, e11, "adapter.loadRewardedAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzB(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2) throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof qg.a) {
            zzA(this.zzd, zzmVar, str, new zzbqi((qg.a) obj, this.zzc));
            return;
        }
        o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        rh.h.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzC(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof qg.a)) {
            o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Requesting rewarded interstitial ad from adapter.");
        try {
            qg.a aVar2 = (qg.a) this.zza;
            zzbqd zzbqdVar = new zzbqd(this, zzbpkVar);
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzW = zzW(str, zzmVar, null);
            Bundle zzV = zzV(zzmVar);
            zzX(zzmVar);
            Location location = zzmVar.L;
            aVar2.loadRewardedInterstitialAd(new z(context, "", zzW, zzV, zzmVar.H, zzmVar.U, zzY(str, zzmVar), ""), zzbqdVar);
        } catch (Exception e11) {
            zzbpb.zza(aVar, e11, "adapter.loadRewardedInterstitialAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzD(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof c0) {
            ((c0) obj).a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzE() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof qg.g) {
            try {
                ((qg.g) obj).onPause();
            } catch (Throwable th2) {
                o.e("", th2);
                rh.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzF() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof qg.g) {
            try {
                ((qg.g) obj).onResume();
            } catch (Throwable th2) {
                o.e("", th2);
                rh.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzG(boolean z11) throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof d0) {
            try {
                ((d0) obj).onImmersiveModeUpdated(z11);
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                return;
            }
        }
        o.b(d0.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzH(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof qg.a)) {
            o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Show app open ad from adapter.");
        qg.h hVar = this.zzk;
        if (hVar == null) {
            o.d("Can not show null mediation app open ad.");
            rh.h.a();
        } else {
            try {
                hVar.showAd((Context) com.google.android.gms.dynamic.b.b3(aVar));
            } catch (RuntimeException e11) {
                zzbpb.zza(aVar, e11, "adapter.appOpen.showAd");
                throw e11;
            }
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
                rh.h.a();
                return;
            }
        }
        o.g(MediationInterstitialAdapter.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        rh.h.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzJ(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof qg.a) && !(obj instanceof MediationInterstitialAdapter)) {
            o.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        if (obj instanceof MediationInterstitialAdapter) {
            zzI();
            return;
        }
        o.b("Show interstitial ad from adapter.");
        q qVar = this.zzf;
        if (qVar == null) {
            o.d("Can not show null mediation interstitial ad.");
            rh.h.a();
        } else {
            try {
                qVar.showAd((Context) com.google.android.gms.dynamic.b.b3(aVar));
            } catch (RuntimeException e11) {
                zzbpb.zza(aVar, e11, "adapter.interstitial.showAd");
                throw e11;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzK(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof qg.a)) {
            o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Show rewarded ad from adapter.");
        x xVar = this.zzi;
        if (xVar == null) {
            o.d("Can not show null mediation rewarded ad.");
            rh.h.a();
        } else {
            try {
                xVar.showAd((Context) com.google.android.gms.dynamic.b.b3(aVar));
            } catch (RuntimeException e11) {
                zzbpb.zza(aVar, e11, "adapter.rewarded.showAd");
                throw e11;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzL() throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof qg.a)) {
            o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        x xVar = this.zzi;
        if (xVar == null) {
            o.d("Can not show null mediated rewarded ad.");
            rh.h.a();
        } else {
            try {
                xVar.showAd((Context) com.google.android.gms.dynamic.b.b3(this.zzd));
            } catch (RuntimeException e11) {
                zzbpb.zza(this.zzd, e11, "adapter.showVideo");
                throw e11;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final boolean zzM() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final boolean zzN() throws RemoteException {
        Object obj = this.zza;
        if ((obj instanceof qg.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.zzc != null;
        }
        Object obj2 = this.zza;
        o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj2.getClass().getCanonicalName());
        rh.h.a();
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
        if (obj instanceof g0) {
            try {
                return ((g0) obj).getVideoController();
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
        p pVar = this.zzj;
        if (pVar != null) {
            return new zzbqg(pVar);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpt zzk() {
        e0 zza;
        Object obj = this.zza;
        if (obj instanceof MediationNativeAdapter) {
            zzbqh zzbqhVar = this.zzb;
            if (zzbqhVar == null || (zza = zzbqhVar.zza()) == null) {
                return null;
            }
            return new zzbql(zza);
        }
        if (!(obj instanceof qg.a)) {
            return null;
        }
        a0 a0Var = this.zzh;
        if (a0Var != null) {
            return new zzbqj(a0Var);
        }
        e0 e0Var = this.zzg;
        if (e0Var != null) {
            return new zzbql(e0Var);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbrs zzl() {
        Object obj = this.zza;
        if (obj instanceof qg.a) {
            return zzbrs.zza(((qg.a) obj).getVersionInfo());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbrs zzm() {
        Object obj = this.zza;
        if (obj instanceof qg.a) {
            return zzbrs.zza(((qg.a) obj).getSDKVersionInfo());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final com.google.android.gms.dynamic.a zzn() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return com.google.android.gms.dynamic.b.c3(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th2) {
                o.e("", th2);
                rh.h.a();
                return null;
            }
        }
        if (obj instanceof qg.a) {
            return com.google.android.gms.dynamic.b.c3(this.zze);
        }
        o.g(MediationBannerAdapter.class.getCanonicalName() + " or " + qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
        rh.h.a();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzo() throws RemoteException {
        Object obj = this.zza;
        if (obj instanceof qg.g) {
            try {
                ((qg.g) obj).onDestroy();
            } catch (Throwable th2) {
                o.e("", th2);
                rh.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzp(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbwh zzbwhVar, String str2) throws RemoteException {
        Object obj = this.zza;
        if ((obj instanceof qg.a) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.zzd = aVar;
            this.zzc = zzbwhVar;
            zzbwhVar.zzl(com.google.android.gms.dynamic.b.c3(this.zza));
            return;
        }
        Object obj2 = this.zza;
        o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj2.getClass().getCanonicalName());
        rh.h.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzlI)).booleanValue() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (r2.equals("app_open") != false) goto L17;
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
    public final void zzq(com.google.android.gms.dynamic.a r7, com.google.android.gms.internal.ads.zzblr r8, java.util.List r9) throws android.os.RemoteException {
        /*
            r6 = this;
            java.lang.Object r0 = r6.zza
            boolean r0 = r0 instanceof qg.a
            if (r0 == 0) goto La4
            com.google.android.gms.internal.ads.zzbpy r0 = new com.google.android.gms.internal.ads.zzbpy
            r0.<init>(r6, r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r9 = r9.iterator()
        L14:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L96
            java.lang.Object r1 = r9.next()
            com.google.android.gms.internal.ads.zzblx r1 = (com.google.android.gms.internal.ads.zzblx) r1
            java.lang.String r2 = r1.zza
            int r3 = r2.hashCode()
            r4 = 0
            gg.c r5 = gg.c.APP_OPEN_AD
            switch(r3) {
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
            java.lang.String r3 = "rewarded_interstitial"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L88
            gg.c r4 = gg.c.REWARDED_INTERSTITIAL
            goto L88
        L38:
            java.lang.String r3 = "app_open_ad"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L88
            com.google.android.gms.internal.ads.zzbcc r2 = com.google.android.gms.internal.ads.zzbcl.zzlI
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r2 = r3.zza(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L88
        L52:
            r4 = r5
            goto L88
        L54:
            java.lang.String r3 = "app_open"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L88
            goto L52
        L5d:
            java.lang.String r3 = "interstitial"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L88
            gg.c r4 = gg.c.INTERSTITIAL
            goto L88
        L68:
            java.lang.String r3 = "rewarded"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L88
            gg.c r4 = gg.c.REWARDED
            goto L88
        L73:
            java.lang.String r3 = "native"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L88
            gg.c r4 = gg.c.NATIVE
            goto L88
        L7e:
            java.lang.String r3 = "banner"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L88
            gg.c r4 = gg.c.BANNER
        L88:
            if (r4 == 0) goto L14
            qg.o r2 = new qg.o
            android.os.Bundle r1 = r1.zzb
            r2.<init>(r1)
            r8.add(r2)
            goto L14
        L96:
            java.lang.Object r9 = r6.zza
            qg.a r9 = (qg.a) r9
            java.lang.Object r7 = com.google.android.gms.dynamic.b.b3(r7)
            android.content.Context r7 = (android.content.Context) r7
            r9.initialize(r7, r0, r8)
            return
        La4:
            rh.h.a()
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
        if (!(obj instanceof qg.a)) {
            o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Requesting app open ad from adapter.");
        try {
            qg.a aVar2 = (qg.a) this.zza;
            zzbqe zzbqeVar = new zzbqe(this, zzbpkVar);
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzW = zzW(str, zzmVar, null);
            Bundle zzV = zzV(zzmVar);
            zzX(zzmVar);
            Location location = zzmVar.L;
            aVar2.loadAppOpenAd(new j(context, "", zzW, zzV, zzmVar.H, zzmVar.U, zzY(str, zzmVar), ""), zzbqeVar);
        } catch (Exception e11) {
            o.e("", e11);
            zzbpb.zza(aVar, e11, "adapter.loadAppOpenAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzu(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        zzv(aVar, zzsVar, zzmVar, str, null, zzbpkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzv(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof MediationBannerAdapter) && !(obj instanceof qg.a)) {
            o.g(MediationBannerAdapter.class.getCanonicalName() + " or " + qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Requesting banner ad from adapter.");
        boolean z11 = zzsVar.O;
        int i11 = zzsVar.f19860d;
        int i12 = zzsVar.f19863v;
        gg.h d11 = z11 ? gg.z.d(i12, i11) : gg.z.c(i12, i11, zzsVar.f19859c);
        Object obj2 = this.zza;
        if (obj2 instanceof MediationBannerAdapter) {
            try {
                MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj2;
                List list = zzmVar.f19857v;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j11 = zzmVar.f19854d;
                zzbpw zzbpwVar = new zzbpw(j11 == -1 ? null : new Date(j11), zzmVar.f19856i, hashSet, zzmVar.L, zzX(zzmVar), zzmVar.H, zzmVar.S, zzmVar.U, zzY(str, zzmVar));
                Bundle bundle = zzmVar.N;
                mediationBannerAdapter.requestBannerAd((Context) com.google.android.gms.dynamic.b.b3(aVar), new zzbqh(zzbpkVar), zzW(str, zzmVar, str2), d11, zzbpwVar, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                zzbpb.zza(aVar, th2, "adapter.requestBannerAd");
                rh.h.a();
                return;
            }
        }
        if (obj2 instanceof qg.a) {
            try {
                zzbpz zzbpzVar = new zzbpz(this, zzbpkVar);
                Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
                Bundle zzW = zzW(str, zzmVar, str2);
                Bundle zzV = zzV(zzmVar);
                zzX(zzmVar);
                Location location = zzmVar.L;
                ((qg.a) obj2).loadBannerAd(new m(context, "", zzW, zzV, zzmVar.H, zzmVar.U, zzY(str, zzmVar), d11, this.zzl), zzbpzVar);
            } catch (Throwable th3) {
                o.e("", th3);
                zzbpb.zza(aVar, th3, "adapter.loadBannerAd");
                rh.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzw(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof qg.a)) {
            o.g(qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Requesting interscroller ad from adapter.");
        try {
            qg.a aVar2 = (qg.a) this.zza;
            zzbpx zzbpxVar = new zzbpx(this, zzbpkVar, aVar2);
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            Bundle zzW = zzW(str, zzmVar, str2);
            Bundle zzV = zzV(zzmVar);
            zzX(zzmVar);
            Location location = zzmVar.L;
            aVar2.loadInterscrollerAd(new m(context, "", zzW, zzV, zzmVar.H, zzmVar.U, zzY(str, zzmVar), gg.z.e(zzsVar.f19863v, zzsVar.f19860d), ""), zzbpxVar);
        } catch (Exception e11) {
            o.e("", e11);
            zzbpb.zza(aVar, e11, "adapter.loadInterscrollerAd");
            rh.h.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzx(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        zzy(aVar, zzmVar, str, null, zzbpkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzy(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof MediationInterstitialAdapter) && !(obj instanceof qg.a)) {
            o.g(MediationInterstitialAdapter.class.getCanonicalName() + " or " + qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Requesting interstitial ad from adapter.");
        Object obj2 = this.zza;
        if (obj2 instanceof MediationInterstitialAdapter) {
            try {
                MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj2;
                List list = zzmVar.f19857v;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j11 = zzmVar.f19854d;
                zzbpw zzbpwVar = new zzbpw(j11 == -1 ? null : new Date(j11), zzmVar.f19856i, hashSet, zzmVar.L, zzX(zzmVar), zzmVar.H, zzmVar.S, zzmVar.U, zzY(str, zzmVar));
                Bundle bundle = zzmVar.N;
                mediationInterstitialAdapter.requestInterstitialAd((Context) com.google.android.gms.dynamic.b.b3(aVar), new zzbqh(zzbpkVar), zzW(str, zzmVar, str2), zzbpwVar, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                zzbpb.zza(aVar, th2, "adapter.requestInterstitialAd");
                rh.h.a();
                return;
            }
        }
        if (obj2 instanceof qg.a) {
            try {
                zzbqa zzbqaVar = new zzbqa(this, zzbpkVar);
                Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
                Bundle zzW = zzW(str, zzmVar, str2);
                Bundle zzV = zzV(zzmVar);
                zzX(zzmVar);
                Location location = zzmVar.L;
                ((qg.a) obj2).loadInterstitialAd(new s(context, "", zzW, zzV, zzmVar.H, zzmVar.U, zzY(str, zzmVar), this.zzl), zzbqaVar);
            } catch (Throwable th3) {
                o.e("", th3);
                zzbpb.zza(aVar, th3, "adapter.loadInterstitialAd");
                rh.h.a();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzz(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar, zzbfl zzbflVar, List list) throws RemoteException {
        Object obj = this.zza;
        if (!(obj instanceof MediationNativeAdapter) && !(obj instanceof qg.a)) {
            o.g(MediationNativeAdapter.class.getCanonicalName() + " or " + qg.a.class.getCanonicalName() + " #009 Class mismatch: " + obj.getClass().getCanonicalName());
            rh.h.a();
            return;
        }
        o.b("Requesting native ad from adapter.");
        Object obj2 = this.zza;
        if (obj2 instanceof MediationNativeAdapter) {
            try {
                MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj2;
                List list2 = zzmVar.f19857v;
                HashSet hashSet = list2 != null ? new HashSet(list2) : null;
                long j11 = zzmVar.f19854d;
                zzbqk zzbqkVar = new zzbqk(j11 == -1 ? null : new Date(j11), zzmVar.f19856i, hashSet, zzmVar.L, zzX(zzmVar), zzmVar.H, zzbflVar, list, zzmVar.S, zzmVar.U, zzY(str, zzmVar));
                Bundle bundle = zzmVar.N;
                Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
                this.zzb = new zzbqh(zzbpkVar);
                mediationNativeAdapter.requestNativeAd((Context) com.google.android.gms.dynamic.b.b3(aVar), this.zzb, zzW(str, zzmVar, str2), zzbqkVar, bundle2);
                return;
            } catch (Throwable th2) {
                o.e("", th2);
                zzbpb.zza(aVar, th2, "adapter.requestNativeAd");
                rh.h.a();
                return;
            }
        }
        if (obj2 instanceof qg.a) {
            try {
                zzbqc zzbqcVar = new zzbqc(this, zzbpkVar);
                Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
                Bundle zzW = zzW(str, zzmVar, str2);
                Bundle zzV = zzV(zzmVar);
                zzX(zzmVar);
                Location location = zzmVar.L;
                ((qg.a) obj2).loadNativeAdMapper(new v(context, "", zzW, zzV, zzmVar.H, zzmVar.U, zzY(str, zzmVar), this.zzl, zzbflVar), zzbqcVar);
            } catch (Throwable th3) {
                o.e("", th3);
                zzbpb.zza(aVar, th3, "adapter.loadNativeAdMapper");
                String message = th3.getMessage();
                if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                    rh.h.a();
                    return;
                }
                try {
                    qg.a aVar2 = (qg.a) this.zza;
                    zzbqb zzbqbVar = new zzbqb(this, zzbpkVar);
                    Context context2 = (Context) com.google.android.gms.dynamic.b.b3(aVar);
                    Bundle zzW2 = zzW(str, zzmVar, str2);
                    Bundle zzV2 = zzV(zzmVar);
                    zzX(zzmVar);
                    Location location2 = zzmVar.L;
                    aVar2.loadNativeAd(new v(context2, "", zzW2, zzV2, zzmVar.H, zzmVar.U, zzY(str, zzmVar), this.zzl, zzbflVar), zzbqbVar);
                } catch (Throwable th4) {
                    o.e("", th4);
                    zzbpb.zza(aVar, th4, "adapter.loadNativeAd");
                    rh.h.a();
                }
            }
        }
    }

    public zzbqf(@NonNull qg.g gVar) {
        this.zza = gVar;
    }
}
