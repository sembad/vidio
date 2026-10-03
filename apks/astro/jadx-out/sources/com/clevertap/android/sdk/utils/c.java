package com.clevertap.android.sdk.utils;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.b0;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.G;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.a0;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class c {
    public static JSONObject a(Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String string = bundle.getString(E.f42254j0);
        Z.x("Received Display Unit via push payload: " + string);
        JSONArray jSONArray = new JSONArray();
        jSONObject.put(E.f42115J0, jSONArray);
        jSONArray.put(new JSONObject(string));
        return jSONObject;
    }

    public static JSONObject b(I i5, G g5, boolean z5, boolean z6) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Location q5 = g5.q();
        jSONObject.put("Build", i5.t() + "");
        jSONObject.put("Version", i5.V());
        jSONObject.put(E.f42158R3, i5.S());
        jSONObject.put(E.f42163S3, i5.T());
        if (q5 != null) {
            jSONObject.put(E.f42148P3, q5.getLatitude());
            jSONObject.put(E.f42153Q3, q5.getLongitude());
        }
        if (i5.H() != null) {
            String str = "GoogleAdID";
            if (z6) {
                str = E.f42071A1 + "GoogleAdID";
            }
            jSONObject.put(str, i5.H());
            jSONObject.put("GoogleAdIDLimit", i5.c0());
        }
        try {
            jSONObject.put(androidx.exifinterface.media.a.f12477S, i5.O());
            jSONObject.put(androidx.exifinterface.media.a.f12482T, i5.P());
            jSONObject.put(E.f42168T3, i5.u());
            jSONObject.put("useIP", z5);
            jSONObject.put("OS", i5.R());
            jSONObject.put("wdt", i5.W());
            jSONObject.put("hgt", i5.I());
            jSONObject.put("dpi", i5.z());
            jSONObject.put("dt", I.E(i5.w()));
            jSONObject.put("locale", i5.N());
            if (Build.VERSION.SDK_INT >= 28) {
                jSONObject.put("abckt", i5.o());
            }
            if (i5.K() != null) {
                jSONObject.put("lib", i5.K());
            }
            String r5 = a0.m(i5.w()).r();
            if (!TextUtils.isEmpty(r5)) {
                jSONObject.put(E.f42214c2, r5);
            }
            String s5 = a0.m(i5.w()).s();
            if (!TextUtils.isEmpty(s5)) {
                jSONObject.put(E.f42220d2, s5);
            }
            if (a0.m(i5.w()).x()) {
                jSONObject.put("sslpin", true);
            }
            if (!TextUtils.isEmpty(a0.m(i5.w()).l())) {
                jSONObject.put("fcmsid", true);
            }
            String x5 = i5.x();
            if (x5 != null && !x5.equals("")) {
                jSONObject.put("cc", x5);
            }
            if (z5) {
                Boolean d02 = i5.d0();
                if (d02 != null) {
                    jSONObject.put(E.f42178V3, d02);
                }
                Boolean a02 = i5.a0();
                if (a02 != null) {
                    jSONObject.put(E.f42188X3, a02);
                }
                String s6 = i5.s();
                if (s6 != null) {
                    jSONObject.put(E.f42183W3, s6);
                }
                String Q4 = i5.Q();
                if (Q4 != null) {
                    jSONObject.put(E.f42173U3, Q4);
                }
            }
            jSONObject.put("LIAMC", i5.L());
            for (Map.Entry<String, Integer> entry : g5.f().entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static JSONObject c(com.clevertap.android.sdk.validation.b bVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("c", bVar.a());
            jSONObject.put(E.f42266l0, bVar.b());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static JSONArray d(com.clevertap.android.sdk.db.b bVar) {
        String[] B4 = bVar.B();
        JSONArray jSONArray = new JSONArray();
        for (String str : B4) {
            Z.x("RTL IDs -" + str);
            jSONArray.put(str);
        }
        return jSONArray;
    }

    public static JSONObject e(Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                JSONObject e5 = e((Bundle) obj);
                Iterator<String> keys = e5.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject.put(next, e5.get(next));
                }
            } else if (str.startsWith(E.f42201a1)) {
                jSONObject.put(str, bundle.get(str));
            }
        }
        return jSONObject;
    }

    public static JSONObject f(CTInAppNotification cTInAppNotification) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject y5 = cTInAppNotification.y();
        Iterator<String> keys = y5.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (next.startsWith(E.f42201a1)) {
                jSONObject.put(next, y5.get(next));
            }
        }
        return jSONObject;
    }

    public static JSONObject g(CTInboxMessage cTInboxMessage) {
        return cTInboxMessage.x();
    }

    public static <T> Object[] h(@O JSONArray jSONArray) {
        Object[] objArr = new Object[jSONArray.length()];
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            try {
                objArr[i5] = jSONArray.get(i5);
            } catch (JSONException e5) {
                e5.printStackTrace();
            }
        }
        return objArr;
    }

    public static JSONArray i(@O List<?> list) {
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (obj != null) {
                jSONArray.put(obj);
            }
        }
        return jSONArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject j(java.lang.String r2, com.clevertap.android.sdk.Z r3, java.lang.String r4) {
        /*
            if (r2 == 0) goto L21
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L8
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L8
            goto L22
        L8:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Error reading guid cache: "
            r0.append(r1)
            java.lang.String r2 = r2.toString()
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            r3.i(r4, r2)
        L21:
            r0 = 0
        L22:
            if (r0 == 0) goto L25
            goto L2a
        L25:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
        L2a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.utils.c.j(java.lang.String, com.clevertap.android.sdk.Z, java.lang.String):org.json.JSONObject");
    }

    public static String k(Object obj) {
        try {
            return obj.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static ArrayList<?> l(@O JSONArray jSONArray) {
        ArrayList<?> arrayList = new ArrayList<>();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            try {
                arrayList.add(jSONArray.get(i5));
            } catch (JSONException e5) {
                e5.printStackTrace();
            }
        }
        return arrayList;
    }
}
