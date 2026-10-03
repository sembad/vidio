package ak;

import org.json.JSONException;
import org.json.JSONObject;
import sj.t0;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final t0 f1275a;

    i(t0 t0Var) {
        this.f1275a = t0Var;
    }

    public final d a(JSONObject jSONObject) throws JSONException {
        j lVar;
        int i11 = jSONObject.getInt("settings_version");
        if (i11 != 3) {
            pj.g.d().c("Could not determine SettingsJsonTransform for settings version " + i11 + ". Using default settings values.", null);
            lVar = new b();
        } else {
            lVar = new l();
        }
        return lVar.a(this.f1275a, jSONObject);
    }
}
