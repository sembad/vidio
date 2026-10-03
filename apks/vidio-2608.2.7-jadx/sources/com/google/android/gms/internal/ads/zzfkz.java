package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.webkit.WebView;
import com.facebook.share.internal.ShareConstants;
import fd.h;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
final class zzfkz implements h.b {
    final /* synthetic */ zzfla zza;

    zzfkz(zzfla zzflaVar) {
        this.zza = zzflaVar;
    }

    @Override // fd.h.b
    public final void onPostMessage(WebView webView, fd.b bVar, Uri uri, boolean z11, fd.a aVar) {
        try {
            JSONObject jSONObject = new JSONObject(bVar.a());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject(ShareConstants.WEB_DIALOG_PARAM_DATA).getString("adSessionId");
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
