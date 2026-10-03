package com.google.firebase.crashlytics.internal.settings;

import com.cisco.veop.client.utils.C1637c;
import com.google.firebase.crashlytics.internal.common.s;
import org.jivesoftware.smack.packet.Session;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
class b implements h {
    private static D2.b c(JSONObject jSONObject) throws JSONException {
        return new D2.b(jSONObject.getString("status"), jSONObject.getString("url"), jSONObject.getString("reports_url"), jSONObject.getString("ndk_reports_url"), jSONObject.optBoolean("update_required", false));
    }

    private static D2.c d(JSONObject jSONObject) {
        return new D2.c(jSONObject.optBoolean("collect_reports", true));
    }

    private static D2.d e(JSONObject jSONObject) {
        return new D2.d(jSONObject.optInt("max_custom_exception_events", 8), 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static D2.e f(s sVar) {
        JSONObject jSONObject = new JSONObject();
        return new D2.f(g(sVar, 3600L, jSONObject), null, e(jSONObject), d(jSONObject), 0, 3600);
    }

    private static long g(s sVar, long j5, JSONObject jSONObject) {
        if (jSONObject.has("expires_at")) {
            return jSONObject.optLong("expires_at");
        }
        return sVar.a() + (j5 * 1000);
    }

    private JSONObject h(D2.b bVar) throws JSONException {
        return new JSONObject().put("status", bVar.f392a).put("url", bVar.f393b).put("reports_url", bVar.f394c).put("ndk_reports_url", bVar.f395d).put("update_required", bVar.f398g);
    }

    private JSONObject i(D2.c cVar) throws JSONException {
        return new JSONObject().put("collect_reports", cVar.f401a);
    }

    private JSONObject j(D2.d dVar) throws JSONException {
        return new JSONObject().put("max_custom_exception_events", dVar.f402a).put("max_complete_sessions_count", dVar.f403b);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.h
    public D2.f a(s sVar, JSONObject jSONObject) throws JSONException {
        int optInt = jSONObject.optInt("settings_version", 0);
        int optInt2 = jSONObject.optInt("cache_duration", 3600);
        return new D2.f(g(sVar, optInt2, jSONObject), c(jSONObject.getJSONObject("app")), e(jSONObject.getJSONObject(Session.ELEMENT)), d(jSONObject.getJSONObject(C1637c.f35047b)), optInt, optInt2);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.h
    public JSONObject b(D2.f fVar) throws JSONException {
        return new JSONObject().put("expires_at", fVar.f407d).put("cache_duration", fVar.f409f).put("settings_version", fVar.f408e).put(C1637c.f35047b, i(fVar.f406c)).put("app", h(fVar.f404a)).put(Session.ELEMENT, j(fVar.f405b));
    }
}
