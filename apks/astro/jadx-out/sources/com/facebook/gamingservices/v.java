package com.facebook.gamingservices;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.facebook.GraphRequest;
import com.facebook.S;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public class v implements GraphRequest.g {

    /* renamed from: a, reason: collision with root package name */
    private Context f50822a;

    /* renamed from: b, reason: collision with root package name */
    private GraphRequest.b f50823b;

    public v(Context context) {
        this(context, null);
    }

    @Override // com.facebook.GraphRequest.b
    public void a(S response) {
        GraphRequest.b bVar = this.f50823b;
        if (bVar != null) {
            bVar.a(response);
        }
        if (response != null && response.g() == null) {
            String optString = response.i().optString("id", null);
            String optString2 = response.i().optString("video_id", null);
            if (optString == null && optString2 == null) {
                return;
            }
            if (optString == null) {
                optString = optString2;
            }
            if (com.facebook.gamingservices.cloudgaming.b.f()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", optString);
                    jSONObject.put(C4026b.f83644e0, "MEDIA_ASSET");
                    com.facebook.gamingservices.cloudgaming.d.m(this.f50822a, jSONObject, null, s1.d.OPEN_GAMING_SERVICES_DEEP_LINK);
                    return;
                } catch (JSONException unused) {
                    return;
                }
            }
            this.f50822a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://fb.gg/me/media_asset/" + optString)));
        }
    }

    @Override // com.facebook.GraphRequest.g
    public void b(long current, long max) {
        GraphRequest.b bVar = this.f50823b;
        if (bVar != null && (bVar instanceof GraphRequest.g)) {
            ((GraphRequest.g) bVar).b(current, max);
        }
    }

    public v(Context context, GraphRequest.b callback) {
        this.f50822a = context;
        this.f50823b = callback;
    }
}
