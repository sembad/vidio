package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.work.impl.foreground.b;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class zzca implements zzd {
    private final Application zza;
    private final zzbw zzb;
    private final Handler zzc;
    private final Executor zzd;
    private final zze zze;
    private final zzan zzf;
    private final zzbb zzg;
    private final zzap zzh;

    zzca(Application application, zzbw zzbwVar, Handler handler, Executor executor, zze zzeVar, zzan zzanVar, zzbb zzbbVar, zzap zzapVar) {
        this.zza = application;
        this.zzb = zzbwVar;
        this.zzc = handler;
        this.zzd = executor;
        this.zze = zzeVar;
        this.zzf = zzanVar;
        this.zzg = zzbbVar;
        this.zzh = zzapVar;
    }

    private final void zzg(JSONObject jSONObject) {
        String optString = jSONObject.optString("url");
        if (TextUtils.isEmpty(optString)) {
            Log.d("UserMessagingPlatform", "Action[browser]: empty url.");
        }
        Uri parse = Uri.parse(optString);
        if (parse.getScheme() == null) {
            Log.d("UserMessagingPlatform", "Action[browser]: empty scheme: ".concat(String.valueOf(optString)));
        }
        try {
            this.zzb.startActivity(new Intent("android.intent.action.VIEW", parse));
        } catch (ActivityNotFoundException e11) {
            Log.d("UserMessagingPlatform", "Action[browser]: can not open url: ".concat(String.valueOf(optString)), e11);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final Executor zza() {
        final Handler handler = this.zzc;
        Objects.requireNonNull(handler);
        return new Executor() { // from class: com.google.android.gms.internal.consent_sdk.zzby
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (r3.equals("CONSENT_SIGNAL_PERSONALIZED_ADS") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if (r3.equals("CONSENT_SIGNAL_SUFFICIENT") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r3.equals("personalized") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r3.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r3.equals("non_personalized") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
    
        r2.zzg.zzg(3);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    @Override // com.google.android.gms.internal.consent_sdk.zzd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzb(java.lang.String r3, org.json.JSONObject r4) {
        /*
            r2 = this;
            int r0 = r3.hashCode()
            r1 = 1
            switch(r0) {
                case -1370505102: goto L78;
                case -278739366: goto L6c;
                case 150940456: goto L60;
                case 1671672458: goto La;
                default: goto L8;
            }
        L8:
            goto L86
        La:
            java.lang.String r0 = "dismiss"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L86
            java.lang.String r3 = "status"
            java.lang.String r3 = r4.optString(r3)
            int r4 = r3.hashCode()
            switch(r4) {
                case -954325659: goto L44;
                case -258041904: goto L3b;
                case 429411856: goto L32;
                case 467888915: goto L29;
                case 1666911234: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L53
        L20:
            java.lang.String r4 = "non_personalized"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L53
            goto L4c
        L29:
            java.lang.String r4 = "CONSENT_SIGNAL_PERSONALIZED_ADS"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L53
            goto L4c
        L32:
            java.lang.String r4 = "CONSENT_SIGNAL_SUFFICIENT"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L53
            goto L4c
        L3b:
            java.lang.String r4 = "personalized"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L53
            goto L4c
        L44:
            java.lang.String r4 = "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L53
        L4c:
            com.google.android.gms.internal.consent_sdk.zzbb r3 = r2.zzg
            r4 = 3
            r3.zzg(r4)
            goto L5f
        L53:
            com.google.android.gms.internal.consent_sdk.zzbb r3 = r2.zzg
            com.google.android.gms.internal.consent_sdk.zzg r4 = new com.google.android.gms.internal.consent_sdk.zzg
            java.lang.String r0 = "We are getting something wrong with the webview."
            r4.<init>(r1, r0)
            r3.zzh(r4)
        L5f:
            return r1
        L60:
            java.lang.String r0 = "browser"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L86
            r2.zzg(r4)
            return r1
        L6c:
            java.lang.String r4 = "configure_app_assets"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L86
            r2.zzc()
            return r1
        L78:
            java.lang.String r4 = "load_complete"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L86
            com.google.android.gms.internal.consent_sdk.zzbb r3 = r2.zzg
            r3.zzi()
            return r1
        L86:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.zzca.zzb(java.lang.String, org.json.JSONObject):boolean");
    }

    public final void zzc() {
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbz
            @Override // java.lang.Runnable
            public final void run() {
                zzca.this.zzd();
            }
        });
    }

    final /* synthetic */ void zzd() {
        String concat;
        JSONObject jSONObject = new JSONObject();
        Application application = this.zza;
        try {
            jSONObject.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
            Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
            if (applicationIcon == null) {
                concat = null;
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                applicationIcon.draw(canvas);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                createBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                concat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
            }
            jSONObject.put("app_icon", concat);
            JSONObject jSONObject2 = new JSONObject();
            for (String str : this.zzh.zzc().keySet()) {
                jSONObject2.put(str, this.zzh.zzc().get(str));
            }
            jSONObject.put("stored_infos_map", jSONObject2);
        } catch (JSONException unused) {
        }
        this.zzg.zzc().zzd("UMP_configureFormWithAppAssets", jSONObject.toString());
    }

    final void zze(String str) {
        Log.d("UserMessagingPlatform", "Receive consent action: ".concat(String.valueOf(str)));
        Uri parse = Uri.parse(str);
        this.zze.zzb(parse.getQueryParameter("action"), parse.getQueryParameter("args"), this, this.zzf);
    }

    final void zzf(int i11, String str, String str2) {
        Locale locale = Locale.US;
        StringBuilder b11 = b.b(i11, "WebResourceError(", ", ", str2, "): ");
        b11.append(str);
        this.zzg.zzj(new zzg(2, b11.toString()));
    }
}
