package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.k1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.internal.ads.zzbcc;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbsi;
import com.google.android.gms.internal.ads.zzbsx;
import com.google.android.gms.internal.ads.zzbtd;
import com.google.android.gms.internal.ads.zzcex;
import com.google.android.gms.internal.ads.zzdrv;
import com.google.android.gms.internal.ads.zzdrw;
import com.google.android.gms.internal.ads.zzebw;
import com.google.android.gms.internal.ads.zzebx;
import com.google.android.gms.internal.ads.zzecp;
import com.google.android.gms.internal.ads.zzecr;
import com.google.android.gms.internal.ads.zzfve;
import java.util.Collections;
import og.o;

/* loaded from: classes4.dex */
public class h extends zzbtd {
    static final int X = Color.argb(0, 0, 0, 0);
    FrameLayout H;
    WebChromeClient.CustomViewCallback I;
    d L;
    private a P;
    private boolean Q;
    private boolean R;
    private Toolbar V;

    /* renamed from: c, reason: collision with root package name */
    protected final Activity f19921c;

    /* renamed from: d, reason: collision with root package name */
    AdOverlayInfoParcel f19922d;

    /* renamed from: e, reason: collision with root package name */
    zzcex f19923e;

    /* renamed from: i, reason: collision with root package name */
    e f19924i;

    /* renamed from: v, reason: collision with root package name */
    m f19925v;

    /* renamed from: w, reason: collision with root package name */
    boolean f19926w = false;
    boolean J = false;
    boolean K = false;
    boolean M = false;
    int W = 1;
    private final Object N = new Object();
    private final View.OnClickListener O = new c(this);
    private boolean S = false;
    private boolean T = false;
    private boolean U = true;

    public h(Activity activity) {
        this.f19921c = activity;
    }

    private final void f3(View view) {
        zzecr zzQ;
        zzecp zzP;
        zzcex zzcexVar = this.f19923e;
        if (zzcexVar == null) {
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzff)).booleanValue() && (zzP = zzcexVar.zzP()) != null) {
            zzP.zza(view);
        } else if (((Boolean) y.c().zza(zzbcl.zzfe)).booleanValue() && (zzQ = zzcexVar.zzQ()) != null && zzQ.zzb()) {
            t.b().zzg(zzQ.zza(), view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzaQ)).booleanValue() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0048, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzaP)).booleanValue() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void g3(android.content.res.Configuration r6) {
        /*
            r5 = this;
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r5.f19922d
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            com.google.android.gms.ads.internal.zzl r0 = r0.P
            if (r0 == 0) goto L10
            boolean r0 = r0.f20168d
            if (r0 == 0) goto L10
            r0 = r1
            goto L11
        L10:
            r0 = r2
        L11:
            com.google.android.gms.ads.internal.util.x1 r3 = com.google.android.gms.ads.internal.t.u()
            android.app.Activity r4 = r5.f19921c
            boolean r6 = r3.a(r4, r6)
            boolean r3 = r5.K
            if (r3 == 0) goto L36
            if (r0 != 0) goto L36
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzaQ
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r0 = r3.zza(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L34
            goto L36
        L34:
            r1 = r2
            goto L57
        L36:
            if (r6 == 0) goto L4a
            com.google.android.gms.internal.ads.zzbcc r6 = com.google.android.gms.internal.ads.zzbcl.zzaP
            com.google.android.gms.internal.ads.zzbcj r0 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r6 = r0.zza(r6)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L34
        L4a:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r6 = r5.f19922d
            if (r6 == 0) goto L57
            com.google.android.gms.ads.internal.zzl r6 = r6.P
            if (r6 == 0) goto L57
            boolean r6 = r6.H
            if (r6 == 0) goto L57
            r2 = r1
        L57:
            android.view.Window r6 = r4.getWindow()
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzbn
            com.google.android.gms.internal.ads.zzbcj r3 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r0 = r3.zza(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L81
            android.view.View r6 = r6.getDecorView()
            if (r1 == 0) goto L7b
            if (r2 == 0) goto L78
            r0 = 5894(0x1706, float:8.259E-42)
            goto L7d
        L78:
            r0 = 5380(0x1504, float:7.539E-42)
            goto L7d
        L7b:
            r0 = 256(0x100, float:3.59E-43)
        L7d:
            r6.setSystemUiVisibility(r0)
            return
        L81:
            r0 = 2048(0x800, float:2.87E-42)
            r3 = 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L99
            r6.addFlags(r3)
            r6.clearFlags(r0)
            if (r2 == 0) goto L98
            android.view.View r6 = r6.getDecorView()
            r0 = 4098(0x1002, float:5.743E-42)
            r6.setSystemUiVisibility(r0)
        L98:
            return
        L99:
            r6.addFlags(r0)
            r6.clearFlags(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.h.g3(android.content.res.Configuration):void");
    }

    private static final void h3(View view, zzecr zzecrVar) {
        if (zzecrVar == null || view == null) {
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzfe)).booleanValue() && zzecrVar.zzb()) {
            return;
        }
        t.b().zzj(zzecrVar.zza(), view);
    }

    public final void a3(int i11) {
        Activity activity = this.f19921c;
        if (activity.getApplicationInfo().targetSdkVersion >= ((Integer) y.c().zza(zzbcl.zzfQ)).intValue()) {
            if (activity.getApplicationInfo().targetSdkVersion <= ((Integer) y.c().zza(zzbcl.zzfR)).intValue()) {
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= ((Integer) y.c().zza(zzbcl.zzfS)).intValue()) {
                    if (i12 <= ((Integer) y.c().zza(zzbcl.zzfT)).intValue()) {
                        return;
                    }
                }
            }
        }
        try {
            activity.setRequestedOrientation(i11);
        } catch (Throwable th2) {
            t.s().zzv(th2, "AdOverlay.setRequestedOrientation");
        }
    }

    public final void b3(boolean z11) {
        d dVar = this.L;
        if (z11) {
            dVar.setBackgroundColor(0);
        } else {
            dVar.setBackgroundColor(-16777216);
        }
    }

    public final void c3(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        Activity activity = this.f19921c;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.H = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        this.H.addView(view, -1, -1);
        activity.setContentView(this.H);
        this.R = true;
        this.I = customViewCallback;
        this.f19926w = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void d3(boolean r33) throws com.google.android.gms.ads.internal.overlay.zzg {
        /*
            Method dump skipped, instructions count: 700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.h.d3(boolean):void");
    }

    public final void e3(String str) {
        Toolbar toolbar = this.V;
        if (toolbar != null) {
            toolbar.setSubtitle(str);
        }
    }

    public final void i3(zzebx zzebxVar) throws zzg, RemoteException {
        zzbsx zzbsxVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f19922d;
        if (adOverlayInfoParcel == null || (zzbsxVar = adOverlayInfoParcel.W) == null) {
            throw new zzg("noioou");
        }
        zzbsxVar.zzg(com.google.android.gms.dynamic.b.c3(zzebxVar));
    }

    public final void j3(boolean z11) {
        if (this.f19922d.X) {
            return;
        }
        int intValue = ((Integer) y.c().zza(zzbcl.zzeV)).intValue();
        boolean z12 = ((Boolean) y.c().zza(zzbcl.zzbj)).booleanValue() || z11;
        ng.m mVar = new ng.m();
        mVar.f56305a = 0;
        mVar.f56306b = 0;
        mVar.f56307c = 0;
        mVar.f56308d = 50;
        mVar.f56305a = true != z12 ? 0 : intValue;
        mVar.f56306b = true != z12 ? intValue : 0;
        mVar.f56307c = intValue;
        this.f19925v = new m(this.f19921c, mVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z12 ? 9 : 11);
        k3(z11, this.f19922d.H);
        this.L.addView(this.f19925v, layoutParams);
        f3(this.f19925v);
    }

    public final void k3(boolean z11, boolean z12) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        zzl zzlVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        zzl zzlVar2;
        boolean z13 = true;
        boolean z14 = ((Boolean) y.c().zza(zzbcl.zzbh)).booleanValue() && (adOverlayInfoParcel2 = this.f19922d) != null && (zzlVar2 = adOverlayInfoParcel2.P) != null && zzlVar2.I;
        boolean z15 = ((Boolean) y.c().zza(zzbcl.zzbi)).booleanValue() && (adOverlayInfoParcel = this.f19922d) != null && (zzlVar = adOverlayInfoParcel.P) != null && zzlVar.J;
        if (z11 && z12 && z14 && !z15) {
            new zzbsi(this.f19923e, "useCustomClose").zzh("Custom close has been disabled for interstitial ads in this ad slot.");
        }
        m mVar = this.f19925v;
        if (mVar != null) {
            if (!z15 && (!z12 || z14)) {
                z13 = false;
            }
            mVar.b(z13);
        }
    }

    public final void zzE() {
        synchronized (this.N) {
            try {
                this.Q = true;
                a aVar = this.P;
                if (aVar != null) {
                    k1 k1Var = w1.f20134l;
                    k1Var.removeCallbacks(aVar);
                    k1Var.post(this.P);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [com.google.android.gms.ads.internal.overlay.a, java.lang.Runnable] */
    protected final void zzF() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        ng.l lVar;
        if (!this.f19921c.isFinishing() || this.S) {
            return;
        }
        this.S = true;
        zzcex zzcexVar = this.f19923e;
        if (zzcexVar != null) {
            zzcexVar.zzZ(this.W - 1);
            synchronized (this.N) {
                try {
                    if (!this.Q && this.f19923e.zzaC()) {
                        if (((Boolean) y.c().zza(zzbcl.zzeQ)).booleanValue() && !this.T && (adOverlayInfoParcel = this.f19922d) != null && (lVar = adOverlayInfoParcel.f19905e) != null) {
                            lVar.zzdo();
                        }
                        ?? r12 = new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                h.this.zzc();
                            }
                        };
                        this.P = r12;
                        w1.f20134l.postDelayed(r12, ((Long) y.c().zza(zzbcl.zzbg)).longValue());
                        return;
                    }
                } finally {
                }
            }
        }
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final boolean zzH() {
        this.W = 1;
        if (this.f19923e == null) {
            return true;
        }
        if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue() && this.f19923e.canGoBack()) {
            this.f19923e.goBack();
            return false;
        }
        boolean zzaH = this.f19923e.zzaH();
        if (!zzaH) {
            this.f19923e.zzd("onbackblocked", Collections.EMPTY_MAP);
        }
        return zzaH;
    }

    public final void zzb() {
        this.W = 3;
        Activity activity = this.f19921c;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.f19922d;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.L != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        zzcex zzcexVar = this.f19923e;
        if (zzcexVar != null) {
            zzcexVar.zzai(null);
        }
    }

    final void zzc() {
        zzcex zzcexVar;
        ng.l lVar;
        if (this.T) {
            return;
        }
        this.T = true;
        zzcex zzcexVar2 = this.f19923e;
        if (zzcexVar2 != null) {
            this.L.removeView(zzcexVar2.zzF());
            e eVar = this.f19924i;
            if (eVar != null) {
                this.f19923e.zzan(eVar.f19917d);
                this.f19923e.zzaq(false);
                if (((Boolean) y.c().zza(zzbcl.zzmz)).booleanValue() && this.f19923e.getParent() != null) {
                    ((ViewGroup) this.f19923e.getParent()).removeView(this.f19923e.zzF());
                }
                ViewGroup viewGroup = this.f19924i.f19916c;
                View zzF = this.f19923e.zzF();
                e eVar2 = this.f19924i;
                viewGroup.addView(zzF, eVar2.f19914a, eVar2.f19915b);
                this.f19924i = null;
            } else {
                Activity activity = this.f19921c;
                if (activity.getApplicationContext() != null) {
                    this.f19923e.zzan(activity.getApplicationContext());
                }
            }
            this.f19923e = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f19922d;
        if (adOverlayInfoParcel != null && (lVar = adOverlayInfoParcel.f19905e) != null) {
            lVar.zzds(this.W);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f19922d;
        if (adOverlayInfoParcel2 == null || (zzcexVar = adOverlayInfoParcel2.f19906i) == null) {
            return;
        }
        h3(this.f19922d.f19906i.zzF(), zzcexVar.zzQ());
    }

    public final void zzd() {
        this.L.f19913d = true;
    }

    public final void zzg() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.f19922d;
        if (adOverlayInfoParcel != null && this.f19926w) {
            a3(adOverlayInfoParcel.K);
        }
        if (this.H != null) {
            this.f19921c.setContentView(this.L);
            this.R = true;
            this.H.removeAllViews();
            this.H = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.I;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.I = null;
        }
        this.f19926w = false;
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzh(int i11, int i12, Intent intent) {
        zzdrw zze;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i11 == 236) {
            zzbcc zzbccVar = zzbcl.zzmV;
            if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
                j1.k("Callback from intent launch with requestCode: 236 and resultCode: " + i12);
                zzcex zzcexVar = this.f19923e;
                if (zzcexVar == null || zzcexVar.zzN() == null || (zze = zzcexVar.zzN().zze()) == null || (adOverlayInfoParcel = this.f19922d) == null || !((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
                    return;
                }
                zzdrv zza = zze.zza();
                zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "hilca");
                zza.zzb("gqi", zzfve.zzc(adOverlayInfoParcel.R));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i12);
                zza.zzb("hilr", sb2.toString());
                if (i12 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        zza.zzb("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        zza.zzb("hills", stringExtra2);
                    }
                }
                zza.zzf();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzi() {
        this.W = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzk(com.google.android.gms.dynamic.a aVar) {
        g3((Configuration) com.google.android.gms.dynamic.b.b3(aVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0088 A[Catch: zzg -> 0x0035, TryCatch #0 {zzg -> 0x0035, blocks: (B:11:0x001b, B:13:0x0027, B:15:0x002b, B:17:0x0031, B:18:0x0038, B:19:0x0041, B:21:0x004c, B:22:0x004e, B:24:0x0054, B:25:0x0060, B:28:0x0069, B:32:0x0076, B:34:0x007b, B:36:0x0088, B:38:0x008c, B:40:0x0092, B:41:0x0095, B:43:0x009b, B:44:0x009e, B:46:0x00a4, B:48:0x00a8, B:49:0x00ab, B:51:0x00b1, B:52:0x00b4, B:59:0x00df, B:62:0x00e3, B:63:0x00ea, B:64:0x00eb, B:66:0x00ef, B:68:0x00fc, B:71:0x0072, B:72:0x0084, B:73:0x0100, B:74:0x0107), top: B:10:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc A[Catch: zzg -> 0x0035, TryCatch #0 {zzg -> 0x0035, blocks: (B:11:0x001b, B:13:0x0027, B:15:0x002b, B:17:0x0031, B:18:0x0038, B:19:0x0041, B:21:0x004c, B:22:0x004e, B:24:0x0054, B:25:0x0060, B:28:0x0069, B:32:0x0076, B:34:0x007b, B:36:0x0088, B:38:0x008c, B:40:0x0092, B:41:0x0095, B:43:0x009b, B:44:0x009e, B:46:0x00a4, B:48:0x00a8, B:49:0x00ab, B:51:0x00b1, B:52:0x00b4, B:59:0x00df, B:62:0x00e3, B:63:0x00ea, B:64:0x00eb, B:66:0x00ef, B:68:0x00fc, B:71:0x0072, B:72:0x0084, B:73:0x0100, B:74:0x0107), top: B:10:0x001b }] */
    @Override // com.google.android.gms.internal.ads.zzbte
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void zzl(android.os.Bundle r9) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.h.zzl(android.os.Bundle):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzm() {
        zzcex zzcexVar = this.f19923e;
        if (zzcexVar != null) {
            try {
                this.L.removeView(zzcexVar.zzF());
            } catch (NullPointerException unused) {
            }
        }
        zzF();
    }

    public final void zzn() {
        if (this.M) {
            this.M = false;
            this.f19923e.zzaa();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzo() {
        ng.l lVar;
        zzg();
        AdOverlayInfoParcel adOverlayInfoParcel = this.f19922d;
        if (adOverlayInfoParcel != null && (lVar = adOverlayInfoParcel.f19905e) != null) {
            lVar.zzdi();
        }
        if (!((Boolean) y.c().zza(zzbcl.zzeS)).booleanValue() && this.f19923e != null && (!this.f19921c.isFinishing() || this.f19924i == null)) {
            this.f19923e.onPause();
        }
        zzF();
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzp(int i11, String[] strArr, int[] iArr) {
        if (i11 == 12345) {
            zzebw zze = zzebx.zze();
            zze.zza(this.f19921c);
            zze.zzb(this.f19922d.L == 5 ? this : null);
            try {
                this.f19922d.W.zzf(strArr, iArr, com.google.android.gms.dynamic.b.c3(zze.zze()));
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzr() {
        ng.l lVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f19922d;
        if (adOverlayInfoParcel != null && (lVar = adOverlayInfoParcel.f19905e) != null) {
            lVar.zzdE();
        }
        g3(this.f19921c.getResources().getConfiguration());
        if (((Boolean) y.c().zza(zzbcl.zzeS)).booleanValue()) {
            return;
        }
        zzcex zzcexVar = this.f19923e;
        if (zzcexVar == null || zzcexVar.zzaE()) {
            o.g("The webview does not exist. Ignoring action.");
        } else {
            this.f19923e.onResume();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzs(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.J);
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzt() {
        if (((Boolean) y.c().zza(zzbcl.zzeS)).booleanValue()) {
            zzcex zzcexVar = this.f19923e;
            if (zzcexVar == null || zzcexVar.zzaE()) {
                o.g("The webview does not exist. Ignoring action.");
            } else {
                this.f19923e.onResume();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzu() {
        if (((Boolean) y.c().zza(zzbcl.zzeS)).booleanValue() && this.f19923e != null && (!this.f19921c.isFinishing() || this.f19924i == null)) {
            this.f19923e.onPause();
        }
        zzF();
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzv() {
        ng.l lVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.f19922d;
        if (adOverlayInfoParcel == null || (lVar = adOverlayInfoParcel.f19905e) == null) {
            return;
        }
        lVar.zzdr();
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzx() {
        this.R = true;
    }

    public final void zzz() {
        this.L.removeView(this.f19925v);
        j3(true);
    }
}
