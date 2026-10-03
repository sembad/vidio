package mf;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f47593a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final String f47594b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final String f47595c;

    /* renamed from: d, reason: collision with root package name */
    private final b f47596d;

    public b(int i11, @NonNull String str, @NonNull String str2, b bVar) {
        this.f47593a = i11;
        this.f47594b = str;
        this.f47595c = str2;
        this.f47596d = bVar;
    }

    public final int a() {
        return this.f47593a;
    }

    @NonNull
    public final String b() {
        return this.f47595c;
    }

    @NonNull
    public final String c() {
        return this.f47594b;
    }

    @NonNull
    public final zze d() {
        zze zzeVar;
        b bVar = this.f47596d;
        if (bVar == null) {
            zzeVar = null;
        } else {
            zzeVar = new zze(bVar.f47593a, bVar.f47594b, bVar.f47595c, null, null);
        }
        return new zze(this.f47593a, this.f47594b, this.f47595c, zzeVar, null);
    }

    @NonNull
    public JSONObject e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.f47593a);
        jSONObject.put("Message", this.f47594b);
        jSONObject.put("Domain", this.f47595c);
        b bVar = this.f47596d;
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
