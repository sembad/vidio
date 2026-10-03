package zf;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzava;
import com.google.android.gms.internal.ads.zzavb;
import com.google.android.gms.internal.ads.zzbcc;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbdq;
import com.google.android.gms.internal.ads.zzbee;
import com.google.android.gms.internal.ads.zzbeq;
import com.google.android.gms.internal.ads.zzbtt;
import com.google.android.gms.internal.ads.zzbuc;
import com.google.android.gms.internal.ads.zzbyr;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbyy;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzcgx;
import com.google.android.gms.internal.ads.zzdnl;
import com.google.android.gms.internal.ads.zzdre;
import com.google.android.gms.internal.ads.zzdsb;
import com.google.android.gms.internal.ads.zzfcn;
import com.google.android.gms.internal.ads.zzfdi;
import com.google.android.gms.internal.ads.zzfgv;
import com.google.android.gms.internal.ads.zzfgw;
import com.google.android.gms.internal.ads.zzfhh;
import com.google.android.gms.internal.ads.zzfhk;
import com.google.android.gms.internal.ads.zzfja;
import com.google.android.gms.internal.ads.zzfuc;
import com.google.android.gms.internal.ads.zzfve;
import com.google.android.gms.internal.ads.zzgbn;
import com.google.android.gms.internal.ads.zzgbo;
import com.google.android.gms.internal.ads.zzgby;
import com.google.android.gms.internal.ads.zzgch;
import com.google.android.gms.internal.ads.zzgcs;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class w extends zzbyt {

    /* renamed from: g0, reason: collision with root package name */
    protected static final ArrayList f71977g0 = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));

    /* renamed from: h0, reason: collision with root package name */
    protected static final ArrayList f71978h0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));

    /* renamed from: i0, reason: collision with root package name */
    protected static final ArrayList f71979i0 = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));

    /* renamed from: j0, reason: collision with root package name */
    protected static final ArrayList f71980j0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    private final zzgcs F;
    private final ScheduledExecutorService G;
    private zzbuc H;
    private final zzdsb K;
    private final zzfja L;
    private final VersionInfoParcel T;
    private String U;
    private final ArrayList W;
    private final ArrayList X;
    private final ArrayList Y;
    private final ArrayList Z;

    /* renamed from: d, reason: collision with root package name */
    private final zzcgx f71984d;

    /* renamed from: d0, reason: collision with root package name */
    private final zzbdq f71985d0;

    /* renamed from: e, reason: collision with root package name */
    private Context f71986e;

    /* renamed from: e0, reason: collision with root package name */
    private final j1 f71987e0;

    /* renamed from: f0, reason: collision with root package name */
    private final a1 f71988f0;

    /* renamed from: i, reason: collision with root package name */
    private final zzava f71989i;

    /* renamed from: v, reason: collision with root package name */
    private final zzfcn f71990v;

    /* renamed from: w, reason: collision with root package name */
    private final zzfdi f71991w;
    private Point I = new Point();
    private Point J = new Point();
    private final AtomicInteger S = new AtomicInteger(0);

    /* renamed from: a0, reason: collision with root package name */
    private final AtomicBoolean f71981a0 = new AtomicBoolean(false);

    /* renamed from: b0, reason: collision with root package name */
    private final AtomicBoolean f71982b0 = new AtomicBoolean(false);

    /* renamed from: c0, reason: collision with root package name */
    private final AtomicInteger f71983c0 = new AtomicInteger(0);
    private final boolean M = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzha)).booleanValue();
    private final boolean N = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgZ)).booleanValue();
    private final boolean O = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhc)).booleanValue();
    private final boolean P = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhe)).booleanValue();
    private final String Q = (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhd);
    private final String R = (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhf);
    private final String V = (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhg);

    w(zzcgx zzcgxVar, Context context, zzava zzavaVar, zzfdi zzfdiVar, zzgcs zzgcsVar, ScheduledExecutorService scheduledExecutorService, zzdsb zzdsbVar, zzfja zzfjaVar, VersionInfoParcel versionInfoParcel, zzbdq zzbdqVar, zzfcn zzfcnVar, j1 j1Var, a1 a1Var) {
        ArrayList arrayList;
        this.f71984d = zzcgxVar;
        this.f71986e = context;
        this.f71989i = zzavaVar;
        this.f71990v = zzfcnVar;
        this.f71991w = zzfdiVar;
        this.F = zzgcsVar;
        this.G = scheduledExecutorService;
        this.K = zzdsbVar;
        this.L = zzfjaVar;
        this.T = versionInfoParcel;
        this.f71985d0 = zzbdqVar;
        this.f71987e0 = j1Var;
        this.f71988f0 = a1Var;
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhh)).booleanValue()) {
            this.W = v3((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhi));
            this.X = v3((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhj));
            this.Y = v3((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhk));
            arrayList = v3((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhl));
        } else {
            this.W = f71977g0;
            this.X = f71978h0;
            this.Y = f71979i0;
            arrayList = f71980j0;
        }
        this.Z = arrayList;
    }

    static /* bridge */ /* synthetic */ zzfhh C3(com.google.common.util.concurrent.s sVar, zzbyy zzbyyVar) {
        if (zzfhk.zza() && ((Boolean) zzbee.zze.zze()).booleanValue()) {
            try {
                zzfhh zza = ((e) zzgch.zzp(sVar)).zza();
                zza.zzd(new ArrayList(Collections.singletonList(zzbyyVar.zzb)));
                zzm zzmVar = zzbyyVar.zzd;
                zza.zzb(zzmVar == null ? "" : zzmVar.P);
                zza.zzf(zzbyyVar.zzd.M);
                return zza;
            } catch (ExecutionException e11) {
                com.google.android.gms.ads.internal.t.s().zzw(e11, "SignalGeneratorImpl.getConfiguredCriticalUserJourney");
            }
        }
        return null;
    }

    static /* bridge */ /* synthetic */ void d3(w wVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (wVar.k3((Uri) it.next())) {
                wVar.S.getAndIncrement();
                return;
            }
        }
    }

    static final /* synthetic */ Uri m3(Uri uri, String str) {
        return !TextUtils.isEmpty(str) ? u3(uri, "nas", str) : uri;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r8.equals("REWARDED_INTERSTITIAL") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r9 = com.google.android.gms.ads.internal.client.zzs.F0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (r8.equals("REWARDED") != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final zf.e n3(android.content.Context r6, java.lang.String r7, java.lang.String r8, com.google.android.gms.ads.internal.client.zzs r9, com.google.android.gms.ads.internal.client.zzm r10, int r11, java.lang.String r12, android.os.Bundle r13, com.google.android.gms.internal.ads.zzbyy r14) {
        /*
            r5 = this;
            com.google.android.gms.internal.ads.zzfch r0 = new com.google.android.gms.internal.ads.zzfch
            r0.<init>()
            java.lang.String r1 = "REWARDED"
            boolean r2 = r1.equals(r8)
            java.lang.String r3 = "REWARDED_INTERSTITIAL"
            if (r2 == 0) goto L18
            com.google.android.gms.internal.ads.zzfbu r2 = r0.zzp()
            r4 = 2
            r2.zza(r4)
            goto L26
        L18:
            boolean r2 = r3.equals(r8)
            if (r2 == 0) goto L26
            com.google.android.gms.internal.ads.zzfbu r2 = r0.zzp()
            r4 = 3
            r2.zza(r4)
        L26:
            com.google.android.gms.internal.ads.zzcgx r2 = r5.f71984d
            zf.d r2 = r2.zzp()
            com.google.android.gms.internal.ads.zzcva r4 = new com.google.android.gms.internal.ads.zzcva
            r4.<init>()
            r4.zzf(r6)
            if (r7 != 0) goto L38
            java.lang.String r7 = "adUnitId"
        L38:
            r0.zzt(r7)
            if (r10 != 0) goto L46
            com.google.android.gms.ads.internal.client.h4 r7 = new com.google.android.gms.ads.internal.client.h4
            r7.<init>()
            com.google.android.gms.ads.internal.client.zzm r10 = r7.a()
        L46:
            r0.zzH(r10)
            if (r9 != 0) goto L94
            int r7 = r8.hashCode()
            switch(r7) {
                case -1999289321: goto L82;
                case -428325382: goto L75;
                case 543046670: goto L6a;
                case 1854800829: goto L63;
                case 1951953708: goto L53;
                default: goto L52;
            }
        L52:
            goto L8f
        L53:
            java.lang.String r7 = "BANNER"
            boolean r7 = r8.equals(r7)
            if (r7 == 0) goto L8f
            com.google.android.gms.ads.internal.client.zzs r9 = new com.google.android.gms.ads.internal.client.zzs
            mf.h r7 = mf.h.f47613h
            r9.<init>(r6, r7)
            goto L94
        L63:
            boolean r6 = r8.equals(r3)
            if (r6 == 0) goto L8f
            goto L70
        L6a:
            boolean r6 = r8.equals(r1)
            if (r6 == 0) goto L8f
        L70:
            com.google.android.gms.ads.internal.client.zzs r9 = com.google.android.gms.ads.internal.client.zzs.F0()
            goto L94
        L75:
            java.lang.String r6 = "APP_OPEN_AD"
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L8f
            com.google.android.gms.ads.internal.client.zzs r9 = com.google.android.gms.ads.internal.client.zzs.u0()
            goto L94
        L82:
            java.lang.String r6 = "NATIVE"
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L8f
            com.google.android.gms.ads.internal.client.zzs r9 = com.google.android.gms.ads.internal.client.zzs.x0()
            goto L94
        L8f:
            com.google.android.gms.ads.internal.client.zzs r9 = new com.google.android.gms.ads.internal.client.zzs
            r9.<init>()
        L94:
            r0.zzs(r9)
            r6 = 1
            r0.zzz(r6)
            r0.zzA(r13)
            com.google.android.gms.internal.ads.zzfcj r6 = r0.zzJ()
            r4.zzk(r6)
            r4.zzi(r11)
            com.google.android.gms.internal.ads.zzcvc r6 = r4.zzl()
            r2.zza(r6)
            zf.z r6 = new zf.z
            r6.<init>()
            r6.b(r8)
            r6.c(r12)
            r6.d(r14)
            zf.a0 r7 = new zf.a0
            r7.<init>(r6)
            r2.zzb(r7)
            com.google.android.gms.internal.ads.zzdbk r6 = new com.google.android.gms.internal.ads.zzdbk
            r6.<init>()
            zf.e r6 = r2.zzc()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.w.n3(android.content.Context, java.lang.String, java.lang.String, com.google.android.gms.ads.internal.client.zzs, com.google.android.gms.ads.internal.client.zzm, int, java.lang.String, android.os.Bundle, com.google.android.gms.internal.ads.zzbyy):zf.e");
    }

    private final zzgby o3(final String str) {
        final zzdnl[] zzdnlVarArr = new zzdnl[1];
        com.google.common.util.concurrent.s zza = this.f71991w.zza();
        zzgbo zzgboVar = new zzgbo() { // from class: zf.h
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final com.google.common.util.concurrent.s zza(Object obj) {
                return w.this.G3(zzdnlVarArr, str, (zzdnl) obj);
            }
        };
        zzgcs zzgcsVar = this.F;
        com.google.common.util.concurrent.s zzn = zzgch.zzn(zza, zzgboVar, zzgcsVar);
        zzn.addListener(new Runnable() { // from class: zf.i
            @Override // java.lang.Runnable
            public final void run() {
                w.this.f3(zzdnlVarArr);
            }
        }, zzgcsVar);
        return (zzgby) zzgch.zze((zzgby) zzgch.zzm((zzgby) zzgch.zzo(zzgby.zzu(zzn), ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhy)).intValue(), TimeUnit.MILLISECONDS, this.G), new o(), zzgcsVar), Exception.class, new p(), zzgcsVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p3() {
        w wVar;
        com.google.common.util.concurrent.s zzb;
        if (((Boolean) zzbeq.zzc.zze()).booleanValue()) {
            this.f71987e0.b();
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkV)).booleanValue()) {
            zzb = zzgch.zzk(new zzgbn() { // from class: zf.f
                @Override // com.google.android.gms.internal.ads.zzgbn
                public final com.google.common.util.concurrent.s zza() {
                    return w.this.F3();
                }
            }, zzbzw.zza);
            wVar = this;
        } else {
            wVar = this;
            zzb = wVar.n3(this.f71986e, null, "BANNER", null, null, 0, null, new Bundle(), null).zzb();
        }
        zzgch.zzr(zzb, new v(this), wVar.f71984d.zzC());
    }

    private final void q3() {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzju)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjx)).booleanValue()) {
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjB)).booleanValue() && this.f71981a0.getAndSet(true)) {
                return;
            }
            p3();
        }
    }

    private final void r3(List list, final com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar, boolean z11) {
        com.google.common.util.concurrent.s sVar;
        Map map;
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhx)).booleanValue()) {
            uf.o.g("The updating URL feature is not enabled.");
            try {
                zzbttVar.zze("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e11) {
                uf.o.e("", e11);
                return;
            }
        }
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (k3((Uri) it.next())) {
                i11++;
            }
        }
        if (i11 > 1) {
            uf.o.g("Multiple google urls found: ".concat(String.valueOf(list)));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (k3(uri)) {
                Callable callable = new Callable() { // from class: zf.j
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return w.this.y3(uri, aVar);
                    }
                };
                zzgcs zzgcsVar = this.F;
                com.google.common.util.concurrent.s zzb = zzgcsVar.zzb(callable);
                zzbuc zzbucVar = this.H;
                if (zzbucVar == null || (map = zzbucVar.zzb) == null || map.isEmpty()) {
                    uf.o.f("Asset view map is empty.");
                    sVar = zzb;
                } else {
                    sVar = zzgch.zzn(zzb, new zzgbo() { // from class: zf.k
                        @Override // com.google.android.gms.internal.ads.zzgbo
                        public final com.google.common.util.concurrent.s zza(Object obj) {
                            com.google.common.util.concurrent.s zzm;
                            zzm = zzgch.zzm(r0.o3("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new zzfuc() { // from class: zf.l
                                @Override // com.google.android.gms.internal.ads.zzfuc
                                public final Object apply(Object obj2) {
                                    return w.m3(r1, (String) obj2);
                                }
                            }, w.this.F);
                            return zzm;
                        }
                    }, zzgcsVar);
                }
            } else {
                uf.o.g("Not a Google URL: ".concat(String.valueOf(uri)));
                sVar = zzgch.zzh(uri);
            }
            arrayList.add(sVar);
        }
        zzgch.zzr(zzgch.zzd(arrayList), new u(this, zzbttVar, z11), this.f71984d.zzC());
    }

    private final void s3(final List list, final com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar, boolean z11) {
        Map map;
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhx)).booleanValue()) {
            try {
                zzbttVar.zze("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e11) {
                uf.o.e("", e11);
                return;
            }
        }
        Callable callable = new Callable() { // from class: zf.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return w.this.Y2(list, aVar);
            }
        };
        zzgcs zzgcsVar = this.F;
        com.google.common.util.concurrent.s zzb = zzgcsVar.zzb(callable);
        zzbuc zzbucVar = this.H;
        if (zzbucVar == null || (map = zzbucVar.zzb) == null || map.isEmpty()) {
            uf.o.f("Asset view map is empty.");
        } else {
            zzb = zzgch.zzn(zzb, new zzgbo() { // from class: zf.r
                @Override // com.google.android.gms.internal.ads.zzgbo
                public final com.google.common.util.concurrent.s zza(Object obj) {
                    return w.this.H3((ArrayList) obj);
                }
            }, zzgcsVar);
        }
        zzgch.zzr(zzb, new t(this, zzbttVar, z11), this.f71984d.zzC());
    }

    private static boolean t3(@NonNull Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Uri u3(Uri uri, String str, String str2) {
        String uri2 = uri.toString();
        int indexOf = uri2.indexOf("&adurl=");
        if (indexOf == -1) {
            indexOf = uri2.indexOf("?adurl=");
        }
        if (indexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i11 = indexOf + 1;
        StringBuilder sb2 = new StringBuilder(uri2.substring(0, i11));
        com.appsflyer.internal.w.b(sb2, str, "=", str2, "&");
        sb2.append(uri2.substring(i11));
        return Uri.parse(sb2.toString());
    }

    private static final ArrayList v3(String str) {
        String[] split = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : split) {
            if (!zzfve.zzd(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    final /* synthetic */ e B3(zzbyy zzbyyVar, int i11, Bundle bundle) throws Exception {
        return n3(this.f71986e, zzbyyVar.zza, zzbyyVar.zzb, zzbyyVar.zzc, zzbyyVar.zzd, i11, zzbyyVar.zzf, bundle, zzbyyVar);
    }

    final /* synthetic */ com.google.common.util.concurrent.s F3() throws Exception {
        return n3(this.f71986e, null, "BANNER", null, null, 0, null, new Bundle(), null).zzb();
    }

    final /* synthetic */ com.google.common.util.concurrent.s G3(zzdnl[] zzdnlVarArr, String str, zzdnl zzdnlVar) throws Exception {
        zzdnlVarArr[0] = zzdnlVar;
        Context context = this.f71986e;
        zzbuc zzbucVar = this.H;
        Map map = zzbucVar.zzb;
        JSONObject c11 = com.google.android.gms.ads.internal.util.s0.c(context, map, map, zzbucVar.zza, null);
        JSONObject f11 = com.google.android.gms.ads.internal.util.s0.f(this.f71986e, this.H.zza);
        JSONObject e11 = com.google.android.gms.ads.internal.util.s0.e(this.H.zza);
        JSONObject d11 = com.google.android.gms.ads.internal.util.s0.d(this.f71986e, this.H.zza);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("asset_view_signal", c11);
        jSONObject.put("ad_view_signal", f11);
        jSONObject.put("scroll_view_signal", e11);
        jSONObject.put("lock_screen_signal", d11);
        if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
            jSONObject.put("click_signal", com.google.android.gms.ads.internal.util.s0.b(null, this.f71986e, this.J, this.I));
        }
        return zzdnlVar.zzg(str, jSONObject);
    }

    final /* synthetic */ com.google.common.util.concurrent.s H3(final ArrayList arrayList) throws Exception {
        return zzgch.zzm(o3("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new zzfuc() { // from class: zf.g
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                List list = arrayList;
                return w.this.X2((String) obj, list);
            }
        }, this.F);
    }

    final /* synthetic */ ArrayList X2(String str, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (!l3(uri) || TextUtils.isEmpty(str)) {
                arrayList.add(uri);
            } else {
                arrayList.add(u3(uri, "nas", str));
            }
        }
        return arrayList;
    }

    final /* synthetic */ ArrayList Y2(List list, com.google.android.gms.dynamic.a aVar) throws Exception {
        zzava zzavaVar = this.f71989i;
        String zzh = zzavaVar.zzc() != null ? zzavaVar.zzc().zzh(this.f71986e, (View) com.google.android.gms.dynamic.b.X2(aVar), null) : "";
        if (TextUtils.isEmpty(zzh)) {
            throw new Exception("Failed to get view signals.");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (l3(uri)) {
                arrayList.add(u3(uri, "ms", zzh));
            } else {
                uf.o.g("Not a Google URL: ".concat(String.valueOf(uri)));
                arrayList.add(uri);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Exception("Empty impression URLs result.");
        }
        return arrayList;
    }

    final /* synthetic */ void f3(zzdnl[] zzdnlVarArr) {
        zzdnl zzdnlVar = zzdnlVarArr[0];
        if (zzdnlVar != null) {
            this.f71991w.zzb(zzgch.zzh(zzdnlVar));
        }
    }

    final boolean k3(@NonNull Uri uri) {
        return t3(uri, this.W, this.X);
    }

    final boolean l3(@NonNull Uri uri) {
        return t3(uri, this.Y, this.Z);
    }

    final /* synthetic */ Uri y3(Uri uri, com.google.android.gms.dynamic.a aVar) throws Exception {
        zzfcn zzfcnVar;
        try {
            uri = (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzlR)).booleanValue() || (zzfcnVar = this.f71990v) == null) ? this.f71989i.zza(uri, this.f71986e, (View) com.google.android.gms.dynamic.b.X2(aVar), null) : zzfcnVar.zza(uri, this.f71986e, (View) com.google.android.gms.dynamic.b.X2(aVar), null);
        } catch (zzavb e11) {
            uf.o.h("", e11);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final com.google.android.gms.dynamic.a zze(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, String str, com.google.android.gms.dynamic.a aVar3) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjH)).booleanValue()) {
            return com.google.android.gms.dynamic.b.Y2(null);
        }
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        androidx.browser.customtabs.e eVar = (androidx.browser.customtabs.e) com.google.android.gms.dynamic.b.X2(aVar2);
        androidx.browser.customtabs.c cVar = (androidx.browser.customtabs.c) com.google.android.gms.dynamic.b.X2(aVar3);
        zzbdq zzbdqVar = this.f71985d0;
        zzbdqVar.zzg(context, eVar, str, cVar);
        if (((Boolean) zzbeq.zzc.zze()).booleanValue()) {
            this.f71987e0.b();
        }
        if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
            this.f71988f0.b();
        }
        return com.google.android.gms.dynamic.b.Y2(zzbdqVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzf(com.google.android.gms.dynamic.a aVar, final zzbyy zzbyyVar, zzbyr zzbyrVar) {
        zzbyy zzbyyVar2;
        com.google.common.util.concurrent.s zzh;
        com.google.common.util.concurrent.s zzb;
        com.google.common.util.concurrent.s zzn;
        com.google.common.util.concurrent.s sVar;
        final Bundle bundle = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzck)).booleanValue()) {
            bundle.putLong(zzdre.PUBLIC_API_CALL.zza(), zzbyyVar.zzd.Z);
            androidx.appcompat.app.k.c(bundle, zzdre.DYNAMITE_ENTER.zza());
        }
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        this.f71986e = context;
        zzfgw zza = zzfgv.zza(context, 22);
        zza.zzi();
        int i11 = 0;
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhq)).booleanValue() && zzbyyVar.zzd.f18280i.getBoolean("optimize_for_app_start", false) && Objects.equals(c.c(zzbyyVar.zzd), "requester_type_8")) {
            i11 = 2;
            if (zzbyyVar.zze != 2) {
                i11 = 1;
            }
        }
        final int i12 = i11;
        if ("UNKNOWN".equals(zzbyyVar.zzb)) {
            List arrayList = new ArrayList();
            zzbcc zzbccVar = zzbcl.zzhp;
            if (!((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbccVar)).isEmpty()) {
                arrayList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbccVar)).split(","));
            }
            if (arrayList.contains(c.c(zzbyyVar.zzd))) {
                zzh = zzgch.zzg(new IllegalArgumentException("Unknown format is no longer supported."));
                zzb = zzgch.zzg(new IllegalArgumentException("Unknown format is no longer supported."));
                zzbyyVar2 = zzbyyVar;
                sVar = zzh;
                zzn = zzb;
                zzgch.zzr(zzn, new s(this, sVar, zzbyyVar2, zzbyrVar, zza), this.f71984d.zzC());
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkV)).booleanValue()) {
            zzgcs zzgcsVar = zzbzw.zza;
            com.google.common.util.concurrent.s zzb2 = zzgcsVar.zzb(new Callable() { // from class: zf.m
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return w.this.B3(zzbyyVar, i12, bundle);
                }
            });
            zzn = zzgch.zzn(zzb2, new n(), zzgcsVar);
            zzbyyVar2 = zzbyyVar;
            sVar = zzb2;
            zzgch.zzr(zzn, new s(this, sVar, zzbyyVar2, zzbyrVar, zza), this.f71984d.zzC());
        }
        e n32 = n3(this.f71986e, zzbyyVar.zza, zzbyyVar.zzb, zzbyyVar.zzc, zzbyyVar.zzd, i12, zzbyyVar.zzf, bundle, zzbyyVar);
        zzbyyVar2 = zzbyyVar;
        zzh = zzgch.zzh(n32);
        zzb = n32.zzb();
        sVar = zzh;
        zzn = zzb;
        zzgch.zzr(zzn, new s(this, sVar, zzbyyVar2, zzbyrVar, zza), this.f71984d.zzC());
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzg(zzbuc zzbucVar) {
        this.H = zzbucVar;
        this.f71991w.zzc(1);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzh(List list, com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar) {
        r3(list, aVar, zzbttVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzi(List list, com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar) {
        s3(list, aVar, zzbttVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    @SuppressLint({"AddJavascriptInterface"})
    public final void zzj(com.google.android.gms.dynamic.a aVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjt)).booleanValue()) {
            zzbcc zzbccVar = zzbcl.zzho;
            if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbccVar)).booleanValue()) {
                q3();
            }
            WebView webView = (WebView) com.google.android.gms.dynamic.b.X2(aVar);
            if (webView == null) {
                uf.o.d("The webView cannot be null.");
                return;
            }
            zzgcs zzgcsVar = zzbzw.zzf;
            a1 a1Var = this.f71988f0;
            final e1 e1Var = new e1(webView, a1Var, zzgcsVar);
            webView.addJavascriptInterface(new a(webView, this.f71989i, this.K, this.L, this.f71990v, this.f71987e0, this.f71988f0, e1Var), "gmaSdk");
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjD)).booleanValue()) {
                com.google.android.gms.ads.internal.t.s().zzs();
            }
            if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
                a1Var.b();
                if (((Boolean) zzbeq.zzb.zze()).booleanValue()) {
                    zzbzw.zzd.scheduleWithFixedDelay(new Runnable() { // from class: zf.d1
                        @Override // java.lang.Runnable
                        public final void run() {
                            e1.this.a();
                        }
                    }, 0L, ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjE)).intValue(), TimeUnit.MILLISECONDS);
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbccVar)).booleanValue()) {
                q3();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzk(com.google.android.gms.dynamic.a aVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhx)).booleanValue()) {
            MotionEvent motionEvent = (MotionEvent) com.google.android.gms.dynamic.b.X2(aVar);
            zzbuc zzbucVar = this.H;
            View view = zzbucVar == null ? null : zzbucVar.zza;
            int[] iArr = new int[2];
            if (view != null) {
                view.getLocationOnScreen(iArr);
            }
            this.I = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
            if (motionEvent.getAction() == 0) {
                this.J = this.I;
            }
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            Point point = this.I;
            obtain.setLocation(point.x, point.y);
            this.f71989i.zzd(obtain);
            obtain.recycle();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzl(List list, com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar) {
        r3(list, aVar, zzbttVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzm(List list, com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar) {
        s3(list, aVar, zzbttVar, false);
    }
}
