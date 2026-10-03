package mf;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class l extends b {

    /* renamed from: e, reason: collision with root package name */
    private final t f47633e;

    public l(int i11, @NonNull String str, @NonNull String str2, b bVar, t tVar) {
        super(i11, str, str2, bVar);
        this.f47633e = tVar;
    }

    @Override // mf.b
    @NonNull
    public final JSONObject e() throws JSONException {
        JSONObject e11 = super.e();
        t tVar = this.f47633e;
        if (tVar == null) {
            e11.put("Response Info", "null");
            return e11;
        }
        e11.put("Response Info", tVar.d());
        return e11;
    }

    public final t f() {
        return this.f47633e;
    }

    @Override // mf.b
    @NonNull
    public final String toString() {
        try {
            return e().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
