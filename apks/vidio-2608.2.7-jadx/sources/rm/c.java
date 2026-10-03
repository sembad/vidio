package rm;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f65628a;

    /* renamed from: b, reason: collision with root package name */
    private final Float f65629b;

    private c(Float f11, boolean z11) {
        this.f65628a = z11;
        this.f65629b = f11;
    }

    public static c b() {
        return new c(null, false);
    }

    public static c c(float f11) {
        return new c(Float.valueOf(f11), true);
    }

    public final JSONObject a() {
        boolean z11 = this.f65628a;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", z11);
            if (z11) {
                jSONObject.put("skipOffset", this.f65629b);
            }
            jSONObject.put("autoPlay", false);
            jSONObject.put("position", b.STANDALONE);
            return jSONObject;
        } catch (JSONException e11) {
            Log.e("OMIDLIB", "VastProperties: JSON error", e11);
            return jSONObject;
        }
    }
}
