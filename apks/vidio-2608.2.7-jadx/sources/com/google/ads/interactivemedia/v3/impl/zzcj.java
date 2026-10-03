package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzdx;
import com.google.ads.interactivemedia.v3.internal.zzei;
import com.google.ads.interactivemedia.v3.internal.zzey;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzgb;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import com.google.common.util.concurrent.q;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutorService;

@SuppressLint({"SetJavaScriptEnabled", "NewApi", "ClickableViewAccessibility"})
/* loaded from: classes4.dex */
public final class zzcj {
    private zzby zzc;
    private final zzafx zze;
    private zzpl zza = zzpl.zzf();
    private final zzdx zzf = new zzdx();
    private final Set zzg = Collections.newSetFromMap(new ConcurrentHashMap());
    private boolean zzh = false;
    private final Handler zzb = new Handler(Looper.getMainLooper());
    private zzey zzd = new zzey();

    private zzcj(zzafx zzafxVar) {
        this.zze = zzafxVar;
    }

    public static zzcj zza(final Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, final zzafx zzafxVar, ExecutorService executorService) {
        zzcj zzcjVar = new zzcj(zzafxVar);
        zzgb zzgbVar = new zzgb(Looper.myLooper());
        q zza = zzei.zza(context, executorService);
        final long currentTimeMillis = System.currentTimeMillis();
        final zzuj zze = zzuj.zze();
        zza.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzcc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzuj zzujVar = zze;
                try {
                    WebView webView = new WebView(context);
                    long j11 = currentTimeMillis;
                    zzafx zzafxVar2 = zzafxVar;
                    zzafv zza2 = zzafw.zza();
                    zza2.zza(j11);
                    zza2.zzb(System.currentTimeMillis());
                    zzafxVar2.zze((zzafw) zza2.zzal());
                    zzujVar.zza(webView);
                } catch (Throwable th2) {
                    zzfc.zzc("WebView creation failed", th2);
                    zzujVar.zzb(th2);
                }
            }
        }, zzgbVar);
        zzts.zzi(zze, new zzbw(zzcjVar, context, javaScriptNativeBridgeUriComponent), zzgbVar);
        return zzcjVar;
    }

    private final void zzp(String str, ValueCallback valueCallback, ValueCallback valueCallback2) {
        if (!this.zza.zza()) {
            zzfc.zzb("WebView not available at evaluateJavascript");
            return;
        }
        WebView zza = ((zzcg) this.zza.zzb()).zza();
        try {
            zza.evaluateJavascript(str, valueCallback);
        } catch (IllegalStateException unused) {
            zza.loadUrl(str);
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
        }
    }

    public final zzpl zzb() {
        return this.zza;
    }

    public final zzdx zzc() {
        return this.zzf;
    }

    public final q zzd(final String str) {
        final zzuj zze = zzuj.zze();
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzcf
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzcj.this.zzj(str, zze);
            }
        });
        return zze;
    }

    public final void zze(final JavaScriptMessage javaScriptMessage) {
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzca
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzcj.this.zzk(javaScriptMessage);
            }
        });
    }

    protected final void zzf(zzby zzbyVar) {
        this.zzc = zzbyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void zzg(java.lang.String r7, java.lang.String r8) {
        /*
            r6 = this;
            java.lang.String r0 = "Received Javascript msg: "
            java.lang.String r1 = ", Message Type: "
            com.google.ads.interactivemedia.v3.internal.zzey r2 = r6.zzd
            if (r2 == 0) goto L9a
            int r3 = r8.hashCode()     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            r4 = 48
            if (r3 == r4) goto L24
            r4 = 52
            if (r3 == r4) goto L15
            goto L31
        L15:
            java.lang.String r3 = "4"
            boolean r3 = r8.equals(r3)
            if (r3 == 0) goto L31
            com.google.ads.interactivemedia.v3.impl.JavaScriptMessage r2 = r2.zzb(r7)     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            goto L32
        L22:
            r0 = move-exception
            goto L5c
        L24:
            java.lang.String r3 = "0"
            boolean r3 = r8.equals(r3)
            if (r3 == 0) goto L31
            com.google.ads.interactivemedia.v3.impl.JavaScriptMessage r2 = r2.zza(r7)     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            goto L32
        L31:
            r2 = 0
        L32:
            java.lang.String r3 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            int r4 = r3.length()     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            int r4 = r4 + 25
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            r5.<init>(r4)     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            r5.append(r0)     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            r5.append(r3)     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            java.lang.String r0 = r5.toString()     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            com.google.ads.interactivemedia.v3.internal.zzfc.zza(r0)     // Catch: java.lang.Exception -> L22 java.lang.IllegalArgumentException -> L75
            com.google.ads.interactivemedia.v3.impl.zzby r7 = r6.zzc
            if (r7 != 0) goto L58
            java.lang.String r7 = "Received JS Message without a listener."
            com.google.ads.interactivemedia.v3.internal.zzfc.zzb(r7)
            return
        L58:
            r7.zzd(r2)
            return
        L5c:
            java.lang.String r2 = java.lang.String.valueOf(r7)
            int r2 = r2.length()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r2 = r2 + 75
            r3.<init>(r2)
            java.lang.String r2 = "Invalid internal message. Message could not be be parsed: "
            java.lang.String r7 = com.android.billingclient.api.k.a(r3, r2, r7, r1, r8)
            com.google.ads.interactivemedia.v3.internal.zzfc.zzc(r7, r0)
            return
        L75:
            java.lang.String r0 = java.lang.String.valueOf(r7)
            int r0 = r0.length()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r0 = r0 + 104
            r2.<init>(r0)
            java.lang.String r0 = "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "
            r2.append(r0)
            r2.append(r7)
            r2.append(r1)
            r2.append(r8)
            java.lang.String r7 = r2.toString()
            com.google.ads.interactivemedia.v3.internal.zzfc.zzb(r7)
            return
        L9a:
            java.lang.String r7 = "Received JS Message after JavaScriptWebView destroyed"
            com.google.ads.interactivemedia.v3.internal.zzfc.zzb(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.impl.zzcj.zzg(java.lang.String, java.lang.String):void");
    }

    public final void zzh() {
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzcb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzcj.this.zzl();
            }
        });
    }

    public final void zzi(zzci zzciVar) {
        this.zzg.add(zzciVar);
        if (this.zzh) {
            zzciVar.zza();
        }
    }

    final /* synthetic */ void zzj(String str, final zzuj zzujVar) {
        zzp(str, new ValueCallback() { // from class: com.google.ads.interactivemedia.v3.impl.zzcd
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Object obj) {
                zzuj.this.zza(zzpl.zzg((String) obj));
            }
        }, new ValueCallback() { // from class: com.google.ads.interactivemedia.v3.impl.zzce
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Object obj) {
                zzuj.this.zza(zzpl.zzf());
            }
        });
    }

    final /* synthetic */ void zzk(JavaScriptMessage javaScriptMessage) {
        zzey zzeyVar;
        if (!this.zza.zza() || (zzeyVar = this.zzd) == null) {
            zzfc.zzb("Attempted to send bridge message after cleanup: ".concat(javaScriptMessage.toString()));
            return;
        }
        String zzc = zzeyVar.zzc(javaScriptMessage);
        String javaScriptMessage2 = javaScriptMessage.toString();
        StringBuilder sb2 = new StringBuilder(javaScriptMessage2.length() + 31 + String.valueOf(zzc).length());
        sb2.append("Sending Javascript msg: ");
        sb2.append(javaScriptMessage2);
        sb2.append("; URL: ");
        sb2.append(zzc);
        zzfc.zza(sb2.toString());
        zzp(zzc, null, null);
    }

    final /* synthetic */ void zzl() {
        if (this.zza.zza()) {
            ((zzcg) this.zza.zzb()).zza().destroy();
            this.zza = zzpl.zzf();
        }
        this.zzc = null;
        this.zzd = null;
        this.zzg.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final /* synthetic */ void zzm(android.content.Context r5, android.webkit.WebView r6, com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent r7) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.impl.zzcj.zzm(android.content.Context, android.webkit.WebView, com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent):void");
    }

    final /* synthetic */ void zzn() {
        this.zzh = true;
        zzqu zzk = zzqu.zzk(this.zzg);
        int size = zzk.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((zzci) zzk.get(i11)).zza();
        }
    }

    final /* synthetic */ void zzo(String str) {
        zzqu zzk = zzqu.zzk(this.zzg);
        int size = zzk.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((zzci) zzk.get(i11)).zzb(str);
        }
    }
}
