package ak;

import ak.d;
import org.json.JSONException;
import org.json.JSONObject;
import sj.t0;

/* loaded from: classes4.dex */
final class l implements j {
    @Override // ak.j
    public final d a(t0 t0Var, JSONObject jSONObject) throws JSONException {
        jSONObject.optInt("settings_version", 0);
        int optInt = jSONObject.optInt("cache_duration", 3600);
        double optDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double optDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int optInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        d.b bVar = jSONObject.has("session") ? new d.b(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8)) : new d.b(new JSONObject().optInt("max_custom_exception_events", 8));
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        return new d(jSONObject.has("expires_at") ? jSONObject.optLong("expires_at") : (optInt * 1000) + System.currentTimeMillis(), bVar, new d.a(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false)), optDouble, optDouble2, optInt2);
    }
}
