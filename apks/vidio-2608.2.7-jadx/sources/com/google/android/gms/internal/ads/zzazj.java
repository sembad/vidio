package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzazj extends Thread {
    private boolean zza;
    private boolean zzb;
    private final Object zzc;
    private final zzaza zzd;
    private final int zze;
    private final int zzf;
    private final int zzg;
    private final int zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final String zzm;
    private final boolean zzn;
    private final boolean zzo;

    public zzazj() {
        zzaza zzazaVar = new zzaza();
        this.zza = false;
        this.zzb = false;
        this.zzd = zzazaVar;
        this.zzc = new Object();
        this.zzf = ((Long) zzbec.zzd.zze()).intValue();
        this.zzg = ((Long) zzbec.zza.zze()).intValue();
        this.zzh = ((Long) zzbec.zze.zze()).intValue();
        this.zzi = ((Long) zzbec.zzc.zze()).intValue();
        this.zzj = ((Integer) y.c().zza(zzbcl.zzae)).intValue();
        this.zzk = ((Integer) y.c().zza(zzbcl.zzaf)).intValue();
        this.zzl = ((Integer) y.c().zza(zzbcl.zzag)).intValue();
        this.zze = ((Long) zzbec.zzf.zze()).intValue();
        this.zzm = (String) y.c().zza(zzbcl.zzai);
        this.zzn = ((Boolean) y.c().zza(zzbcl.zzaj)).booleanValue();
        this.zzo = ((Boolean) y.c().zza(zzbcl.zzak)).booleanValue();
        ((Boolean) y.c().zza(zzbcl.zzal)).getClass();
        setName("ContentFetchTask");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0042, code lost:
    
        if (r3.importance != 100) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0048, code lost:
    
        if (r2.inKeyguardRestrictedInputMode() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x004a, code lost:
    
        r0 = (android.os.PowerManager) r0.getSystemService("power");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0052, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0058, code lost:
    
        if (r0.isScreenOn() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x005a, code lost:
    
        r0 = com.google.android.gms.ads.internal.t.e().zza();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0062, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0064, code lost:
    
        og.o.b("ContentFetchThread: no activity. Sleeping.");
        zze();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0071, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0076, code lost:
    
        if (r0.getWindow() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0080, code lost:
    
        if (r0.getWindow().getDecorView() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        r1 = r0.getWindow().getDecorView().findViewById(android.R.id.content);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0092, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0093, code lost:
    
        com.google.android.gms.ads.internal.t.s().zzw(r0, "ContentFetchTask.extractContent");
        og.o.b("Failed getting root view of activity. Content not extracted.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x006f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d6, code lost:
    
        og.o.e("Error in ContentFetchTask", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c7, code lost:
    
        og.o.e("Error in ContentFetchTask", r0);
        com.google.android.gms.ads.internal.t.s().zzw(r0, "ContentFetchTask.run");
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00de A[EXC_TOP_SPLITTER, LOOP:1: B:9:0x00de->B:16:0x00de, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzazj.run():void");
    }

    final zzazi zza(View view, zzayz zzayzVar) {
        if (view != null) {
            boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
            if ((view instanceof TextView) && !(view instanceof EditText)) {
                CharSequence text = ((TextView) view).getText();
                if (!TextUtils.isEmpty(text)) {
                    zzayzVar.zzh(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
                    return new zzazi(this, 1, 0);
                }
            } else {
                if ((view instanceof WebView) && !(view instanceof zzcex)) {
                    WebView webView = (WebView) view;
                    zzayzVar.zzf();
                    webView.post(new zzazh(this, zzayzVar, webView, globalVisibleRect));
                    return new zzazi(this, 0, 1);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int i11 = 0;
                    int i12 = 0;
                    for (int i13 = 0; i13 < viewGroup.getChildCount(); i13++) {
                        zzazi zza = zza(viewGroup.getChildAt(i13), zzayzVar);
                        i11 += zza.zza;
                        i12 += zza.zzb;
                    }
                    return new zzazi(this, i11, i12);
                }
            }
        }
        return new zzazi(this, 0, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        if (r10 == 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void zzb(android.view.View r10) {
        /*
            r9 = this;
            com.google.android.gms.internal.ads.zzayz r0 = new com.google.android.gms.internal.ads.zzayz     // Catch: java.lang.Exception -> L52
            int r1 = r9.zzf     // Catch: java.lang.Exception -> L52
            int r2 = r9.zzg     // Catch: java.lang.Exception -> L52
            int r3 = r9.zzh     // Catch: java.lang.Exception -> L52
            int r4 = r9.zzi     // Catch: java.lang.Exception -> L52
            int r5 = r9.zzj     // Catch: java.lang.Exception -> L52
            int r6 = r9.zzk     // Catch: java.lang.Exception -> L52
            int r7 = r9.zzl     // Catch: java.lang.Exception -> L52
            boolean r8 = r9.zzo     // Catch: java.lang.Exception -> L52
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L52
            com.google.android.gms.internal.ads.zzaze r1 = com.google.android.gms.ads.internal.t.e()     // Catch: java.lang.Exception -> L52
            android.content.Context r1 = r1.zzb()     // Catch: java.lang.Exception -> L52
            if (r1 == 0) goto L55
            java.lang.String r2 = r9.zzm     // Catch: java.lang.Exception -> L52
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Exception -> L52
            if (r2 != 0) goto L55
            android.content.res.Resources r2 = r1.getResources()     // Catch: java.lang.Exception -> L52
            com.google.android.gms.internal.ads.zzbcc r3 = com.google.android.gms.internal.ads.zzbcl.zzah     // Catch: java.lang.Exception -> L52
            com.google.android.gms.internal.ads.zzbcj r4 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Exception -> L52
            java.lang.Object r3 = r4.zza(r3)     // Catch: java.lang.Exception -> L52
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L52
            java.lang.String r4 = "id"
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Exception -> L52
            int r1 = r2.getIdentifier(r3, r4, r1)     // Catch: java.lang.Exception -> L52
            java.lang.Object r1 = r10.getTag(r1)     // Catch: java.lang.Exception -> L52
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> L52
            if (r1 == 0) goto L55
            java.lang.String r2 = r9.zzm     // Catch: java.lang.Exception -> L52
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L52
            if (r1 != 0) goto L7a
            goto L55
        L52:
            r0 = move-exception
            r10 = r0
            goto L81
        L55:
            com.google.android.gms.internal.ads.zzazi r10 = r9.zza(r10, r0)     // Catch: java.lang.Exception -> L52
            r0.zzj()     // Catch: java.lang.Exception -> L52
            int r1 = r10.zza     // Catch: java.lang.Exception -> L52
            if (r1 != 0) goto L64
            int r1 = r10.zzb     // Catch: java.lang.Exception -> L52
            if (r1 == 0) goto L7a
        L64:
            int r10 = r10.zzb     // Catch: java.lang.Exception -> L52
            if (r10 != 0) goto L6f
            int r10 = r0.zzb()     // Catch: java.lang.Exception -> L52
            if (r10 == 0) goto L7a
            goto L71
        L6f:
            if (r10 != 0) goto L7b
        L71:
            com.google.android.gms.internal.ads.zzaza r10 = r9.zzd     // Catch: java.lang.Exception -> L52
            boolean r10 = r10.zzc(r0)     // Catch: java.lang.Exception -> L52
            if (r10 != 0) goto L7a
            goto L7b
        L7a:
            return
        L7b:
            com.google.android.gms.internal.ads.zzaza r10 = r9.zzd     // Catch: java.lang.Exception -> L52
            r10.zza(r0)     // Catch: java.lang.Exception -> L52
            return
        L81:
            java.lang.String r0 = "Exception in fetchContentOnUIThread"
            og.o.e(r0, r10)
            java.lang.String r0 = "ContentFetchTask.fetchContent"
            com.google.android.gms.internal.ads.zzbzm r1 = com.google.android.gms.ads.internal.t.s()
            r1.zzw(r10, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzazj.zzb(android.view.View):void");
    }

    final void zzc(zzayz zzayzVar, WebView webView, String str, boolean z11) {
        zzayz zzayzVar2;
        zzayzVar.zze();
        try {
            if (TextUtils.isEmpty(str)) {
                zzayzVar2 = zzayzVar;
            } else {
                String optString = new JSONObject(str).optString(ViewHierarchyConstants.TEXT_KEY);
                if (this.zzn || TextUtils.isEmpty(webView.getTitle())) {
                    zzayzVar2 = zzayzVar;
                    zzayzVar2.zzi(optString, z11, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    zzayzVar.zzi(webView.getTitle() + "\n" + optString, z11, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                    zzayzVar2 = zzayzVar;
                }
            }
            if (zzayzVar2.zzl()) {
                this.zzd.zzb(zzayzVar2);
            }
        } catch (JSONException unused) {
            o.b("Json string may be malformed.");
        } catch (Throwable th2) {
            o.c("Failed to get webview content.", th2);
            t.s().zzw(th2, "ContentFetchTask.processWebViewContent");
        }
    }

    public final void zzd() {
        synchronized (this.zzc) {
            try {
                if (this.zza) {
                    o.b("Content hash thread already started, quitting...");
                } else {
                    this.zza = true;
                    start();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zze() {
        synchronized (this.zzc) {
            this.zzb = true;
            o.b("ContentFetchThread: paused, pause = true");
        }
    }
}
