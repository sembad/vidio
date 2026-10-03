package com.google.ads.interactivemedia.omid.library.adsession;

import android.net.Uri;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzbs;
import com.google.ads.interactivemedia.v3.internal.zzda;
import j$.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import ub.a;
import ub.b;
import ub.h;

/* loaded from: classes3.dex */
final class zzi implements h.b {
    final /* synthetic */ zzj zza;

    zzi(zzj zzjVar) {
        Objects.requireNonNull(zzjVar);
        this.zza = zzjVar;
    }

    @Override // ub.h.b
    public final void onPostMessage(WebView webView, b bVar, Uri uri, boolean z11, a aVar) {
        try {
            JSONObject jSONObject = new JSONObject(bVar.a());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject("data").getString("adSessionId");
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
