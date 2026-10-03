package com.arthenica.ffmpegkit;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class E {

    /* renamed from: b, reason: collision with root package name */
    public static final String f24634b = "index";

    /* renamed from: c, reason: collision with root package name */
    public static final String f24635c = "codec_type";

    /* renamed from: d, reason: collision with root package name */
    public static final String f24636d = "codec_name";

    /* renamed from: e, reason: collision with root package name */
    public static final String f24637e = "codec_long_name";

    /* renamed from: f, reason: collision with root package name */
    public static final String f24638f = "pix_fmt";

    /* renamed from: g, reason: collision with root package name */
    public static final String f24639g = "width";

    /* renamed from: h, reason: collision with root package name */
    public static final String f24640h = "height";

    /* renamed from: i, reason: collision with root package name */
    public static final String f24641i = "bit_rate";

    /* renamed from: j, reason: collision with root package name */
    public static final String f24642j = "sample_rate";

    /* renamed from: k, reason: collision with root package name */
    public static final String f24643k = "sample_fmt";

    /* renamed from: l, reason: collision with root package name */
    public static final String f24644l = "channel_layout";

    /* renamed from: m, reason: collision with root package name */
    public static final String f24645m = "sample_aspect_ratio";

    /* renamed from: n, reason: collision with root package name */
    public static final String f24646n = "display_aspect_ratio";

    /* renamed from: o, reason: collision with root package name */
    public static final String f24647o = "avg_frame_rate";

    /* renamed from: p, reason: collision with root package name */
    public static final String f24648p = "r_frame_rate";

    /* renamed from: q, reason: collision with root package name */
    public static final String f24649q = "time_base";

    /* renamed from: r, reason: collision with root package name */
    public static final String f24650r = "codec_time_base";

    /* renamed from: s, reason: collision with root package name */
    public static final String f24651s = "tags";

    /* renamed from: a, reason: collision with root package name */
    private final JSONObject f24652a;

    public E(JSONObject jSONObject) {
        this.f24652a = jSONObject;
    }

    public JSONObject a() {
        return this.f24652a;
    }

    public String b() {
        return r(f24647o);
    }

    public String c() {
        return r("bit_rate");
    }

    public String d() {
        return r(f24644l);
    }

    public String e() {
        return r(f24636d);
    }

    public String f() {
        return r(f24637e);
    }

    public String g() {
        return r(f24650r);
    }

    public String h() {
        return r(f24646n);
    }

    public String i() {
        return r(f24638f);
    }

    public Long j() {
        return l("height");
    }

    public Long k() {
        return l("index");
    }

    public Long l(String str) {
        JSONObject a5 = a();
        if (a5 == null || !a5.has(str)) {
            return null;
        }
        return Long.valueOf(a5.optLong(str));
    }

    public JSONObject m(String str) {
        JSONObject a5 = a();
        if (a5 == null) {
            return null;
        }
        return a5.optJSONObject(str);
    }

    public String n() {
        return r(f24648p);
    }

    public String o() {
        return r(f24645m);
    }

    public String p() {
        return r(f24643k);
    }

    public String q() {
        return r(f24642j);
    }

    public String r(String str) {
        JSONObject a5 = a();
        if (a5 == null || !a5.has(str)) {
            return null;
        }
        return a5.optString(str);
    }

    public JSONObject s() {
        return m("tags");
    }

    public String t() {
        return r("time_base");
    }

    public String u() {
        return r(f24635c);
    }

    public Long v() {
        return l("width");
    }
}
