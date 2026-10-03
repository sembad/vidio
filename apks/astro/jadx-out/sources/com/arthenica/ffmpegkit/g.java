package com.arthenica.ffmpegkit;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    public static final String f24700b = "id";

    /* renamed from: c, reason: collision with root package name */
    public static final String f24701c = "time_base";

    /* renamed from: d, reason: collision with root package name */
    public static final String f24702d = "start";

    /* renamed from: e, reason: collision with root package name */
    public static final String f24703e = "start_time";

    /* renamed from: f, reason: collision with root package name */
    public static final String f24704f = "end";

    /* renamed from: g, reason: collision with root package name */
    public static final String f24705g = "end_time";

    /* renamed from: h, reason: collision with root package name */
    public static final String f24706h = "tags";

    /* renamed from: a, reason: collision with root package name */
    private final JSONObject f24707a;

    public g(JSONObject jSONObject) {
        this.f24707a = jSONObject;
    }

    public JSONObject a() {
        return this.f24707a;
    }

    public Long b() {
        return e("end");
    }

    public String c() {
        return i("end_time");
    }

    public Long d() {
        return e("id");
    }

    public Long e(String str) {
        JSONObject a5 = a();
        if (a5 == null || !a5.has(str)) {
            return null;
        }
        return Long.valueOf(a5.optLong(str));
    }

    public JSONObject f(String str) {
        JSONObject a5 = a();
        if (a5 == null) {
            return null;
        }
        return a5.optJSONObject(str);
    }

    public Long g() {
        return e("start");
    }

    public String h() {
        return i("start_time");
    }

    public String i(String str) {
        JSONObject a5 = a();
        if (a5 == null || !a5.has(str)) {
            return null;
        }
        return a5.optString(str);
    }

    public JSONObject j() {
        return f("tags");
    }

    public String k() {
        return i("time_base");
    }
}
