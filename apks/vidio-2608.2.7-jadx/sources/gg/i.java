package gg;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzw;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final zzw f41184a;

    /* renamed from: b, reason: collision with root package name */
    private final b f41185b;

    private i(zzw zzwVar) {
        this.f41184a = zzwVar;
        zze zzeVar = zzwVar.f19871e;
        this.f41185b = zzeVar == null ? null : zzeVar.s0();
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
        zzw zzwVar = this.f41184a;
        jSONObject.put("Adapter", zzwVar.f19869c);
        jSONObject.put("Latency", zzwVar.f19870d);
        String str = zzwVar.f19873v;
        if (str == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", str);
        }
        String str2 = zzwVar.f19874w;
        if (str2 == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", str2);
        }
        String str3 = zzwVar.H;
        if (str3 == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", str3);
        }
        String str4 = zzwVar.I;
        if (str4 == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", str4);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str5 : zzwVar.f19872i.keySet()) {
            jSONObject2.put(str5, zzwVar.f19872i.get(str5));
        }
        jSONObject.put("Credentials", jSONObject2);
        b bVar = this.f41185b;
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
