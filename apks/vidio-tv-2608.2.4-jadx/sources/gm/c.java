package gm;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final i f37185a = i.NATIVE;

    private c() {
    }

    public static c a() {
        return new c();
    }

    public final boolean b() {
        return i.NATIVE == this.f37185a;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        km.a.d(jSONObject, "impressionOwner", i.NATIVE);
        km.a.d(jSONObject, "mediaEventsOwner", this.f37185a);
        km.a.d(jSONObject, "creativeType", f.VIDEO);
        km.a.d(jSONObject, "impressionType", h.VIEWABLE);
        km.a.d(jSONObject, "isolateVerificationScripts", Boolean.FALSE);
        return jSONObject;
    }
}
