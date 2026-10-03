package com.google.firebase.crashlytics.internal.settings;

import com.cisco.veop.client.utils.C1637c;
import com.google.firebase.crashlytics.internal.common.s;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
class i implements h {

    /* renamed from: a, reason: collision with root package name */
    private static final String f71209a = "https://update.crashlytics.com/spi/v1/platforms/android/apps";

    /* renamed from: b, reason: collision with root package name */
    private static final String f71210b = "https://update.crashlytics.com/spi/v1/platforms/android/apps/%s";

    /* renamed from: c, reason: collision with root package name */
    private static final String f71211c = "https://reports.crashlytics.com/spi/v1/platforms/android/apps/%s/reports";

    /* renamed from: d, reason: collision with root package name */
    private static final String f71212d = "https://reports.crashlytics.com/sdk-api/v1/platforms/android/apps/%s/minidumps";

    private static D2.b c(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        String format;
        String string = jSONObject2.getString("status");
        boolean equals = "new".equals(string);
        String string2 = jSONObject.getString("bundle_id");
        String string3 = jSONObject.getString(com.google.firebase.crashlytics.internal.settings.network.a.f71213r);
        if (equals) {
            format = f71209a;
        } else {
            format = String.format(Locale.US, f71210b, string2);
        }
        String str = format;
        Locale locale = Locale.US;
        return new D2.b(string, str, String.format(locale, f71211c, string2), String.format(locale, f71212d, string2), string2, string3, jSONObject2.optBoolean("update_required", false), jSONObject2.optInt("report_upload_variant", 0), jSONObject2.optInt("native_report_upload_variant", 0));
    }

    private static D2.c d(JSONObject jSONObject) {
        return new D2.c(jSONObject.optBoolean("collect_reports", true));
    }

    private static D2.d e() {
        return new D2.d(8, 4);
    }

    private static long f(s sVar, long j5, JSONObject jSONObject) {
        if (jSONObject.has("expires_at")) {
            return jSONObject.optLong("expires_at");
        }
        return sVar.a() + (j5 * 1000);
    }

    private JSONObject g(D2.b bVar) throws JSONException {
        return new JSONObject().put("status", bVar.f392a).put("update_required", bVar.f398g).put("report_upload_variant", bVar.f399h).put("native_report_upload_variant", bVar.f400i);
    }

    private JSONObject h(D2.b bVar) throws JSONException {
        return new JSONObject().put("bundle_id", bVar.f396e).put(com.google.firebase.crashlytics.internal.settings.network.a.f71213r, bVar.f397f);
    }

    private JSONObject i(D2.c cVar) throws JSONException {
        return new JSONObject().put("collect_reports", cVar.f401a);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.h
    public D2.f a(s sVar, JSONObject jSONObject) throws JSONException {
        int optInt = jSONObject.optInt("settings_version", 0);
        int optInt2 = jSONObject.optInt("cache_duration", 3600);
        return new D2.f(f(sVar, optInt2, jSONObject), c(jSONObject.getJSONObject("fabric"), jSONObject.getJSONObject("app")), e(), d(jSONObject.getJSONObject(C1637c.f35047b)), optInt, optInt2);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.h
    public JSONObject b(D2.f fVar) throws JSONException {
        return new JSONObject().put("expires_at", fVar.f407d).put("cache_duration", fVar.f409f).put("settings_version", fVar.f408e).put(C1637c.f35047b, i(fVar.f406c)).put("app", g(fVar.f404a)).put("fabric", h(fVar.f404a));
    }
}
