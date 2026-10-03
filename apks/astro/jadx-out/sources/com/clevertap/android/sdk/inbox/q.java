package com.clevertap.android.sdk.inbox;

import android.text.TextUtils;
import androidx.annotation.b0;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    private String f45494a;

    /* renamed from: b, reason: collision with root package name */
    private long f45495b;

    /* renamed from: c, reason: collision with root package name */
    private long f45496c;

    /* renamed from: d, reason: collision with root package name */
    private String f45497d;

    /* renamed from: e, reason: collision with root package name */
    private JSONObject f45498e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f45499f;

    /* renamed from: g, reason: collision with root package name */
    private List<String> f45500g;

    /* renamed from: h, reason: collision with root package name */
    private String f45501h;

    /* renamed from: i, reason: collision with root package name */
    private JSONObject f45502i;

    public q() {
        this.f45500g = new ArrayList();
    }

    private static JSONObject i(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (next.startsWith(E.f42201a1)) {
                jSONObject2.put(next, jSONObject.get(next));
            }
        }
        return jSONObject2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q k(JSONObject jSONObject, String str) {
        String str2;
        long currentTimeMillis;
        long currentTimeMillis2;
        JSONObject jSONObject2;
        String str3;
        JSONArray jSONArray;
        try {
            if (jSONObject.has("_id")) {
                str2 = jSONObject.getString("_id");
            } else {
                str2 = null;
            }
            if (jSONObject.has("date")) {
                currentTimeMillis = jSONObject.getInt("date");
            } else {
                currentTimeMillis = System.currentTimeMillis() / 1000;
            }
            long j5 = currentTimeMillis;
            if (jSONObject.has("wzrk_ttl")) {
                currentTimeMillis2 = jSONObject.getInt("wzrk_ttl");
            } else {
                currentTimeMillis2 = (System.currentTimeMillis() + 86400000) / 1000;
            }
            long j6 = currentTimeMillis2;
            if (jSONObject.has("msg")) {
                jSONObject2 = jSONObject.getJSONObject("msg");
            } else {
                jSONObject2 = null;
            }
            ArrayList arrayList = new ArrayList();
            if (jSONObject2 != null) {
                if (jSONObject2.has("tags")) {
                    jSONArray = jSONObject2.getJSONArray("tags");
                } else {
                    jSONArray = null;
                }
                if (jSONArray != null) {
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        arrayList.add(jSONArray.getString(i5));
                    }
                }
            }
            if (jSONObject.has(E.f42190Y0)) {
                str3 = jSONObject.getString(E.f42190Y0);
            } else {
                str3 = E.P4;
            }
            if (str3.equalsIgnoreCase(E.P4)) {
                jSONObject.put(E.f42190Y0, str3);
            }
            JSONObject i6 = i(jSONObject);
            if (str2 == null) {
                return null;
            }
            return new q(str2, jSONObject2, false, j5, j6, str, arrayList, str3, i6);
        } catch (JSONException e5) {
            Z.m("Unable to parse Notification inbox message to CTMessageDao - " + e5.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a() {
        Z.m("CTMessageDAO:containsVideoOrAudio() called");
        CTInboxMessageContent cTInboxMessageContent = new CTInboxMessage(v()).r().get(0);
        if (!cTInboxMessageContent.D() && !cTInboxMessageContent.z()) {
            return false;
        }
        return true;
    }

    public String b() {
        return this.f45494a;
    }

    public long c() {
        return this.f45495b;
    }

    public long d() {
        return this.f45496c;
    }

    public String e() {
        return this.f45497d;
    }

    public JSONObject f() {
        return this.f45498e;
    }

    public String g() {
        return TextUtils.join(",", this.f45500g);
    }

    public String h() {
        return this.f45501h;
    }

    public JSONObject j() {
        return this.f45502i;
    }

    public int l() {
        if (this.f45499f) {
            return 1;
        }
        return 0;
    }

    public void m(String str) {
        this.f45494a = str;
    }

    public void n(long j5) {
        this.f45495b = j5;
    }

    public void o(long j5) {
        this.f45496c = j5;
    }

    public void p(String str) {
        this.f45497d = str;
    }

    public void q(JSONObject jSONObject) {
        this.f45498e = jSONObject;
    }

    public void r(int i5) {
        boolean z5 = true;
        if (i5 != 1) {
            z5 = false;
        }
        this.f45499f = z5;
    }

    public void s(String str) {
        this.f45500g.addAll(Arrays.asList(str.split(",")));
    }

    public void t(String str) {
        this.f45501h = str;
    }

    public void u(JSONObject jSONObject) {
        this.f45502i = jSONObject;
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f45497d);
            jSONObject.put("msg", this.f45498e);
            jSONObject.put(E.B4, this.f45499f);
            jSONObject.put("date", this.f45495b);
            jSONObject.put("wzrk_ttl", this.f45496c);
            JSONArray jSONArray = new JSONArray();
            for (int i5 = 0; i5 < this.f45500g.size(); i5++) {
                jSONArray.put(this.f45500g.get(i5));
            }
            jSONObject.put("tags", jSONArray);
            jSONObject.put(E.f42190Y0, this.f45494a);
            jSONObject.put(E.f42312s4, this.f45502i);
            return jSONObject;
        } catch (JSONException e5) {
            Z.x("Unable to convert CTMessageDao to JSON - " + e5.getLocalizedMessage());
            return jSONObject;
        }
    }

    private q(String str, JSONObject jSONObject, boolean z5, long j5, long j6, String str2, List<String> list, String str3, JSONObject jSONObject2) {
        new ArrayList();
        this.f45497d = str;
        this.f45498e = jSONObject;
        this.f45499f = z5;
        this.f45495b = j5;
        this.f45496c = j6;
        this.f45501h = str2;
        this.f45500g = list;
        this.f45494a = str3;
        this.f45502i = jSONObject2;
    }
}
