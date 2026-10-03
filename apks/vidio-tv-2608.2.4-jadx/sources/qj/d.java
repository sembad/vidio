package qj;

import android.os.Bundle;
import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;
import pj.g;

/* loaded from: classes4.dex */
public final class d implements b, rj.b {

    /* renamed from: a, reason: collision with root package name */
    private rj.a f54566a;

    @NonNull
    private static String c(@NonNull Bundle bundle, @NonNull String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // rj.b
    public final void a(rj.a aVar) {
        this.f54566a = aVar;
        g.d().b("Registered Firebase Analytics event receiver for breadcrumbs", null);
    }

    @Override // qj.b
    public final void b(@NonNull Bundle bundle, @NonNull String str) {
        rj.a aVar = this.f54566a;
        if (aVar != null) {
            try {
                aVar.a("$A$:" + c(bundle, str));
            } catch (JSONException unused) {
                g.d().g("Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }
}
