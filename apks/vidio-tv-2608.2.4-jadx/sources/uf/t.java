package uf;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final v f61726a;

    private t(v vVar) {
        this.f61726a = vVar;
    }

    public static t a(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("ping_strategy");
        return new t(optJSONObject == null ? new n(1, 0, 1.0d, false) : new n(optJSONObject.optInt("max_attempts", 1), optJSONObject.optInt("initial_backoff_ms", 0), optJSONObject.optDouble("backoff_multiplier", 1.0d), optJSONObject.optBoolean("buffer_after_max_attempts", false)));
    }

    public final v b() {
        return this.f61726a;
    }
}
