package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: h, reason: collision with root package name */
    private static final Date f25330h = new Date(0);

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f25331i = 0;

    /* renamed from: a, reason: collision with root package name */
    private JSONObject f25332a;

    /* renamed from: b, reason: collision with root package name */
    private JSONObject f25333b;

    /* renamed from: c, reason: collision with root package name */
    private Date f25334c;

    /* renamed from: d, reason: collision with root package name */
    private JSONArray f25335d;

    /* renamed from: e, reason: collision with root package name */
    private JSONObject f25336e;

    /* renamed from: f, reason: collision with root package name */
    private long f25337f;

    /* renamed from: g, reason: collision with root package name */
    private JSONArray f25338g;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private JSONObject f25339a = new JSONObject();

        /* renamed from: b, reason: collision with root package name */
        private Date f25340b = g.f25330h;

        /* renamed from: c, reason: collision with root package name */
        private JSONArray f25341c = new JSONArray();

        /* renamed from: d, reason: collision with root package name */
        private JSONObject f25342d = new JSONObject();

        /* renamed from: e, reason: collision with root package name */
        private long f25343e = 0;

        /* renamed from: f, reason: collision with root package name */
        private JSONArray f25344f = new JSONArray();

        a() {
        }

        public final g a() throws JSONException {
            return new g(this.f25339a, this.f25340b, this.f25341c, this.f25342d, this.f25343e, this.f25344f, 0);
        }

        public final void b(HashMap hashMap) {
            this.f25339a = new JSONObject(hashMap);
        }

        public final void c(JSONObject jSONObject) {
            try {
                this.f25339a = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
        }

        public final void d(JSONArray jSONArray) {
            try {
                this.f25341c = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
        }

        public final void e(Date date) {
            this.f25340b = date;
        }

        public final void f(JSONObject jSONObject) {
            try {
                this.f25342d = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
        }

        public final void g(JSONArray jSONArray) {
            try {
                this.f25344f = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
        }

        public final void h(long j11) {
            this.f25343e = j11;
        }
    }

    private g(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j11, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j11);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f25333b = jSONObject;
        this.f25334c = date;
        this.f25335d = jSONArray;
        this.f25336e = jSONObject2;
        this.f25337f = j11;
        this.f25338g = jSONArray2;
        this.f25332a = jSONObject3;
    }

    static g b(JSONObject jSONObject) throws JSONException {
        JSONObject optJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = optJSONObject;
        JSONArray optJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        return new g(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), optJSONArray);
    }

    private HashMap c() throws JSONException {
        HashMap hashMap = new HashMap();
        int i11 = 0;
        while (true) {
            JSONArray jSONArray = this.f25338g;
            if (i11 >= jSONArray.length()) {
                return hashMap;
            }
            JSONObject jSONObject = jSONArray.getJSONObject(i11);
            String string = jSONObject.getString("rolloutId");
            String string2 = jSONObject.getString("variantId");
            JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
            for (int i12 = 0; i12 < jSONArray2.length(); i12++) {
                String string3 = jSONArray2.getString(i12);
                if (!hashMap.containsKey(string3)) {
                    hashMap.put(string3, new HashMap());
                }
                Map map = (Map) hashMap.get(string3);
                if (map != null) {
                    map.put(string, string2);
                }
            }
            i11++;
        }
    }

    public static a k() {
        return new a();
    }

    public final JSONArray d() {
        return this.f25335d;
    }

    public final HashSet e(g gVar) throws JSONException {
        JSONObject jSONObject = gVar.f25332a;
        JSONObject jSONObject2 = gVar.f25333b;
        JSONObject jSONObject3 = gVar.f25336e;
        JSONObject jSONObject4 = b(new JSONObject(jSONObject.toString())).f25333b;
        HashMap c11 = c();
        HashMap c12 = gVar.c();
        HashSet hashSet = new HashSet();
        JSONObject jSONObject5 = this.f25333b;
        Iterator<String> keys = jSONObject5.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!jSONObject2.has(next)) {
                hashSet.add(next);
            } else if (jSONObject5.get(next).equals(jSONObject2.get(next))) {
                JSONObject jSONObject6 = this.f25336e;
                if ((jSONObject6.has(next) && !jSONObject3.has(next)) || (!jSONObject6.has(next) && jSONObject3.has(next))) {
                    hashSet.add(next);
                } else if (jSONObject6.has(next) && jSONObject3.has(next) && !jSONObject6.getJSONObject(next).toString().equals(jSONObject3.getJSONObject(next).toString())) {
                    hashSet.add(next);
                } else if (c11.containsKey(next) != c12.containsKey(next)) {
                    hashSet.add(next);
                } else if (c11.containsKey(next) && c12.containsKey(next) && !((Map) c11.get(next)).equals(c12.get(next))) {
                    hashSet.add(next);
                } else {
                    jSONObject4.remove(next);
                }
            } else {
                hashSet.add(next);
            }
        }
        Iterator<String> keys2 = jSONObject4.keys();
        while (keys2.hasNext()) {
            hashSet.add(keys2.next());
        }
        return hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f25332a.toString().equals(((g) obj).f25332a.toString());
        }
        return false;
    }

    public final JSONObject f() {
        return this.f25333b;
    }

    public final Date g() {
        return this.f25334c;
    }

    public final JSONObject h() {
        return this.f25336e;
    }

    public final int hashCode() {
        return this.f25332a.hashCode();
    }

    public final JSONArray i() {
        return this.f25338g;
    }

    public final long j() {
        return this.f25337f;
    }

    public final String toString() {
        return this.f25332a.toString();
    }

    /* synthetic */ g(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j11, JSONArray jSONArray2, int i11) throws JSONException {
        this(jSONObject, date, jSONArray, jSONObject2, j11, jSONArray2);
    }
}
