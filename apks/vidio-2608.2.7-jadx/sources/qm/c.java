package qm;

import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final i f62988a = i.NATIVE;

    private c() {
    }

    public static c a() {
        return new c();
    }

    public final boolean b() {
        return i.NATIVE == this.f62988a;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        um.a.d(jSONObject, "impressionOwner", i.NATIVE);
        um.a.d(jSONObject, "mediaEventsOwner", this.f62988a);
        um.a.d(jSONObject, "creativeType", f.VIDEO);
        um.a.d(jSONObject, "impressionType", h.VIEWABLE);
        um.a.d(jSONObject, "isolateVerificationScripts", Boolean.FALSE);
        return jSONObject;
    }
}
