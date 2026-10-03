package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.r;
import androidx.core.view.m0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.ads.internal.util.x1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import tf.k;
import uf.l;
import uf.o;

/* loaded from: classes3.dex */
public class zzcff extends WebViewClient implements zzcgp {
    public static final /* synthetic */ int zzb = 0;
    private zzdrw zzA;
    private boolean zzB;
    private boolean zzC;
    private int zzD;
    private boolean zzE;
    private final zzebv zzG;
    private View.OnAttachStateChangeListener zzH;
    protected zzbxu zza;
    private final zzcex zzc;
    private final zzbbj zzd;
    private com.google.android.gms.ads.internal.client.a zzg;
    private k zzh;
    private zzcgn zzi;
    private zzcgo zzj;
    private zzbif zzk;
    private zzbih zzl;
    private zzdds zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private tf.d zzw;
    private zzbsh zzx;
    private com.google.android.gms.ads.internal.b zzy;
    private final HashMap zze = new HashMap();
    private final Object zzf = new Object();
    private int zzp = 0;
    private String zzq = "";
    private String zzr = "";
    private zzbsc zzz = null;
    private final HashSet zzF = new HashSet(Arrays.asList(((String) y.c().zza(zzbcl.zzfC)).split(",")));

    public zzcff(zzcex zzcexVar, zzbbj zzbbjVar, boolean z11, zzbsh zzbshVar, zzbsc zzbscVar, zzebv zzebvVar) {
        this.zzd = zzbbjVar;
        this.zzc = zzcexVar;
        this.zzs = z11;
        this.zzx = zzbshVar;
        this.zzG = zzebvVar;
    }

    private static WebResourceResponse zzW() {
        if (((Boolean) y.c().zza(zzbcl.zzaU)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    private final WebResourceResponse zzX(String str, Map map) throws IOException {
        HttpURLConnection httpURLConnection;
        WebResourceResponse webResourceResponse;
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i11 = 0;
            while (true) {
                i11++;
                if (i11 > 20) {
                    TrafficStats.clearThreadStatsTag();
                    oc.b.b("Too many redirects (20)");
                    return null;
                }
                URLConnection openConnection = url.openConnection();
                openConnection.setConnectTimeout(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
                openConnection.setReadTimeout(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
                for (Map.Entry entry : map.entrySet()) {
                    openConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(openConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                httpURLConnection = (HttpURLConnection) openConnection;
                t.t().A(this.zzc.getContext(), this.zzc.zzn().f18408d, httpURLConnection, 60000);
                l lVar = new l(0);
                webResourceResponse = null;
                lVar.c(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                lVar.e(httpURLConnection, responseCode);
                if (responseCode < 300 || responseCode >= 400) {
                    break;
                }
                String headerField = httpURLConnection.getHeaderField("Location");
                if (headerField == null) {
                    throw new IOException("Missing Location header in redirect");
                }
                if (!headerField.startsWith("tel:")) {
                    URL url2 = new URL(url, headerField);
                    String protocol = url2.getProtocol();
                    if (protocol == null) {
                        o.g("Protocol is null");
                        webResourceResponse = zzW();
                        break;
                    }
                    if (!protocol.equals("http") && !protocol.equals("https")) {
                        o.g("Unsupported scheme: " + protocol);
                        webResourceResponse = zzW();
                        break;
                    }
                    o.b("Redirecting to " + headerField);
                    httpURLConnection.disconnect();
                    url = url2;
                }
            }
            t.t();
            t.t();
            String contentType = httpURLConnection.getContentType();
            String str2 = "";
            String trim = TextUtils.isEmpty(contentType) ? "" : contentType.split(";")[0].trim();
            t.t();
            String contentType2 = httpURLConnection.getContentType();
            if (!TextUtils.isEmpty(contentType2)) {
                String[] split = contentType2.split(";");
                if (split.length != 1) {
                    int i12 = 1;
                    while (true) {
                        if (i12 >= split.length) {
                            break;
                        }
                        if (split[i12].trim().startsWith("charset")) {
                            String[] split2 = split[i12].trim().split("=");
                            if (split2.length > 1) {
                                str2 = split2[1].trim();
                                break;
                            }
                        }
                        i12++;
                    }
                }
            }
            String str3 = str2;
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            HashMap hashMap = new HashMap(headerFields.size());
            for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                if (entry2.getKey() != null && entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                    hashMap.put(entry2.getKey(), entry2.getValue().get(0));
                }
            }
            x1 u6 = t.u();
            int responseCode2 = httpURLConnection.getResponseCode();
            String responseMessage = httpURLConnection.getResponseMessage();
            InputStream inputStream = httpURLConnection.getInputStream();
            u6.getClass();
            webResourceResponse = new WebResourceResponse(trim, str3, responseCode2, responseMessage, hashMap, inputStream);
            return webResourceResponse;
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzY(Map map, List list, String str) {
        if (j1.m()) {
            j1.k("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                j1.k("  " + str2 + ": " + ((String) map.get(str2)));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zzbjp) it.next()).zza(this.zzc, map);
        }
    }

    private final void zzZ() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.zzH;
        if (onAttachStateChangeListener == null) {
            return;
        }
        ((View) this.zzc).removeOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaa(final View view, final zzbxu zzbxuVar, final int i11) {
        if (!zzbxuVar.zzi() || i11 <= 0) {
            return;
        }
        zzbxuVar.zzg(view);
        if (zzbxuVar.zzi()) {
            w1.f18547l.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcey
                @Override // java.lang.Runnable
                public final void run() {
                    zzcff.this.zzq(view, zzbxuVar, i11);
                }
            }, 100L);
        }
    }

    private static final boolean zzab(zzcex zzcexVar) {
        return zzcexVar.zzD() != null && zzcexVar.zzD().zzb();
    }

    private static final boolean zzac(boolean z11, zzcex zzcexVar) {
        return (!z11 || zzcexVar.zzO().zzi() || zzcexVar.zzU().equals("interstitial_mb")) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzcgp, com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        com.google.android.gms.ads.internal.client.a aVar = this.zzg;
        if (aVar != null) {
            aVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        j1.k("Loading resource: ".concat(String.valueOf(str)));
        Uri parse = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(parse.getScheme()) && "mobileads.google.com".equalsIgnoreCase(parse.getHost())) {
            zzk(parse);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.zzf) {
            try {
                if (this.zzc.zzaE()) {
                    j1.k("Blank page loaded, 1...");
                    this.zzc.zzX();
                    return;
                }
                this.zzB = true;
                zzcgo zzcgoVar = this.zzj;
                if (zzcgoVar != null) {
                    zzcgoVar.zza();
                    this.zzj = null;
                }
                zzh();
                if (this.zzc.zzL() != null) {
                    if (((Boolean) y.c().zza(zzbcl.zzlM)).booleanValue()) {
                        this.zzc.zzL().a3(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i11, String str, String str2) {
        this.zzo = true;
        this.zzp = i11;
        this.zzq = str;
        this.zzr = str2;
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.zzc.zzaD(renderProcessGoneDetail.didCrash(), renderProcessGoneDetail.rendererPriorityAtExit());
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return zzc(str, Collections.EMPTY_MAP);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        j1.k("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri parse = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(parse.getScheme()) && "mobileads.google.com".equalsIgnoreCase(parse.getHost())) {
            zzk(parse);
        } else {
            if (this.zzn && webView == this.zzc.zzG()) {
                String scheme = parse.getScheme();
                if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                    com.google.android.gms.ads.internal.client.a aVar = this.zzg;
                    if (aVar != null) {
                        aVar.onAdClicked();
                        zzbxu zzbxuVar = this.zza;
                        if (zzbxuVar != null) {
                            zzbxuVar.zzh(str);
                        }
                        this.zzg = null;
                    }
                    zzdds zzddsVar = this.zzm;
                    if (zzddsVar != null) {
                        zzddsVar.zzdd();
                        this.zzm = null;
                    }
                    return super.shouldOverrideUrlLoading(webView, str);
                }
            }
            if (this.zzc.zzG().willNotDraw()) {
                o.g("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            } else {
                try {
                    zzava zzI = this.zzc.zzI();
                    zzfcn zzS = this.zzc.zzS();
                    if (!((Boolean) y.c().zza(zzbcl.zzlR)).booleanValue() || zzS == null) {
                        if (zzI != null && zzI.zzf(parse)) {
                            Context context = this.zzc.getContext();
                            zzcex zzcexVar = this.zzc;
                            parse = zzI.zza(parse, context, (View) zzcexVar, zzcexVar.zzi());
                        }
                    } else if (zzI != null && zzI.zzf(parse)) {
                        Context context2 = this.zzc.getContext();
                        zzcex zzcexVar2 = this.zzc;
                        parse = zzS.zza(parse, context2, (View) zzcexVar2, zzcexVar2.zzi());
                    }
                } catch (zzavb unused) {
                    o.g("Unable to append parameter to URL: ".concat(String.valueOf(str)));
                }
                com.google.android.gms.ads.internal.b bVar = this.zzy;
                if (bVar == null || bVar.c()) {
                    com.google.android.gms.ads.internal.overlay.zzc zzcVar = new com.google.android.gms.ads.internal.overlay.zzc("android.intent.action.VIEW", parse.toString(), null, null, null, null, null, null);
                    zzcex zzcexVar3 = this.zzc;
                    zzv(zzcVar, true, false, zzcexVar3 != null ? zzcexVar3.zzr() : "");
                } else {
                    bVar.b(str);
                }
            }
        }
        return true;
    }

    public final void zzA(boolean z11, int i11, String str, boolean z12, boolean z13) {
        zzcex zzcexVar = this.zzc;
        boolean zzaF = zzcexVar.zzaF();
        boolean zzac = zzac(zzaF, zzcexVar);
        boolean z14 = true;
        if (!zzac && z12) {
            z14 = false;
        }
        com.google.android.gms.ads.internal.client.a aVar = zzac ? null : this.zzg;
        zzcfe zzcfeVar = zzaF ? null : new zzcfe(this.zzc, this.zzh);
        zzbif zzbifVar = this.zzk;
        zzbih zzbihVar = this.zzl;
        tf.d dVar = this.zzw;
        zzcex zzcexVar2 = this.zzc;
        zzy(new AdOverlayInfoParcel(aVar, zzcfeVar, zzbifVar, zzbihVar, dVar, zzcexVar2, z11, i11, str, zzcexVar2.zzn(), z14 ? null : this.zzm, zzab(this.zzc) ? this.zzG : null, z13));
    }

    public final void zzB(String str, zzbjp zzbjpVar) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    list = new CopyOnWriteArrayList();
                    this.zze.put(str, list);
                }
                list.add(zzbjpVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzC(zzcgn zzcgnVar) {
        this.zzi = zzcgnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzD(int i11, int i12) {
        zzbsc zzbscVar = this.zzz;
        if (zzbscVar != null) {
            zzbscVar.zze(i11, i12);
        }
    }

    public final void zzE(boolean z11) {
        this.zzn = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzF(boolean z11) {
        synchronized (this.zzf) {
            this.zzu = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzG(boolean z11) {
        synchronized (this.zzf) {
            this.zzv = z11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzH() {
        synchronized (this.zzf) {
            this.zzn = false;
            this.zzs = true;
            zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcez
                @Override // java.lang.Runnable
                public final void run() {
                    zzcff.this.zzo();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzI(boolean z11) {
        synchronized (this.zzf) {
            this.zzt = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzJ(zzcgo zzcgoVar) {
        this.zzj = zzcgoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzK(zzcmk zzcmkVar, zzebk zzebkVar, zzfja zzfjaVar) {
        zzO("/click");
        if (zzebkVar == null || zzfjaVar == null) {
            zzB("/click", new zzbin(this.zzm, zzcmkVar));
        } else {
            zzB("/click", new zzfcr(this.zzm, zzcmkVar, zzfjaVar, zzebkVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzL(zzcmk zzcmkVar) {
        zzO("/click");
        zzB("/click", new zzbin(this.zzm, zzcmkVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzM(zzcmk zzcmkVar, zzebk zzebkVar, zzdrw zzdrwVar) {
        zzO("/open");
        zzB("/open", new zzbkb(this.zzy, this.zzz, zzebkVar, zzdrwVar, zzcmkVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzN(zzfbo zzfboVar) {
        if (t.r().zzp(this.zzc.getContext())) {
            zzO("/logScionEvent");
            new HashMap();
            zzB("/logScionEvent", new zzbjv(this.zzc.getContext(), zzfboVar.zzaw));
        }
    }

    public final void zzO(String str) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzP(String str, zzbjp zzbjpVar) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                list.remove(zzbjpVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzQ(String str, com.google.android.gms.common.util.o oVar) {
        synchronized (this.zzf) {
            try {
                List<zzbjp> list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (zzbjp zzbjpVar : list) {
                    if (oVar.apply(zzbjpVar)) {
                        arrayList.add(zzbjpVar);
                    }
                }
                list.removeAll(arrayList);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzR() {
        boolean z11;
        synchronized (this.zzf) {
            z11 = this.zzu;
        }
        return z11;
    }

    public final boolean zzS() {
        boolean z11;
        synchronized (this.zzf) {
            z11 = this.zzv;
        }
        return z11;
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final boolean zzT() {
        boolean z11;
        synchronized (this.zzf) {
            z11 = this.zzs;
        }
        return z11;
    }

    public final boolean zzU() {
        boolean z11;
        synchronized (this.zzf) {
            z11 = this.zzt;
        }
        return z11;
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzV(com.google.android.gms.ads.internal.client.a aVar, zzbif zzbifVar, k kVar, zzbih zzbihVar, tf.d dVar, boolean z11, zzbjs zzbjsVar, com.google.android.gms.ads.internal.b bVar, zzbsj zzbsjVar, zzbxu zzbxuVar, final zzebk zzebkVar, final zzfja zzfjaVar, zzdrw zzdrwVar, zzbkj zzbkjVar, zzdds zzddsVar, zzbki zzbkiVar, zzbkc zzbkcVar, zzbjq zzbjqVar, zzcmk zzcmkVar) {
        com.google.android.gms.ads.internal.b bVar2 = bVar == null ? new com.google.android.gms.ads.internal.b(this.zzc.getContext(), zzbxuVar) : bVar;
        this.zzz = new zzbsc(this.zzc, zzbsjVar);
        this.zza = zzbxuVar;
        if (((Boolean) y.c().zza(zzbcl.zzbb)).booleanValue()) {
            zzB("/adMetadata", new zzbie(zzbifVar));
        }
        if (zzbihVar != null) {
            zzB("/appEvent", new zzbig(zzbihVar));
        }
        zzB("/backButton", zzbjo.zzj);
        zzB("/refresh", zzbjo.zzk);
        zzB("/canOpenApp", zzbjo.zzb);
        zzB("/canOpenURLs", zzbjo.zza);
        zzB("/canOpenIntents", zzbjo.zzc);
        zzB("/close", zzbjo.zzd);
        zzB("/customClose", zzbjo.zze);
        zzB("/instrument", zzbjo.zzn);
        zzB("/delayPageLoaded", zzbjo.zzp);
        zzB("/delayPageClosed", zzbjo.zzq);
        zzB("/getLocationInfo", zzbjo.zzr);
        zzB("/log", zzbjo.zzg);
        zzB("/mraid", new zzbjw(bVar2, this.zzz, zzbsjVar));
        zzbsh zzbshVar = this.zzx;
        if (zzbshVar != null) {
            zzB("/mraidLoaded", zzbshVar);
        }
        com.google.android.gms.ads.internal.b bVar3 = bVar2;
        zzB("/open", new zzbkb(bVar3, this.zzz, zzebkVar, zzdrwVar, zzcmkVar));
        zzB("/precache", new zzcdf());
        zzB("/touch", zzbjo.zzi);
        zzB("/video", zzbjo.zzl);
        zzB("/videoMeta", zzbjo.zzm);
        if (zzebkVar == null || zzfjaVar == null) {
            zzB("/click", new zzbin(zzddsVar, zzcmkVar));
            zzB("/httpTrack", zzbjo.zzf);
        } else {
            zzB("/click", new zzfcr(zzddsVar, zzcmkVar, zzfjaVar, zzebkVar));
            zzB("/httpTrack", new zzbjp() { // from class: com.google.android.gms.internal.ads.zzfcs
                @Override // com.google.android.gms.internal.ads.zzbjp
                public final void zza(Object obj, Map map) {
                    zzceo zzceoVar = (zzceo) obj;
                    String str = (String) map.get("u");
                    if (str == null) {
                        o.g("URL missing from httpTrack GMSG.");
                        return;
                    }
                    zzfbo zzD = zzceoVar.zzD();
                    if (zzD != null && !zzD.zzai) {
                        zzfja.this.zzd(str, zzD.zzax, null);
                        return;
                    }
                    zzfbr zzR = ((zzcga) zzceoVar).zzR();
                    if (zzR != null) {
                        zzebkVar.zzd(new zzebm(r.a(), zzR.zzb, str, 2));
                    } else {
                        t.s().zzw(new IllegalArgumentException("Common configuration cannot be null"), "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler");
                    }
                }
            });
        }
        if (t.r().zzp(this.zzc.getContext())) {
            Map hashMap = new HashMap();
            if (this.zzc.zzD() != null) {
                hashMap = this.zzc.zzD().zzaw;
            }
            zzB("/logScionEvent", new zzbjv(this.zzc.getContext(), hashMap));
        }
        if (zzbjsVar != null) {
            zzB("/setInterstitialProperties", new zzbjr(zzbjsVar));
        }
        if (zzbkjVar != null) {
            if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue()) {
                zzB("/inspectorNetworkExtras", zzbkjVar);
            }
        }
        if (((Boolean) y.c().zza(zzbcl.zzjg)).booleanValue() && zzbkiVar != null) {
            zzB("/shareSheet", zzbkiVar);
        }
        if (((Boolean) y.c().zza(zzbcl.zzjl)).booleanValue() && zzbkcVar != null) {
            zzB("/inspectorOutOfContextTest", zzbkcVar);
        }
        if (((Boolean) y.c().zza(zzbcl.zzjp)).booleanValue() && zzbjqVar != null) {
            zzB("/inspectorStorage", zzbjqVar);
        }
        if (((Boolean) y.c().zza(zzbcl.zzlr)).booleanValue()) {
            zzB("/bindPlayStoreOverlay", zzbjo.zzu);
            zzB("/presentPlayStoreOverlay", zzbjo.zzv);
            zzB("/expandPlayStoreOverlay", zzbjo.zzw);
            zzB("/collapsePlayStoreOverlay", zzbjo.zzx);
            zzB("/closePlayStoreOverlay", zzbjo.zzy);
        }
        if (((Boolean) y.c().zza(zzbcl.zzdr)).booleanValue()) {
            zzB("/setPAIDPersonalizationEnabled", zzbjo.zzA);
            zzB("/resetPAID", zzbjo.zzz);
        }
        if (((Boolean) y.c().zza(zzbcl.zzlL)).booleanValue()) {
            zzcex zzcexVar = this.zzc;
            if (zzcexVar.zzD() != null && zzcexVar.zzD().zzar) {
                zzB("/writeToLocalStorage", zzbjo.zzB);
                zzB("/clearLocalStorageKeys", zzbjo.zzC);
            }
        }
        this.zzg = aVar;
        this.zzh = kVar;
        this.zzk = zzbifVar;
        this.zzl = zzbihVar;
        this.zzw = dVar;
        this.zzy = bVar3;
        this.zzm = zzddsVar;
        this.zzA = zzdrwVar;
        this.zzn = z11;
    }

    public final ViewTreeObserver.OnGlobalLayoutListener zza() {
        synchronized (this.zzf) {
        }
        return null;
    }

    public final ViewTreeObserver.OnScrollChangedListener zzb() {
        synchronized (this.zzf) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb A[Catch: NoClassDefFoundError -> 0x0022, Exception -> 0x0025, TRY_ENTER, TryCatch #12 {Exception -> 0x0025, NoClassDefFoundError -> 0x0022, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0028, B:8:0x003a, B:11:0x0041, B:13:0x004d, B:15:0x0069, B:17:0x0082, B:19:0x0099, B:20:0x009c, B:21:0x009f, B:24:0x00bb, B:26:0x00d3, B:29:0x00ef, B:47:0x01cb, B:48:0x0180, B:51:0x02b3, B:53:0x02c3, B:55:0x02c9, B:57:0x02d7, B:72:0x023a, B:73:0x0263, B:66:0x0212, B:68:0x0159, B:89:0x00e2, B:90:0x0264, B:92:0x026f, B:94:0x0275, B:96:0x02a8), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02b3 A[Catch: NoClassDefFoundError -> 0x0022, Exception -> 0x0025, TryCatch #12 {Exception -> 0x0025, NoClassDefFoundError -> 0x0022, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0028, B:8:0x003a, B:11:0x0041, B:13:0x004d, B:15:0x0069, B:17:0x0082, B:19:0x0099, B:20:0x009c, B:21:0x009f, B:24:0x00bb, B:26:0x00d3, B:29:0x00ef, B:47:0x01cb, B:48:0x0180, B:51:0x02b3, B:53:0x02c3, B:55:0x02c9, B:57:0x02d7, B:72:0x023a, B:73:0x0263, B:66:0x0212, B:68:0x0159, B:89:0x00e2, B:90:0x0264, B:92:0x026f, B:94:0x0275, B:96:0x02a8), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02c9 A[Catch: NoClassDefFoundError -> 0x0022, Exception -> 0x0025, TryCatch #12 {Exception -> 0x0025, NoClassDefFoundError -> 0x0022, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0028, B:8:0x003a, B:11:0x0041, B:13:0x004d, B:15:0x0069, B:17:0x0082, B:19:0x0099, B:20:0x009c, B:21:0x009f, B:24:0x00bb, B:26:0x00d3, B:29:0x00ef, B:47:0x01cb, B:48:0x0180, B:51:0x02b3, B:53:0x02c3, B:55:0x02c9, B:57:0x02d7, B:72:0x023a, B:73:0x0263, B:66:0x0212, B:68:0x0159, B:89:0x00e2, B:90:0x0264, B:92:0x026f, B:94:0x0275, B:96:0x02a8), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0207 A[Catch: all -> 0x01be, TryCatch #12 {all -> 0x01be, blocks: (B:42:0x01a3, B:44:0x01b5, B:46:0x01c1, B:62:0x01f5, B:64:0x0207, B:65:0x020e), top: B:28:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0264 A[Catch: NoClassDefFoundError -> 0x0022, Exception -> 0x0025, TryCatch #12 {Exception -> 0x0025, NoClassDefFoundError -> 0x0022, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0028, B:8:0x003a, B:11:0x0041, B:13:0x004d, B:15:0x0069, B:17:0x0082, B:19:0x0099, B:20:0x009c, B:21:0x009f, B:24:0x00bb, B:26:0x00d3, B:29:0x00ef, B:47:0x01cb, B:48:0x0180, B:51:0x02b3, B:53:0x02c3, B:55:0x02c9, B:57:0x02d7, B:72:0x023a, B:73:0x0263, B:66:0x0212, B:68:0x0159, B:89:0x00e2, B:90:0x0264, B:92:0x026f, B:94:0x0275, B:96:0x02a8), top: B:2:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final android.webkit.WebResourceResponse zzc(java.lang.String r21, java.util.Map r22) {
        /*
            Method dump skipped, instructions count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcff.zzc(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final com.google.android.gms.ads.internal.b zzd() {
        return this.zzy;
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzdd() {
        zzdds zzddsVar = this.zzm;
        if (zzddsVar != null) {
            zzddsVar.zzdd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final zzdrw zze() {
        return this.zzA;
    }

    public final void zzh() {
        if (this.zzi != null && ((this.zzB && this.zzD <= 0) || this.zzC || this.zzo)) {
            if (((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue() && this.zzc.zzm() != null) {
                zzbcs.zza(this.zzc.zzm().zza(), this.zzc.zzk(), "awfllc");
            }
            zzcgn zzcgnVar = this.zzi;
            boolean z11 = false;
            if (!this.zzC && !this.zzo) {
                z11 = true;
            }
            zzcgnVar.zza(z11, this.zzp, this.zzq, this.zzr);
            this.zzi = null;
        }
        this.zzc.zzaf();
    }

    public final void zzi() {
        zzbxu zzbxuVar = this.zza;
        if (zzbxuVar != null) {
            zzbxuVar.zze();
            this.zza = null;
        }
        zzZ();
        synchronized (this.zzf) {
            try {
                this.zze.clear();
                this.zzg = null;
                this.zzh = null;
                this.zzi = null;
                this.zzj = null;
                this.zzk = null;
                this.zzl = null;
                this.zzn = false;
                this.zzs = false;
                this.zzt = false;
                this.zzu = false;
                this.zzw = null;
                this.zzy = null;
                this.zzx = null;
                zzbsc zzbscVar = this.zzz;
                if (zzbscVar != null) {
                    zzbscVar.zza(true);
                    this.zzz = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzj(boolean z11) {
        this.zzE = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzk(Uri uri) {
        j1.k("Received GMSG: ".concat(String.valueOf(uri)));
        HashMap hashMap = this.zze;
        String path = uri.getPath();
        List list = (List) hashMap.get(path);
        if (path == null || list == null) {
            j1.k("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) y.c().zza(zzbcl.zzgB)).booleanValue() || t.s().zzg() == null) {
                return;
            }
            final String substring = (path == null || path.length() < 2) ? "null" : path.substring(1);
            zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfa
                @Override // java.lang.Runnable
                public final void run() {
                    int i11 = zzcff.zzb;
                    t.s().zzg().zze(substring);
                }
            });
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (((Boolean) y.c().zza(zzbcl.zzfB)).booleanValue() && this.zzF.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) y.c().zza(zzbcl.zzfD)).intValue()) {
                j1.k("Parsing gmsg query params on BG thread: ".concat(path));
                zzgch.zzr(t.t().w(uri), new zzcfd(this, list, path, uri), zzbzw.zzf);
                return;
            }
        }
        t.t();
        zzY(w1.k(uri), list, path);
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzl() {
        zzbbj zzbbjVar = this.zzd;
        if (zzbbjVar != null) {
            zzbbjVar.zzc(10005);
        }
        this.zzC = true;
        this.zzp = 10004;
        this.zzq = "Page loaded delay cancel.";
        zzh();
        this.zzc.destroy();
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzm() {
        synchronized (this.zzf) {
        }
        this.zzD++;
        zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzn() {
        this.zzD--;
        zzh();
    }

    final /* synthetic */ void zzo() {
        this.zzc.zzad();
        com.google.android.gms.ads.internal.overlay.h zzL = this.zzc.zzL();
        if (zzL != null) {
            zzL.zzz();
        }
    }

    final /* synthetic */ void zzp(boolean z11, long j11) {
        this.zzc.zzv(z11, j11);
    }

    final /* synthetic */ void zzq(View view, zzbxu zzbxuVar, int i11) {
        zzaa(view, zzbxuVar, i11 - 1);
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzr(int i11, int i12, boolean z11) {
        zzbsh zzbshVar = this.zzx;
        if (zzbshVar != null) {
            zzbshVar.zzb(i11, i12);
        }
        zzbsc zzbscVar = this.zzz;
        if (zzbscVar != null) {
            zzbscVar.zzd(i11, i12, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgp
    public final void zzs() {
        zzbxu zzbxuVar = this.zza;
        if (zzbxuVar != null) {
            WebView zzG = this.zzc.zzG();
            int i11 = m0.f4370g;
            if (zzG.isAttachedToWindow()) {
                zzaa(zzG, zzbxuVar, 10);
                return;
            }
            zzZ();
            zzcfc zzcfcVar = new zzcfc(this, zzbxuVar);
            this.zzH = zzcfcVar;
            ((View) this.zzc).addOnAttachStateChangeListener(zzcfcVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final void zzu() {
        zzdds zzddsVar = this.zzm;
        if (zzddsVar != null) {
            zzddsVar.zzu();
        }
    }

    public final void zzv(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z11, boolean z12, String str) {
        zzcex zzcexVar = this.zzc;
        boolean zzaF = zzcexVar.zzaF();
        boolean z13 = zzac(zzaF, zzcexVar) || z12;
        boolean z14 = z13 || !z11;
        com.google.android.gms.ads.internal.client.a aVar = z13 ? null : this.zzg;
        k kVar = zzaF ? null : this.zzh;
        tf.d dVar = this.zzw;
        zzcex zzcexVar2 = this.zzc;
        zzy(new AdOverlayInfoParcel(zzcVar, aVar, kVar, dVar, zzcexVar2.zzn(), zzcexVar2, z14 ? null : this.zzm, str));
    }

    public final void zzw(String str, String str2, int i11) {
        zzebv zzebvVar = this.zzG;
        zzcex zzcexVar = this.zzc;
        zzy(new AdOverlayInfoParcel(zzcexVar, zzcexVar.zzn(), str, str2, zzebvVar));
    }

    public final void zzx(boolean z11, int i11, boolean z12) {
        zzcex zzcexVar = this.zzc;
        boolean zzac = zzac(zzcexVar.zzaF(), zzcexVar);
        boolean z13 = true;
        if (!zzac && z12) {
            z13 = false;
        }
        com.google.android.gms.ads.internal.client.a aVar = zzac ? null : this.zzg;
        k kVar = this.zzh;
        tf.d dVar = this.zzw;
        zzcex zzcexVar2 = this.zzc;
        zzy(new AdOverlayInfoParcel(aVar, kVar, dVar, zzcexVar2, z11, i11, zzcexVar2.zzn(), z13 ? null : this.zzm, zzab(this.zzc) ? this.zzG : null));
    }

    public final void zzy(AdOverlayInfoParcel adOverlayInfoParcel) {
        com.google.android.gms.ads.internal.overlay.zzc zzcVar;
        zzbsc zzbscVar = this.zzz;
        boolean zzf = zzbscVar != null ? zzbscVar.zzf() : false;
        t.m();
        tf.j.a(this.zzc.getContext(), adOverlayInfoParcel, !zzf, this.zzA);
        zzbxu zzbxuVar = this.zza;
        if (zzbxuVar != null) {
            String str = adOverlayInfoParcel.L;
            if (str == null && (zzcVar = adOverlayInfoParcel.f18321d) != null) {
                str = zzcVar.f18358e;
            }
            zzbxuVar.zzh(str);
        }
    }

    public final void zzz(boolean z11, int i11, String str, String str2, boolean z12) {
        zzcex zzcexVar = this.zzc;
        boolean zzaF = zzcexVar.zzaF();
        boolean zzac = zzac(zzaF, zzcexVar);
        boolean z13 = true;
        if (!zzac && z12) {
            z13 = false;
        }
        com.google.android.gms.ads.internal.client.a aVar = zzac ? null : this.zzg;
        zzcfe zzcfeVar = zzaF ? null : new zzcfe(this.zzc, this.zzh);
        zzbif zzbifVar = this.zzk;
        zzbih zzbihVar = this.zzl;
        tf.d dVar = this.zzw;
        zzcex zzcexVar2 = this.zzc;
        zzy(new AdOverlayInfoParcel(aVar, zzcfeVar, zzbifVar, zzbihVar, dVar, zzcexVar2, z11, i11, str, str2, zzcexVar2.zzn(), z13 ? null : this.zzm, zzab(this.zzc) ? this.zzG : null));
    }
}
