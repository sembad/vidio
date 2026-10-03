package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.internal.client.k2;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.nativead.NativeAd;
import gg.f;
import gg.g;
import gg.l;
import gg.t;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzdvs extends k2 {
    final Map zza = new HashMap();
    private final Context zzb;
    private final WeakReference zzc;
    private final zzdvg zzd;
    private final zzgcs zze;
    private zzduv zzf;

    zzdvs(Context context, WeakReference weakReference, zzdvg zzdvgVar, zzdvt zzdvtVar, zzgcs zzgcsVar) {
        this.zzb = context;
        this.zzc = weakReference;
        this.zzd = zzdvgVar;
        this.zze = zzgcsVar;
    }

    private final Context zzj() {
        Context context = (Context) this.zzc.get();
        return context == null ? this.zzb : context;
    }

    private static gg.g zzk() {
        return ((g.a) new g.a().b(zb.a.a("request_origin", "inspector_ooct"))).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzl(Object obj) {
        t responseInfo;
        p2 e11;
        if (obj instanceof l) {
            responseInfo = ((l) obj).f();
        } else if (obj instanceof ig.a) {
            responseInfo = ((ig.a) obj).getResponseInfo();
        } else if (obj instanceof pg.a) {
            responseInfo = ((pg.a) obj).getResponseInfo();
        } else if (obj instanceof wg.c) {
            responseInfo = ((wg.c) obj).getResponseInfo();
        } else if (obj instanceof xg.a) {
            responseInfo = ((xg.a) obj).getResponseInfo();
        } else if (obj instanceof AdView) {
            responseInfo = ((AdView) obj).c();
        } else {
            if (!(obj instanceof NativeAd)) {
                return "";
            }
            responseInfo = ((NativeAd) obj).getResponseInfo();
        }
        if (responseInfo == null || (e11 = responseInfo.e()) == null) {
            return "";
        }
        try {
            return e11.zzh();
        } catch (RemoteException unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzm(String str, String str2) {
        try {
            zzgch.zzr(this.zzf.zzb(str), new zzdvq(this, str2), this.zze);
        } catch (NullPointerException e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "OutOfContextTester.setAdAsOutOfContext");
            this.zzd.zzk(str2);
        }
    }

    private final synchronized void zzn(String str, String str2) {
        try {
            zzgch.zzr(this.zzf.zzb(str), new zzdvr(this, str2), this.zze);
        } catch (NullPointerException e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "OutOfContextTester.setAdAsShown");
            this.zzd.zzk(str2);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.l2
    public final void zze(String str, com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) {
        Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
        ViewGroup viewGroup = (ViewGroup) com.google.android.gms.dynamic.b.b3(aVar2);
        if (context == null || viewGroup == null) {
            return;
        }
        Object obj = this.zza.get(str);
        if (obj != null) {
            this.zza.remove(str);
        }
        if (obj instanceof AdView) {
            zzdvt.zza(context, viewGroup, (AdView) obj);
        } else if (obj instanceof NativeAd) {
            zzdvt.zzb(context, viewGroup, (NativeAd) obj);
        }
    }

    public final void zzf(zzduv zzduvVar) {
        this.zzf = zzduvVar;
    }

    protected final synchronized void zzg(String str, Object obj, String str2) {
        this.zza.put(str, obj);
        zzm(zzl(obj), str2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final synchronized void zzh(final String str, String str2, final String str3) {
        switch (str2.hashCode()) {
            case -1999289321:
                if (str2.equals("NATIVE")) {
                    f.a aVar = new f.a(zzj(), str);
                    aVar.c(new NativeAd.c() { // from class: com.google.android.gms.internal.ads.zzdvh
                        @Override // com.google.android.gms.ads.nativead.NativeAd.c
                        public final void onNativeAdLoaded(NativeAd nativeAd) {
                            zzdvs.this.zzg(str, nativeAd, str3);
                        }
                    });
                    aVar.d(new zzdvp(this, str3));
                    aVar.a().a(zzk());
                    return;
                }
                break;
            case -1372958932:
                if (str2.equals("INTERSTITIAL")) {
                    pg.a.load(zzj(), str, zzk(), new zzdvm(this, str, str3));
                    return;
                }
                break;
            case -428325382:
                if (str2.equals("APP_OPEN_AD")) {
                    ig.a.load(zzj(), str, zzk(), 1, new zzdvk(this, str, str3));
                    return;
                }
                break;
            case 543046670:
                if (str2.equals("REWARDED")) {
                    wg.c.load(zzj(), str, zzk(), new zzdvn(this, str, str3));
                    return;
                }
                break;
            case 1854800829:
                if (str2.equals("REWARDED_INTERSTITIAL")) {
                    xg.a.load(zzj(), str, zzk(), new zzdvo(this, str, str3));
                    return;
                }
                break;
            case 1951953708:
                if (str2.equals("BANNER")) {
                    AdView adView = new AdView(zzj());
                    adView.h(gg.h.f41167h);
                    adView.i(str);
                    adView.g(new zzdvl(this, str, adView, str3));
                    adView.d(zzk());
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0049 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:9:0x000b, B:11:0x0013, B:13:0x0025, B:15:0x0029, B:17:0x002d, B:19:0x0031, B:22:0x003e, B:24:0x0049, B:27:0x0050, B:29:0x0054, B:32:0x005b, B:34:0x005f, B:37:0x006b, B:39:0x006f, B:42:0x007b, B:44:0x008b, B:46:0x008f, B:48:0x0093, B:51:0x0039), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:9:0x000b, B:11:0x0013, B:13:0x0025, B:15:0x0029, B:17:0x002d, B:19:0x0031, B:22:0x003e, B:24:0x0049, B:27:0x0050, B:29:0x0054, B:32:0x005b, B:34:0x005f, B:37:0x006b, B:39:0x006f, B:42:0x007b, B:44:0x008b, B:46:0x008f, B:48:0x0093, B:51:0x0039), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void zzi(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            monitor-enter(r4)
            com.google.android.gms.internal.ads.zzdvg r0 = r4.zzd     // Catch: java.lang.Throwable -> L36
            android.app.Activity r0 = r0.zzg()     // Catch: java.lang.Throwable -> L36
            if (r0 != 0) goto Lb
            goto Lae
        Lb:
            java.util.Map r1 = r4.zza     // Catch: java.lang.Throwable -> L36
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto Lae
            com.google.android.gms.internal.ads.zzbcc r2 = com.google.android.gms.internal.ads.zzbcl.zzjm     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L36
            java.lang.Object r3 = r3.zza(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L36
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r3 == 0) goto L39
            boolean r3 = r1 instanceof ig.a     // Catch: java.lang.Throwable -> L36
            if (r3 != 0) goto L39
            boolean r3 = r1 instanceof pg.a     // Catch: java.lang.Throwable -> L36
            if (r3 != 0) goto L39
            boolean r3 = r1 instanceof wg.c     // Catch: java.lang.Throwable -> L36
            if (r3 != 0) goto L39
            boolean r3 = r1 instanceof xg.a     // Catch: java.lang.Throwable -> L36
            if (r3 == 0) goto L3e
            goto L39
        L36:
            r5 = move-exception
            goto Lb0
        L39:
            java.util.Map r3 = r4.zza     // Catch: java.lang.Throwable -> L36
            r3.remove(r5)     // Catch: java.lang.Throwable -> L36
        L3e:
            java.lang.String r3 = zzl(r1)     // Catch: java.lang.Throwable -> L36
            r4.zzn(r3, r6)     // Catch: java.lang.Throwable -> L36
            boolean r6 = r1 instanceof ig.a     // Catch: java.lang.Throwable -> L36
            if (r6 == 0) goto L50
            ig.a r1 = (ig.a) r1     // Catch: java.lang.Throwable -> L36
            r1.show(r0)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        L50:
            boolean r6 = r1 instanceof pg.a     // Catch: java.lang.Throwable -> L36
            if (r6 == 0) goto L5b
            pg.a r1 = (pg.a) r1     // Catch: java.lang.Throwable -> L36
            r1.show(r0)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        L5b:
            boolean r6 = r1 instanceof wg.c     // Catch: java.lang.Throwable -> L36
            if (r6 == 0) goto L6b
            wg.c r1 = (wg.c) r1     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.zzdvi r5 = new com.google.android.gms.internal.ads.zzdvi     // Catch: java.lang.Throwable -> L36
            r5.<init>()     // Catch: java.lang.Throwable -> L36
            r1.show(r0, r5)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        L6b:
            boolean r6 = r1 instanceof xg.a     // Catch: java.lang.Throwable -> L36
            if (r6 == 0) goto L7b
            xg.a r1 = (xg.a) r1     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.internal.ads.zzdvj r5 = new com.google.android.gms.internal.ads.zzdvj     // Catch: java.lang.Throwable -> L36
            r5.<init>()     // Catch: java.lang.Throwable -> L36
            r1.show(r0, r5)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        L7b:
            com.google.android.gms.internal.ads.zzbcj r6 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L36
            java.lang.Object r6 = r6.zza(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L36
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r6 == 0) goto Lae
            boolean r6 = r1 instanceof com.google.android.gms.ads.AdView     // Catch: java.lang.Throwable -> L36
            if (r6 != 0) goto L93
            boolean r6 = r1 instanceof com.google.android.gms.ads.nativead.NativeAd     // Catch: java.lang.Throwable -> L36
            if (r6 == 0) goto Lae
        L93:
            android.content.Intent r6 = new android.content.Intent     // Catch: java.lang.Throwable -> L36
            r6.<init>()     // Catch: java.lang.Throwable -> L36
            android.content.Context r0 = r4.zzj()     // Catch: java.lang.Throwable -> L36
            java.lang.String r1 = "com.google.android.gms.ads.OutOfContextTestingActivity"
            r6.setClassName(r0, r1)     // Catch: java.lang.Throwable -> L36
            java.lang.String r1 = "adUnit"
            r6.putExtra(r1, r5)     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.ads.internal.t.t()     // Catch: java.lang.Throwable -> L36
            com.google.android.gms.ads.internal.util.w1.o(r0, r6)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        Lae:
            monitor-exit(r4)
            return
        Lb0:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L36
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdvs.zzi(java.lang.String, java.lang.String):void");
    }
}
