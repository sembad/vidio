package mf;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzw;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final zzw f47630a;

    /* renamed from: b, reason: collision with root package name */
    private final b f47631b;

    private i(zzw zzwVar) {
        this.f47630a = zzwVar;
        zze zzeVar = zzwVar.f18294i;
        this.f47631b = zzeVar == null ? null : zzeVar.u0();
    }

    public static i a(zzw zzwVar) {
        if (zzwVar != null) {
            return new i(zzwVar);
        }
        return null;
    }

    @NonNull
    public final JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        zzw zzwVar = this.f47630a;
        jSONObject.put("Adapter", zzwVar.f18292d);
        jSONObject.put("Latency", zzwVar.f18293e);
        String str = zzwVar.f18296w;
        if (str == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", str);
        }
        String str2 = zzwVar.F;
        if (str2 == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", str2);
        }
        String str3 = zzwVar.G;
        if (str3 == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", str3);
        }
        String str4 = zzwVar.H;
        if (str4 == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", str4);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str5 : zzwVar.f18295v.keySet()) {
            jSONObject2.put(str5, zzwVar.f18295v.get(str5));
        }
        jSONObject.put("Credentials", jSONObject2);
        b bVar = this.f47631b;
        if (bVar == null) {
            jSONObject.put("Ad Error", "null");
            return jSONObject;
        }
        jSONObject.put("Ad Error", bVar.e());
        return jSONObject;
    }

    @NonNull
    public final String toString() {
        try {
            return b().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
