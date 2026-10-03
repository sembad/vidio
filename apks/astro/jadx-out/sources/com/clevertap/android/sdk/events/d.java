package com.clevertap.android.sdk.events;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.G;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.h0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final G f42691a;

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f42692b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f42693c;

    public d(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, G g5) {
        this.f42693c = context;
        this.f42692b = cleverTapInstanceConfig;
        this.f42691a = g5;
    }

    private boolean h() {
        if (((int) (System.currentTimeMillis() / 1000)) - h0.d(this.f42693c, this.f42692b, E.f42091E1, 0) >= 86400) {
            return false;
        }
        return true;
    }

    public Map<String, Object> a(JSONObject jSONObject) {
        try {
            Object remove = jSONObject.getJSONObject(E.f42072A2).remove(E.f42086D1);
            Map<String, Object> d5 = com.clevertap.android.sdk.variables.d.d(jSONObject.getJSONObject(E.f42072A2));
            jSONObject.getJSONObject(E.f42072A2).put(E.f42086D1, remove);
            return d5;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public List<Map<String, Object>> b(JSONObject jSONObject) {
        try {
            return com.clevertap.android.sdk.variables.d.b(jSONObject.getJSONObject(E.f42072A2).getJSONArray(E.f42086D1));
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public String c(JSONObject jSONObject) {
        try {
            return jSONObject.getString(E.f42352z2);
        } catch (JSONException unused) {
            return null;
        }
    }

    public Map<String, Object> d(JSONObject jSONObject) {
        if (jSONObject.has(E.f42352z2) && jSONObject.has(E.f42072A2)) {
            try {
                return com.clevertap.android.sdk.variables.d.d(jSONObject.getJSONObject(E.f42072A2));
            } catch (JSONException e5) {
                Z.x("Could not convert JSONObject to Map - " + e5.getMessage());
            }
        }
        return new HashMap();
    }

    public boolean e(JSONObject jSONObject) {
        try {
            if (!jSONObject.has(E.f42352z2)) {
                return false;
            }
            if (!jSONObject.getString(E.f42352z2).equals(E.f42194Z)) {
                return false;
            }
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    public boolean f(JSONObject jSONObject) {
        try {
            if (!jSONObject.has(E.f42352z2)) {
                return false;
            }
            if (!jSONObject.getString(E.f42352z2).equals(E.f42081C1)) {
                return false;
            }
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    public boolean g(JSONObject jSONObject) {
        return jSONObject.has(E.f42352z2);
    }

    public boolean i(JSONObject jSONObject, int i5) {
        if (i5 == 8 || this.f42692b.D()) {
            return false;
        }
        if (jSONObject.has(E.f42352z2)) {
            try {
                if (Arrays.asList(E.f42131M1).contains(jSONObject.getString(E.f42352z2))) {
                    return false;
                }
            } catch (JSONException unused) {
            }
        }
        if (i5 != 4 || this.f42691a.z()) {
            return false;
        }
        return true;
    }

    public boolean j(JSONObject jSONObject, int i5) {
        String jSONObject2;
        if (i5 != 7 && i5 != 8) {
            if (this.f42691a.B()) {
                if (jSONObject == null) {
                    jSONObject2 = "null";
                } else {
                    jSONObject2 = jSONObject.toString();
                }
                this.f42692b.v().c(this.f42692b.f(), "Current user is opted out dropping event: " + jSONObject2);
                return true;
            }
            if (h()) {
                this.f42692b.v().i(this.f42692b.f(), "CleverTap is muted, dropping event - " + jSONObject.toString());
                return true;
            }
        }
        return false;
    }
}
