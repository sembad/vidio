package uf;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class u {
    public static u d(JSONObject jSONObject) {
        return new m(jSONObject.optInt("impression_prerequisite", 0), jSONObject.optInt("click_prerequisite", 0), jSONObject.optBoolean("notification_flow_enabled", false));
    }

    public abstract int a();

    public abstract int b();

    public abstract boolean c();
}
