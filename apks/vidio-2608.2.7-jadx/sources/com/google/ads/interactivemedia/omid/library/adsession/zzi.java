package com.google.ads.interactivemedia.omid.library.adsession;

import android.net.Uri;
import android.webkit.WebView;
import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.internal.zzbs;
import com.google.ads.interactivemedia.v3.internal.zzda;
import fd.a;
import fd.b;
import fd.h;
import j$.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class zzi implements h.b {
    final /* synthetic */ zzj zza;

    zzi(zzj zzjVar) {
        Objects.requireNonNull(zzjVar);
        this.zza = zzjVar;
    }

    @Override // fd.h.b
    public final void onPostMessage(WebView webView, b bVar, Uri uri, boolean z11, a aVar) {
        try {
            JSONObject jSONObject = new JSONObject(bVar.a());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject(ShareConstants.WEB_DIALOG_PARAM_DATA).getString("adSessionId");
            if (string.equals("startSession")) {
                this.zza.zzf(string2);
            } else if (string.equals("finishSession")) {
                this.zza.zzg(string2);
            } else {
                zzbs.zza.getClass();
            }
        } catch (JSONException e11) {
            zzda.zza("Error parsing JS message in JavaScriptSessionService.", e11);
        }
    }
}
