package com.cisco.veop.sf_ui.ui_configuration;

import android.text.TextUtils;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.clevertap.android.sdk.E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    final String f41222a;

    /* renamed from: b, reason: collision with root package name */
    final String f41223b;

    /* renamed from: c, reason: collision with root package name */
    final String f41224c;

    /* renamed from: d, reason: collision with root package name */
    final boolean f41225d;

    /* renamed from: e, reason: collision with root package name */
    final String f41226e;

    /* renamed from: f, reason: collision with root package name */
    final List<a> f41227f;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final String f41228a;

        /* renamed from: b, reason: collision with root package name */
        final String f41229b;

        /* renamed from: c, reason: collision with root package name */
        final long f41230c;

        /* renamed from: d, reason: collision with root package name */
        final float f41231d;

        /* renamed from: e, reason: collision with root package name */
        final String f41232e;

        public a(String playbackSource, String resolution, long bitrate, float framerate, String videoFormat) {
            this.f41228a = playbackSource;
            this.f41229b = resolution;
            this.f41230c = bitrate;
            this.f41231d = framerate;
            this.f41232e = videoFormat;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a c(JSONObject obj) throws JSONException {
            return new a(obj.getString("playbackSource"), obj.getString("resolution"), obj.getLong("bitrate"), (float) obj.getDouble(com.conviva.session.f.f46576U), obj.getString("videoFormat"));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JSONObject i() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("playbackSource", f());
            jSONObject.put("resolution", this.f41229b);
            jSONObject.put("bitrate", d());
            jSONObject.put(com.conviva.session.f.f46576U, e());
            jSONObject.put("videoFormat", h());
            return jSONObject;
        }

        public long d() {
            return this.f41230c;
        }

        public float e() {
            return this.f41231d;
        }

        public String f() {
            return this.f41228a;
        }

        public int g() {
            String str = this.f41229b;
            return Integer.parseInt(str.substring(str.indexOf("x") + 1));
        }

        public String h() {
            return this.f41232e;
        }

        public String toString() {
            return "[UiDownloadQualitySetting#Source]" + this.f41228a + " : " + this.f41232e + " resolution =" + this.f41229b + " framerate =" + this.f41231d + " bitrate =" + this.f41230c;
        }
    }

    public p(String id, final String titleResId, String descriptionResId, List<a> sources, String icon, boolean isDefault) {
        this.f41222a = id;
        this.f41227f = sources;
        this.f41223b = titleResId;
        this.f41225d = isDefault;
        this.f41224c = descriptionResId;
        this.f41226e = icon;
    }

    public static p a(String titleResId, List<p> settingList) {
        p pVar = null;
        for (p pVar2 : settingList) {
            if (titleResId.equals(pVar2.f41223b)) {
                pVar = pVar2;
            }
        }
        return pVar;
    }

    public static p b(String json) throws JSONException {
        JSONObject jSONObject = new JSONObject(json);
        JSONArray jSONArray = jSONObject.getJSONArray("sources");
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 != jSONArray.length(); i5++) {
            arrayList.add(a.c(jSONArray.getJSONObject(i5)));
        }
        return new p(jSONObject.getString("id"), jSONObject.getString("titleResId"), jSONObject.getString("descriptionResId"), arrayList, jSONObject.getString(E.f42282n4), jSONObject.getBoolean("isDefault"));
    }

    public static p c(List<p> settingList) {
        for (p pVar : settingList) {
            if (pVar.f41225d) {
                return pVar;
            }
        }
        if (!settingList.isEmpty()) {
            return settingList.get(0);
        }
        return null;
    }

    public String d() {
        return com.cisco.veop.client.g.L0(this.f41224c);
    }

    public String e() {
        return this.f41224c;
    }

    public String f() {
        return this.f41226e;
    }

    public String g() {
        return this.f41222a;
    }

    public a h(DmEvent event) {
        for (a aVar : this.f41227f) {
            String v02 = com.cisco.veop.client.g.v0(event);
            if (TextUtils.isEmpty(v02)) {
                v02 = C1717x.f37677n0;
            }
            if (com.cisco.veop.client.g.v0(event).equals(v02) && C1611b.c2(event) && "vod".equals(aVar.f41228a)) {
                return aVar;
            }
        }
        return null;
    }

    public String i() {
        return com.cisco.veop.client.g.L0(this.f41223b);
    }

    public String j() {
        return this.f41223b;
    }

    public String k() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", g());
        jSONObject.put(E.f42282n4, f());
        jSONObject.put("titleResId", j());
        jSONObject.put("descriptionResId", e());
        JSONArray jSONArray = new JSONArray();
        Iterator<a> it = this.f41227f.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().i());
        }
        jSONObject.put("sources", jSONArray);
        jSONObject.put("isDefault", this.f41225d);
        return jSONObject.toString();
    }

    public String toString() {
        return "[UiDownloadQualitySetting]" + j() + " : " + i();
    }
}
