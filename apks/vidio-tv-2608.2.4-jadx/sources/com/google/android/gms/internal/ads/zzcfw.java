package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Looper;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.m;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.b1;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.d1;
import com.google.android.gms.ads.internal.util.h1;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.common.util.concurrent.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;
import s7.g0;
import uf.o;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
final class zzcfw extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, zzcex {
    public static final /* synthetic */ int zza = 0;
    private final String zzA;
    private zzcfz zzB;
    private boolean zzC;
    private boolean zzD;
    private zzbfk zzE;
    private zzbfi zzF;
    private zzazx zzG;
    private int zzH;
    private int zzI;
    private zzbcx zzJ;
    private final zzbcx zzK;
    private zzbcx zzL;
    private final zzbcy zzM;
    private int zzN;
    private com.google.android.gms.ads.internal.overlay.h zzO;
    private boolean zzP;
    private final h1 zzQ;
    private int zzR;
    private int zzS;
    private int zzT;
    private int zzU;
    private Map zzV;
    private final WindowManager zzW;
    private final zzbbj zzX;
    private boolean zzY;
    private final zzcgq zzb;
    private final zzava zzc;
    private final zzfcn zzd;
    private final zzbds zze;
    private final VersionInfoParcel zzf;
    private m zzg;
    private final com.google.android.gms.ads.internal.a zzh;
    private final DisplayMetrics zzi;
    private final float zzj;
    private zzfbo zzk;
    private zzfbr zzl;
    private boolean zzm;
    private boolean zzn;
    private zzcff zzo;
    private com.google.android.gms.ads.internal.overlay.h zzp;
    private zzecr zzq;
    private zzecp zzr;
    private zzcgr zzs;
    private final String zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private Boolean zzy;
    private boolean zzz;

    protected zzcfw(zzcgq zzcgqVar, zzcgr zzcgrVar, String str, boolean z11, boolean z12, zzava zzavaVar, zzbds zzbdsVar, VersionInfoParcel versionInfoParcel, zzbda zzbdaVar, m mVar, com.google.android.gms.ads.internal.a aVar, zzbbj zzbbjVar, zzfbo zzfboVar, zzfbr zzfbrVar, zzfcn zzfcnVar) {
        super(zzcgqVar);
        zzfbr zzfbrVar2;
        this.zzm = false;
        this.zzn = false;
        this.zzz = true;
        this.zzA = "";
        this.zzR = -1;
        this.zzS = -1;
        this.zzT = -1;
        this.zzU = -1;
        this.zzb = zzcgqVar;
        this.zzs = zzcgrVar;
        this.zzt = str;
        this.zzw = z11;
        this.zzc = zzavaVar;
        this.zzd = zzfcnVar;
        this.zze = zzbdsVar;
        this.zzf = versionInfoParcel;
        this.zzg = mVar;
        this.zzh = aVar;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.zzW = windowManager;
        t.t();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        this.zzi = displayMetrics;
        this.zzj = displayMetrics.density;
        this.zzX = zzbbjVar;
        this.zzk = zzfboVar;
        this.zzl = zzfbrVar;
        this.zzQ = new h1(zzcgqVar.zza(), this, this);
        this.zzY = false;
        setBackgroundColor(0);
        if (((Boolean) y.c().zza(zzbcl.zzlv)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        final WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e11) {
            o.e("Unable to enable Javascript.", e11);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (((Boolean) y.c().zza(zzbcl.zzlu)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        settings.setUserAgentString(t.t().x(zzcgqVar, versionInfoParcel.f18408d));
        t.t();
        final Context context = getContext();
        b1.a(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.p1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                k1 k1Var = w1.f18547l;
                String absolutePath = context.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath();
                WebSettings webSettings = settings;
                webSettings.setDatabasePath(absolutePath);
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzaV)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return Boolean.TRUE;
            }
        });
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        zzba();
        addJavascriptInterface(new zzcgd(this, new zzcgc(this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        zzbi();
        zzbcy zzbcyVar = new zzbcy(new zzbda(true, "make_wv", this.zzt));
        this.zzM = zzbcyVar;
        zzbcyVar.zza().zzc(null);
        if (((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue() && (zzfbrVar2 = this.zzl) != null && zzfbrVar2.zzb != null) {
            zzbcyVar.zza().zzd("gqi", this.zzl.zzb);
        }
        zzbcyVar.zza();
        zzbcx zzf = zzbda.zzf();
        this.zzK = zzf;
        zzbcyVar.zzb("native:view_create", zzf);
        this.zzL = null;
        this.zzJ = null;
        d1.a().b(zzcgqVar);
        t.s().zzt();
    }

    private final synchronized void zzba() {
        zzfbo zzfboVar = this.zzk;
        if (zzfboVar != null && zzfboVar.zzam) {
            o.b("Disabling hardware acceleration on an overlay.");
            zzbc();
            return;
        }
        if (!this.zzw && !this.zzs.zzi()) {
            o.b("Enabling hardware acceleration on an AdView.");
            zzbe();
            return;
        }
        o.b("Enabling hardware acceleration on an overlay.");
        zzbe();
    }

    private final synchronized void zzbb() {
        if (this.zzP) {
            return;
        }
        this.zzP = true;
        t.s().zzr();
    }

    private final synchronized void zzbc() {
        try {
            if (!this.zzx) {
                setLayerType(1, null);
            }
            this.zzx = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final void zzbd(boolean z11) {
        HashMap hashMap = new HashMap();
        hashMap.put("isVisible", true != z11 ? "0" : "1");
        zzd("onAdVisibilityChanged", hashMap);
    }

    private final synchronized void zzbe() {
        try {
            if (this.zzx) {
                setLayerType(0, null);
            }
            this.zzx = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final synchronized void zzbf(String str) {
        final String str2 = "about:blank";
        try {
            w1.f18547l.post(new Runnable(str2) { // from class: com.google.android.gms.internal.ads.zzcfr
                public final /* synthetic */ String zzb = "about:blank";

                @Override // java.lang.Runnable
                public final void run() {
                    zzcfw.this.zzaW(this.zzb);
                }
            });
        } catch (Throwable th2) {
            t.s().zzw(th2, "AdWebViewImpl.loadUrlUnsafe");
            o.h("Could not call loadUrl in destroy(). ", th2);
        }
    }

    private final void zzbg() {
        zzbcs.zza(this.zzM.zza(), this.zzK, "aeh2");
    }

    private final synchronized void zzbh() {
        try {
            Map map = this.zzV;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((zzcde) it.next()).release();
                }
            }
            this.zzV = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final void zzbi() {
        zzbcy zzbcyVar = this.zzM;
        if (zzbcyVar == null) {
            return;
        }
        zzbda zza2 = zzbcyVar.zza();
        zzbcq zzg = t.s().zzg();
        if (zzg != null) {
            zzg.zzf(zza2);
        }
    }

    private final synchronized void zzbj() {
        Boolean zzl = t.s().zzl();
        this.zzy = zzl;
        if (zzl == null) {
            try {
                evaluateJavascript("(function(){})()", null);
                zzaY(Boolean.TRUE);
            } catch (IllegalStateException unused) {
                zzaY(Boolean.FALSE);
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcex
    public final synchronized void destroy() {
        try {
            zzbi();
            this.zzQ.a();
            com.google.android.gms.ads.internal.overlay.h hVar = this.zzp;
            if (hVar != null) {
                hVar.zzb();
                this.zzp.zzm();
                this.zzp = null;
            }
            this.zzq = null;
            this.zzr = null;
            this.zzo.zzi();
            this.zzG = null;
            this.zzg = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.zzv) {
                return;
            }
            t.C().zzd(this);
            zzbh();
            this.zzv = true;
            if (!((Boolean) y.c().zza(zzbcl.zzkF)).booleanValue()) {
                j1.k("Destroying the WebView immediately...");
                zzX();
                return;
            }
            Activity zza2 = this.zzb.zza();
            if (zza2 != null && zza2.isDestroyed()) {
                j1.k("Destroying the WebView immediately...");
                zzX();
            } else {
                j1.k("Initiating WebView self destruct sequence in 3...");
                j1.k("Loading blank page in WebView, 2...");
                zzbf("about:blank");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(final String str, final ValueCallback valueCallback) {
        if (zzaE()) {
            o.i("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) y.c().zza(zzbcl.zzkG)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            zzbzw.zzf.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfq
                @Override // java.lang.Runnable
                public final void run() {
                    zzcfw.this.zzaU(str, valueCallback);
                }
            });
        }
    }

    protected final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.zzv) {
                        this.zzo.zzi();
                        t.C().zzd(this);
                        zzbh();
                        zzbb();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcex
    public final synchronized void loadData(String str, String str2, String str3) {
        if (zzaE()) {
            o.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcex
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        try {
            try {
                if (zzaE()) {
                    o.g("#004 The webview is destroyed. Ignoring action.");
                } else {
                    super.loadDataWithBaseURL(str, str2, str3, str4, str5);
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcex
    public final synchronized void loadUrl(final String str) {
        if (zzaE()) {
            o.g("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcft
                @Override // java.lang.Runnable
                public final void run() {
                    zzcfw.this.zzaV(str);
                }
            });
        } catch (Throwable th2) {
            t.s().zzw(th2, "AdWebViewImpl.loadUrl");
            o.h("Could not call loadUrl. ", th2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        zzcff zzcffVar = this.zzo;
        if (zzcffVar != null) {
            zzcffVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    protected final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            if (!zzaE()) {
                this.zzQ.c();
            }
            if (this.zzY) {
                onResume();
                this.zzY = false;
            }
            boolean z11 = this.zzC;
            zzcff zzcffVar = this.zzo;
            if (zzcffVar != null && zzcffVar.zzU()) {
                if (!this.zzD) {
                    this.zzo.zza();
                    this.zzo.zzb();
                    this.zzD = true;
                }
                zzaZ();
                z11 = true;
            }
            zzbd(z11);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        zzcff zzcffVar;
        synchronized (this) {
            try {
                if (!zzaE()) {
                    this.zzQ.d();
                }
                super.onDetachedFromWindow();
                if (this.zzD && (zzcffVar = this.zzo) != null && zzcffVar.zzU() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.zzo.zza();
                    this.zzo.zzb();
                    this.zzD = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zzbd(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j11) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) y.c().zza(zzbcl.zzkU)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            t.t();
            w1.o(getContext(), intent);
        } catch (ActivityNotFoundException e11) {
            o.b("Couldn't find an Activity to view url/mimetype: " + str + " / " + str4);
            t.s().zzw(e11, "AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (zzaE()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zzaZ = zzaZ();
        com.google.android.gms.ads.internal.overlay.h zzL = zzL();
        if (zzL == null || !zzaZ) {
            return;
        }
        zzL.zzn();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01bb A[Catch: all -> 0x000f, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:17:0x0026, B:19:0x002e, B:22:0x0033, B:24:0x003b, B:26:0x004d, B:29:0x0052, B:31:0x0059, B:34:0x0063, B:37:0x0068, B:40:0x0079, B:41:0x0091, B:45:0x0080, B:48:0x0085, B:52:0x009e, B:54:0x00a6, B:56:0x00b8, B:59:0x00bd, B:61:0x00d9, B:62:0x00e1, B:65:0x00dd, B:66:0x00e6, B:68:0x00ee, B:71:0x00f9, B:78:0x011d, B:80:0x0124, B:83:0x012b, B:85:0x013d, B:87:0x014b, B:90:0x0158, B:94:0x015d, B:96:0x01a3, B:97:0x01a7, B:99:0x01ae, B:104:0x01bb, B:106:0x01c1, B:107:0x01c4, B:109:0x01c8, B:110:0x01d1, B:116:0x01dc), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013d A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:17:0x0026, B:19:0x002e, B:22:0x0033, B:24:0x003b, B:26:0x004d, B:29:0x0052, B:31:0x0059, B:34:0x0063, B:37:0x0068, B:40:0x0079, B:41:0x0091, B:45:0x0080, B:48:0x0085, B:52:0x009e, B:54:0x00a6, B:56:0x00b8, B:59:0x00bd, B:61:0x00d9, B:62:0x00e1, B:65:0x00dd, B:66:0x00e6, B:68:0x00ee, B:71:0x00f9, B:78:0x011d, B:80:0x0124, B:83:0x012b, B:85:0x013d, B:87:0x014b, B:90:0x0158, B:94:0x015d, B:96:0x01a3, B:97:0x01a7, B:99:0x01ae, B:104:0x01bb, B:106:0x01c1, B:107:0x01c4, B:109:0x01c8, B:110:0x01d1, B:116:0x01dc), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015d A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:17:0x0026, B:19:0x002e, B:22:0x0033, B:24:0x003b, B:26:0x004d, B:29:0x0052, B:31:0x0059, B:34:0x0063, B:37:0x0068, B:40:0x0079, B:41:0x0091, B:45:0x0080, B:48:0x0085, B:52:0x009e, B:54:0x00a6, B:56:0x00b8, B:59:0x00bd, B:61:0x00d9, B:62:0x00e1, B:65:0x00dd, B:66:0x00e6, B:68:0x00ee, B:71:0x00f9, B:78:0x011d, B:80:0x0124, B:83:0x012b, B:85:0x013d, B:87:0x014b, B:90:0x0158, B:94:0x015d, B:96:0x01a3, B:97:0x01a7, B:99:0x01ae, B:104:0x01bb, B:106:0x01c1, B:107:0x01c4, B:109:0x01c8, B:110:0x01d1, B:116:0x01dc), top: B:3:0x0003 }] */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    @android.annotation.SuppressLint({"DrawAllocation"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final synchronized void onMeasure(int r10, int r11) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcfw.onMeasure(int, int):void");
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcex
    public final void onPause() {
        if (zzaE()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) y.c().zza(zzbcl.zzmu)).booleanValue() && com.vidio.android.tv.payment.afterpayment.i.a("MUTE_AUDIO")) {
                o.b("Muting webview");
                ub.h.g(this, true);
            }
        } catch (Exception e11) {
            o.e("Could not pause webview.", e11);
            if (((Boolean) y.c().zza(zzbcl.zzmx)).booleanValue()) {
                t.s().zzw(e11, "AdWebViewImpl.onPause");
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcex
    public final void onResume() {
        if (zzaE()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) y.c().zza(zzbcl.zzmu)).booleanValue() && com.vidio.android.tv.payment.afterpayment.i.a("MUTE_AUDIO")) {
                o.b("Unmuting webview");
                ub.h.g(this, false);
            }
        } catch (Exception e11) {
            o.e("Could not resume webview.", e11);
            if (((Boolean) y.c().zza(zzbcl.zzmx)).booleanValue()) {
                t.s().zzw(e11, "AdWebViewImpl.onResume");
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z11 = ((Boolean) y.c().zza(zzbcl.zzdD)).booleanValue() && this.zzo.zzR();
        if ((!this.zzo.zzU() || this.zzo.zzS()) && !z11) {
            zzava zzavaVar = this.zzc;
            if (zzavaVar != null) {
                zzavaVar.zzd(motionEvent);
            }
            zzbds zzbdsVar = this.zze;
            if (zzbdsVar != null) {
                zzbdsVar.zzb(motionEvent);
            }
        } else {
            synchronized (this) {
                try {
                    zzbfk zzbfkVar = this.zzE;
                    if (zzbfkVar != null) {
                        zzbfkVar.zzd(motionEvent);
                    }
                } finally {
                }
            }
        }
        if (zzaE()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcex
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof zzcff) {
            this.zzo = (zzcff) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (zzaE()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e11) {
            o.e("Could not stop loading webview.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final synchronized void zzA(int i11) {
        this.zzN = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final void zzB(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcbs
    public final synchronized void zzC(zzcfz zzcfzVar) {
        if (this.zzB != null) {
            o.d("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.zzB = zzcfzVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzceo
    public final zzfbo zzD() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final Context zzE() {
        return this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcgm
    public final View zzF() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final WebView zzG() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final WebViewClient zzH() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcgk
    public final zzava zzI() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized zzazx zzJ() {
        return this.zzG;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized zzbfk zzK() {
        return this.zzE;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized com.google.android.gms.ads.internal.overlay.h zzL() {
        return this.zzp;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized com.google.android.gms.ads.internal.overlay.h zzM() {
        return this.zzO;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final /* synthetic */ zzcgp zzN() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcgj
    public final synchronized zzcgr zzO() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized zzecp zzP() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized zzecr zzQ() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcga
    public final zzfbr zzR() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final zzfcn zzS() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final s zzT() {
        zzbds zzbdsVar = this.zze;
        return zzbdsVar == null ? zzgch.zzh(null) : zzbdsVar.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized String zzU() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final List zzV() {
        return new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzW(zzfbo zzfboVar, zzfbr zzfbrVar) {
        this.zzk = zzfboVar;
        this.zzl = zzfbrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzX() {
        j1.k("Destroying WebView!");
        zzbb();
        w1.f18547l.post(new zzcfv(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzY() {
        zzbg();
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.zzf.f18408d);
        zzd("onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzZ(int i11) {
        if (i11 == 0) {
            zzbcy zzbcyVar = this.zzM;
            zzbcs.zza(zzbcyVar.zza(), this.zzK, "aebb2");
        }
        zzbg();
        this.zzM.zza();
        this.zzM.zza().zzd("close_type", String.valueOf(i11));
        HashMap hashMap = new HashMap(2);
        hashMap.put("closetype", String.valueOf(i11));
        hashMap.put("version", this.zzf.f18408d);
        zzd("onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzbmw
    public final void zza(String str) {
        zzaT(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzaA(String str, com.google.android.gms.common.util.o oVar) {
        zzcff zzcffVar = this.zzo;
        if (zzcffVar != null) {
            zzcffVar.zzQ(str, oVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized boolean zzaB() {
        return this.zzu;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized boolean zzaC() {
        return this.zzH > 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final boolean zzaD(final boolean z11, final int i11) {
        destroy();
        this.zzX.zzb(new zzbbi() { // from class: com.google.android.gms.internal.ads.zzcfs
            @Override // com.google.android.gms.internal.ads.zzbbi
            public final void zza(zzbbq.zzt.zza zzaVar) {
                int i12 = zzcfw.zza;
                zzbbq.zzbl.zza zzb = zzbbq.zzbl.zzb();
                boolean zzf = zzb.zzf();
                boolean z12 = z11;
                if (zzf != z12) {
                    zzb.zzd(z12);
                }
                zzb.zze(i11);
                zzaVar.zzab(zzb.zzbr());
            }
        });
        this.zzX.zzc(10003);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized boolean zzaE() {
        return this.zzv;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized boolean zzaF() {
        return this.zzw;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final boolean zzaG() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized boolean zzaH() {
        return this.zzz;
    }

    @Override // com.google.android.gms.internal.ads.zzcgh
    public final void zzaJ(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z11, boolean z12, String str) {
        this.zzo.zzv(zzcVar, z11, z12, str);
    }

    @Override // com.google.android.gms.internal.ads.zzcgh
    public final void zzaK(String str, String str2, int i11) {
        this.zzo.zzw(str, str2, 14);
    }

    @Override // com.google.android.gms.internal.ads.zzcgh
    public final void zzaL(boolean z11, int i11, boolean z12) {
        this.zzo.zzx(z11, i11, z12);
    }

    @Override // com.google.android.gms.internal.ads.zzcgh
    public final void zzaM(boolean z11, int i11, String str, String str2, boolean z12) {
        this.zzo.zzz(z11, i11, str, str2, z12);
    }

    @Override // com.google.android.gms.internal.ads.zzcgh
    public final void zzaN(boolean z11, int i11, String str, boolean z12, boolean z13) {
        this.zzo.zzA(z11, i11, str, z12, z13);
    }

    public final zzcff zzaO() {
        return this.zzo;
    }

    final synchronized Boolean zzaP() {
        return this.zzy;
    }

    protected final synchronized void zzaS(String str, ValueCallback valueCallback) {
        if (zzaE()) {
            o.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            evaluateJavascript(str, null);
        }
    }

    protected final void zzaT(String str) {
        if (zzaP() == null) {
            zzbj();
        }
        if (zzaP().booleanValue()) {
            zzaS(str, null);
        } else {
            zzaX("javascript:".concat(str));
        }
    }

    final /* synthetic */ void zzaU(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    final /* synthetic */ void zzaV(String str) {
        super.loadUrl(str);
    }

    final /* synthetic */ void zzaW(String str) {
        super.loadUrl("about:blank");
    }

    protected final synchronized void zzaX(String str) {
        if (zzaE()) {
            o.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            loadUrl(str);
        }
    }

    final void zzaY(Boolean bool) {
        synchronized (this) {
            this.zzy = bool;
        }
        t.s().zzy(bool);
    }

    public final boolean zzaZ() {
        int i11;
        int i12;
        if (this.zzo.zzT() || this.zzo.zzU()) {
            w.b();
            int round = Math.round(r0.widthPixels / this.zzi.density);
            w.b();
            int round2 = Math.round(r0.heightPixels / this.zzi.density);
            Activity zza2 = this.zzb.zza();
            if (zza2 == null || zza2.getWindow() == null) {
                i11 = round;
                i12 = round2;
            } else {
                t.t();
                int[] l11 = w1.l(zza2);
                w.b();
                int round3 = Math.round(l11[0] / this.zzi.density);
                w.b();
                i12 = Math.round(l11[1] / this.zzi.density);
                i11 = round3;
            }
            int i13 = this.zzS;
            if (i13 != round || this.zzR != round2 || this.zzT != i11 || this.zzU != i12) {
                boolean z11 = (i13 == round && this.zzR == round2) ? false : true;
                this.zzS = round;
                this.zzR = round2;
                this.zzT = i11;
                this.zzU = i12;
                new zzbsi(this, "").zzj(round, round2, i11, i12, this.zzi.density, this.zzW.getDefaultDisplay().getRotation());
                return z11;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzaa() {
        if (this.zzJ == null) {
            zzbcy zzbcyVar = this.zzM;
            zzbcs.zza(zzbcyVar.zza(), this.zzK, "aes2");
            this.zzM.zza();
            zzbcx zzf = zzbda.zzf();
            this.zzJ = zzf;
            this.zzM.zzb("native:view_show", zzf);
        }
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.zzf.f18408d);
        zzd("onshow", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzab() {
        float f11;
        HashMap hashMap = new HashMap(3);
        hashMap.put("app_muted", String.valueOf(t.v().d()));
        hashMap.put("app_volume", String.valueOf(t.v().a()));
        AudioManager audioManager = (AudioManager) getContext().getSystemService("audio");
        if (audioManager != null) {
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            if (streamMaxVolume != 0) {
                f11 = streamVolume / streamMaxVolume;
                hashMap.put("device_volume", String.valueOf(f11));
                zzd("volume", hashMap);
            }
        }
        f11 = 0.0f;
        hashMap.put("device_volume", String.valueOf(f11));
        zzd("volume", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzac(boolean z11) {
        this.zzo.zzj(z11);
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzad() {
        this.zzQ.b();
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzae(String str, String str2, String str3) {
        Throwable th2;
        String str4;
        try {
            try {
                if (zzaE()) {
                    o.g("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                String str5 = (String) y.c().zza(zzbcl.zzab);
                JSONObject jSONObject = new JSONObject();
                try {
                    try {
                        jSONObject.put("version", str5);
                        jSONObject.put("sdk", "Google Mobile Ads");
                        jSONObject.put("sdkVersion", "12.4.51-000");
                        str4 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } catch (JSONException e11) {
                    o.h("Unable to build MRAID_ENV", e11);
                    str4 = null;
                }
                super.loadDataWithBaseURL(str, zzcgi.zzb(str2, str4), "text/html", "UTF-8", null);
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzaf() {
        if (this.zzL == null) {
            this.zzM.zza();
            zzbcx zzf = zzbda.zzf();
            this.zzL = zzf;
            this.zzM.zzb("native:view_load", zzf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzag(String str, zzbjp zzbjpVar) {
        zzcff zzcffVar = this.zzo;
        if (zzcffVar != null) {
            zzcffVar.zzB(str, zzbjpVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzah() {
        j1.k("Cannot add text view to inner AdWebView");
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzai(com.google.android.gms.ads.internal.overlay.h hVar) {
        this.zzp = hVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzaj(zzcgr zzcgrVar) {
        this.zzs = zzcgrVar;
        requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzak(zzazx zzazxVar) {
        this.zzG = zzazxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzal(boolean z11) {
        this.zzz = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzam() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzan(Context context) {
        this.zzb.setBaseContext(context);
        this.zzQ.e(this.zzb.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzao(boolean z11) {
        com.google.android.gms.ads.internal.overlay.h hVar = this.zzp;
        if (hVar != null) {
            hVar.g3(this.zzo.zzT(), z11);
        } else {
            this.zzu = z11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzap(zzbfi zzbfiVar) {
        this.zzF = zzbfiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzaq(boolean z11) {
        try {
            boolean z12 = this.zzw;
            this.zzw = z11;
            zzba();
            if (z11 != z12) {
                if (((Boolean) y.c().zza(zzbcl.zzac)).booleanValue()) {
                    if (!this.zzs.zzi()) {
                    }
                }
                new zzbsi(this, "").zzl(true != z11 ? "default" : "expanded");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzar(zzbfk zzbfkVar) {
        this.zzE = zzbfkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzas(zzecp zzecpVar) {
        this.zzr = zzecpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzat(zzecr zzecrVar) {
        this.zzq = zzecrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzau(int i11) {
        com.google.android.gms.ads.internal.overlay.h hVar = this.zzp;
        if (hVar != null) {
            hVar.h0(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzav(boolean z11) {
        this.zzY = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzaw(com.google.android.gms.ads.internal.overlay.h hVar) {
        this.zzO = hVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzax(boolean z11) {
        com.google.android.gms.ads.internal.overlay.h hVar;
        int i11 = this.zzH + (true != z11 ? -1 : 1);
        this.zzH = i11;
        if (i11 > 0 || (hVar = this.zzp) == null) {
            return;
        }
        hVar.zzE();
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final synchronized void zzay(boolean z11) {
        if (z11) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        com.google.android.gms.ads.internal.overlay.h hVar = this.zzp;
        if (hVar != null) {
            hVar.X2(z11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex
    public final void zzaz(String str, zzbjp zzbjpVar) {
        zzcff zzcffVar = this.zzo;
        if (zzcffVar != null) {
            zzcffVar.zzP(str, zzbjpVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmw
    public final void zzb(String str, String str2) {
        zzaT(pb.b.a(str, "(", str2, ");"));
    }

    @Override // com.google.android.gms.internal.ads.zzbmk
    public final void zzd(String str, Map map) {
        try {
            zze(str, w.b().j(map));
        } catch (JSONException unused) {
            o.g("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzdd() {
        zzcff zzcffVar = this.zzo;
        if (zzcffVar != null) {
            zzcffVar.zzdd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.ads.internal.m
    public final synchronized void zzde() {
        m mVar = this.zzg;
        if (mVar != null) {
            mVar.zzde();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.ads.internal.m
    public final synchronized void zzdf() {
        m mVar = this.zzg;
        if (mVar != null) {
            mVar.zzdf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final void zzdg() {
        com.google.android.gms.ads.internal.overlay.h zzL = zzL();
        if (zzL != null) {
            zzL.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzayk
    public final void zzdn(zzayj zzayjVar) {
        boolean z11;
        synchronized (this) {
            z11 = zzayjVar.zzj;
            this.zzC = z11;
        }
        zzbd(z11);
    }

    @Override // com.google.android.gms.internal.ads.zzbmk
    public final void zze(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder a11 = g0.a("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        o.b("Dispatching AFMA event: ".concat(a11.toString()));
        zzaT(a11.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final synchronized int zzf() {
        return this.zzN;
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final int zzg() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final int zzh() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcge, com.google.android.gms.internal.ads.zzcbs
    public final Activity zzi() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcbs
    public final com.google.android.gms.ads.internal.a zzj() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final zzbcx zzk() {
        return this.zzK;
    }

    @Override // com.google.android.gms.internal.ads.zzbmw
    public final void zzl(String str, JSONObject jSONObject) {
        zzb(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcbs
    public final zzbcy zzm() {
        return this.zzM;
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcgl, com.google.android.gms.internal.ads.zzcbs
    public final VersionInfoParcel zzn() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final zzcbh zzo() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final synchronized zzcde zzp(String str) {
        Map map = this.zzV;
        if (map == null) {
            return null;
        }
        return (zzcde) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcbs
    public final synchronized zzcfz zzq() {
        return this.zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final synchronized String zzr() {
        zzfbr zzfbrVar = this.zzl;
        if (zzfbrVar == null) {
            return null;
        }
        return zzfbrVar.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final synchronized String zzs() {
        return this.zzA;
    }

    @Override // com.google.android.gms.internal.ads.zzcex, com.google.android.gms.internal.ads.zzcbs
    public final synchronized void zzt(String str, zzcde zzcdeVar) {
        try {
            if (this.zzV == null) {
                this.zzV = new HashMap();
            }
            this.zzV.put(str, zzcdeVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzu() {
        zzcff zzcffVar = this.zzo;
        if (zzcffVar != null) {
            zzcffVar.zzu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final void zzv(boolean z11, long j11) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("success", true != z11 ? "0" : "1");
        hashMap.put("duration", Long.toString(j11));
        zzd("onCacheAccessComplete", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final synchronized void zzw() {
        zzbfi zzbfiVar = this.zzF;
        if (zzbfiVar != null) {
            final zzdmm zzdmmVar = (zzdmm) zzbfiVar;
            w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdmk
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        zzdmm.this.zzd();
                    } catch (RemoteException e11) {
                        o.i("#007 Could not call remote method.", e11);
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final void zzx(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final void zzy(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzcbs
    public final void zzz(boolean z11) {
        this.zzo.zzE(false);
    }
}
