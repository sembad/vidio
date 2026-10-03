package com.arthenica.ffmpegkit;

import java.util.List;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class r {

    /* renamed from: d, reason: collision with root package name */
    public static final String f24716d = "format";

    /* renamed from: e, reason: collision with root package name */
    public static final String f24717e = "filename";

    /* renamed from: f, reason: collision with root package name */
    public static final String f24718f = "format_name";

    /* renamed from: g, reason: collision with root package name */
    public static final String f24719g = "format_long_name";

    /* renamed from: h, reason: collision with root package name */
    public static final String f24720h = "start_time";

    /* renamed from: i, reason: collision with root package name */
    public static final String f24721i = "duration";

    /* renamed from: j, reason: collision with root package name */
    public static final String f24722j = "size";

    /* renamed from: k, reason: collision with root package name */
    public static final String f24723k = "bit_rate";

    /* renamed from: l, reason: collision with root package name */
    public static final String f24724l = "tags";

    /* renamed from: a, reason: collision with root package name */
    private final JSONObject f24725a;

    /* renamed from: b, reason: collision with root package name */
    private final List<E> f24726b;

    /* renamed from: c, reason: collision with root package name */
    private final List<g> f24727c;

    public r(JSONObject jSONObject, List<E> list, List<g> list2) {
        this.f24725a = jSONObject;
        this.f24726b = list;
        this.f24727c = list2;
    }

    public JSONObject a() {
        return this.f24725a;
    }

    public String b() {
        return p("bit_rate");
    }

    public List<g> c() {
        return this.f24727c;
    }

    public String d() {
        return p("duration");
    }

    public String e() {
        return p(f24717e);
    }

    public String f() {
        return p(f24718f);
    }

    public JSONObject g() {
        return this.f24725a.optJSONObject(f24716d);
    }

    public JSONObject h(String str) {
        JSONObject g5 = g();
        if (g5 == null) {
            return null;
        }
        return g5.optJSONObject(str);
    }

    public String i() {
        return p(f24719g);
    }

    public Long j(String str) {
        JSONObject g5 = g();
        if (g5 == null || !g5.has(str)) {
            return null;
        }
        return Long.valueOf(g5.optLong(str));
    }

    public Long k(String str) {
        JSONObject a5 = a();
        if (a5 == null || !a5.has(str)) {
            return null;
        }
        return Long.valueOf(a5.optLong(str));
    }

    public JSONObject l(String str) {
        JSONObject a5 = a();
        if (a5 == null) {
            return null;
        }
        return a5.optJSONObject(str);
    }

    public String m() {
        return p(f24722j);
    }

    public String n() {
        return p("start_time");
    }

    public List<E> o() {
        return this.f24726b;
    }

    public String p(String str) {
        JSONObject g5 = g();
        if (g5 == null || !g5.has(str)) {
            return null;
        }
        return g5.optString(str);
    }

    public String q(String str) {
        JSONObject a5 = a();
        if (a5 == null || !a5.has(str)) {
            return null;
        }
        return a5.optString(str);
    }

    public JSONObject r() {
        return h("tags");
    }
}
