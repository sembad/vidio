package gg;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f41146a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final String f41147b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final String f41148c;

    /* renamed from: d, reason: collision with root package name */
    private final b f41149d;

    public b(int i11, @NonNull String str, @NonNull String str2, b bVar) {
        this.f41146a = i11;
        this.f41147b = str;
        this.f41148c = str2;
        this.f41149d = bVar;
    }

    public final int a() {
        return this.f41146a;
    }

    @NonNull
    public final String b() {
        return this.f41148c;
    }

    @NonNull
    public final String c() {
        return this.f41147b;
    }

    @NonNull
    public final zze d() {
        zze zzeVar;
        b bVar = this.f41149d;
        if (bVar == null) {
            zzeVar = null;
        } else {
            zzeVar = new zze(bVar.f41146a, bVar.f41147b, bVar.f41148c, null, null);
        }
        return new zze(this.f41146a, this.f41147b, this.f41148c, zzeVar, null);
    }

    @NonNull
    public JSONObject e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.f41146a);
        jSONObject.put("Message", this.f41147b);
        jSONObject.put("Domain", this.f41148c);
        b bVar = this.f41149d;
        if (bVar == null) {
            jSONObject.put("Cause", "null");
            return jSONObject;
        }
        jSONObject.put("Cause", bVar.e());
        return jSONObject;
    }

    @NonNull
    public String toString() {
        try {
            return e().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
