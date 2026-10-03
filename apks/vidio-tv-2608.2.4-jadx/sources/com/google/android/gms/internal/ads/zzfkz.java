package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;
import ub.h;

/* loaded from: classes3.dex */
final class zzfkz implements h.b {
    final /* synthetic */ zzfla zza;

    zzfkz(zzfla zzflaVar) {
        this.zza = zzflaVar;
    }

    @Override // ub.h.b
    public final void onPostMessage(WebView webView, ub.b bVar, Uri uri, boolean z11, ub.a aVar) {
        try {
            JSONObject jSONObject = new JSONObject(bVar.a());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject("data").getString("adSessionId");
            if (string.equals("startSession")) {
                zzfla.zze(this.zza, string2);
            } else if (string.equals("finishSession")) {
                zzfla.zzc(this.zza, string2);
            } else {
                zzfkm.zza.getClass();
            }
        } catch (JSONException e11) {
            zzfmh.zza("Error parsing JS message in JavaScriptSessionService.", e11);
        }
    }
}
