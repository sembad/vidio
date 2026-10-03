package com.facebook.appevents.internal;

import android.content.Context;
import com.facebook.appevents.C1831q;
import com.facebook.internal.C1867c;
import com.facebook.internal.V;
import com.facebook.internal.l0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final i f48159a = new i();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final Map<a, String> f48160b = a0.M(C3748q0.a(a.MOBILE_INSTALL_EVENT, "MOBILE_APP_INSTALL"), C3748q0.a(a.CUSTOM_APP_EVENTS, "CUSTOM_APP_EVENTS"));

    /* loaded from: classes2.dex */
    public enum a {
        MOBILE_INSTALL_EVENT,
        CUSTOM_APP_EVENTS;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    private i() {
    }

    @u3.l
    @t4.d
    public static final JSONObject a(@t4.d a activityType, @t4.e C1867c c1867c, @t4.e String str, boolean z5, @t4.d Context context) throws JSONException {
        L.p(activityType, "activityType");
        L.p(context, "context");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event", f48160b.get(activityType));
        String i5 = C1831q.f48449b.i();
        if (i5 != null) {
            jSONObject.put("app_user_id", i5);
        }
        l0 l0Var = l0.f52923a;
        l0.I0(jSONObject, c1867c, str, z5, context);
        try {
            l0.J0(jSONObject, context);
        } catch (Exception e5) {
            V.f52560e.e(com.facebook.V.APP_EVENTS, "AppEvents", "Fetching extended device info parameters failed: '%s'", e5.toString());
        }
        l0 l0Var2 = l0.f52923a;
        JSONObject D4 = l0.D();
        if (D4 != null) {
            Iterator<String> keys = D4.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                jSONObject.put(next, D4.get(next));
            }
        }
        jSONObject.put("application_package_name", context.getPackageName());
        return jSONObject;
    }
}
