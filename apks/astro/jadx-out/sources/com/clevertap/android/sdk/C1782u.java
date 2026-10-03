package com.clevertap.android.sdk;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Build;
import androidx.core.app.NotificationManagerCompat;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.M0;
import org.json.JSONArray;
import org.json.JSONObject;

@u3.h(name = "CTXtensions")
/* renamed from: com.clevertap.android.sdk.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1782u {
    public static final boolean b(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "<this>");
        try {
            return NotificationManagerCompat.from(context).areNotificationsEnabled();
        } catch (Exception e5) {
            Z.m("Unable to query notifications enabled flag, returning true!");
            e5.printStackTrace();
            return true;
        }
    }

    @t4.e
    public static final String c(@t4.e String str, @t4.e String str2, @t4.d String separator) {
        kotlin.jvm.internal.L.p(separator, "separator");
        if (str != null && str2 != null) {
            return str + separator + str2;
        }
        if (str == null) {
            return str2;
        }
        return str;
    }

    public static /* synthetic */ String d(String str, String str2, String str3, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str3 = "";
        }
        return c(str, str2, str3);
    }

    public static final void e(@t4.d JSONObject jSONObject, @t4.d JSONObject other) {
        kotlin.jvm.internal.L.p(jSONObject, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Iterator<String> keys = other.keys();
        kotlin.jvm.internal.L.o(keys, "other.keys()");
        while (keys.hasNext()) {
            String next = keys.next();
            jSONObject.put(next, other.opt(next));
        }
    }

    public static final void f(@t4.d final C1785x c1785x, @t4.d final String logTag, @t4.d final String caller, @t4.d final Context context) {
        kotlin.jvm.internal.L.p(c1785x, "<this>");
        kotlin.jvm.internal.L.p(logTag, "logTag");
        kotlin.jvm.internal.L.p(caller, "caller");
        kotlin.jvm.internal.L.p(context, "context");
        try {
            com.clevertap.android.sdk.task.a.c(c1785x.k0().n()).d().q(logTag, new Callable() { // from class: com.clevertap.android.sdk.t
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void g5;
                    g5 = C1782u.g(C1785x.this, context, caller, logTag);
                    return g5;
                }
            }).get();
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void g(C1785x this_flushPushImpressionsOnPostAsyncSafely, Context context, String caller, String logTag) {
        kotlin.jvm.internal.L.p(this_flushPushImpressionsOnPostAsyncSafely, "$this_flushPushImpressionsOnPostAsyncSafely");
        kotlin.jvm.internal.L.p(context, "$context");
        kotlin.jvm.internal.L.p(caller, "$caller");
        kotlin.jvm.internal.L.p(logTag, "$logTag");
        try {
            this_flushPushImpressionsOnPostAsyncSafely.k0().j().f(context, com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED, caller);
            return null;
        } catch (Exception unused) {
            Z.n(logTag, "failed to flush push impressions on ct instance = " + this_flushPushImpressionsOnPostAsyncSafely.k0().n().f());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @androidx.annotation.X(26)
    @androidx.annotation.m0
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String h(@t4.d android.app.NotificationManager r3, @t4.e java.lang.String r4, @t4.d android.content.Context r5) {
        /*
            java.lang.String r0 = "fcm_fallback_notification_channel"
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.L.p(r3, r1)
            java.lang.String r1 = "context"
            kotlin.jvm.internal.L.p(r5, r1)
            if (r4 == 0) goto L1e
            int r1 = r4.length()     // Catch: java.lang.Exception -> L1c
            if (r1 != 0) goto L15
            goto L1e
        L15:
            android.app.NotificationChannel r1 = androidx.core.app.N0.a(r3, r4)     // Catch: java.lang.Exception -> L1c
            if (r1 == 0) goto L1e
            return r4
        L1c:
            r3 = move-exception
            goto L80
        L1e:
            com.clevertap.android.sdk.a0 r4 = com.clevertap.android.sdk.a0.m(r5)     // Catch: java.lang.Exception -> L1c
            java.lang.String r4 = r4.i()     // Catch: java.lang.Exception -> L1c
            if (r4 == 0) goto L36
            int r1 = r4.length()     // Catch: java.lang.Exception -> L1c
            if (r1 != 0) goto L2f
            goto L36
        L2f:
            android.app.NotificationChannel r1 = androidx.core.app.N0.a(r3, r4)     // Catch: java.lang.Exception -> L1c
            if (r1 == 0) goto L36
            return r4
        L36:
            java.lang.String r1 = "CleverTap"
            if (r4 == 0) goto L47
            int r4 = r4.length()     // Catch: java.lang.Exception -> L1c
            if (r4 != 0) goto L41
            goto L47
        L41:
            java.lang.String r4 = "Notification Channel set in AndroidManifest.xml has not been created by the app."
            com.clevertap.android.sdk.Z.n(r1, r4)     // Catch: java.lang.Exception -> L1c
            goto L4c
        L47:
            java.lang.String r4 = "Missing Default CleverTap Notification Channel metadata in AndroidManifest."
            com.clevertap.android.sdk.Z.n(r1, r4)     // Catch: java.lang.Exception -> L1c
        L4c:
            android.app.NotificationChannel r4 = androidx.core.app.N0.a(r3, r0)     // Catch: java.lang.Exception -> L1c
            if (r4 != 0) goto L7f
            int r4 = com.clevertap.android.sdk.f0.m.f44240b0     // Catch: java.lang.Exception -> L59
            java.lang.String r4 = r5.getString(r4)     // Catch: java.lang.Exception -> L59
            goto L5b
        L59:
            java.lang.String r4 = "Misc"
        L5b:
            java.lang.String r5 = "try {\n                  …HANNEL_NAME\n            }"
            kotlin.jvm.internal.L.o(r4, r5)     // Catch: java.lang.Exception -> L1c
            androidx.core.app.C.a()     // Catch: java.lang.Exception -> L1c
            r5 = 3
            android.app.NotificationChannel r4 = androidx.core.app.B.a(r0, r4, r5)     // Catch: java.lang.Exception -> L1c
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1c
            r5.<init>()     // Catch: java.lang.Exception -> L1c
            java.lang.String r2 = "created default channel: "
            r5.append(r2)     // Catch: java.lang.Exception -> L1c
            r5.append(r4)     // Catch: java.lang.Exception -> L1c
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Exception -> L1c
            com.clevertap.android.sdk.Z.n(r1, r5)     // Catch: java.lang.Exception -> L1c
            androidx.core.app.Q0.a(r3, r4)     // Catch: java.lang.Exception -> L1c
        L7f:
            return r0
        L80:
            r3.printStackTrace()
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.C1782u.h(android.app.NotificationManager, java.lang.String, android.content.Context):java.lang.String");
    }

    public static final int i(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "<this>");
        return context.getApplicationContext().getApplicationInfo().targetSdkVersion;
    }

    public static final boolean j(@t4.d SharedPreferences sharedPreferences) {
        kotlin.jvm.internal.L.p(sharedPreferences, "<this>");
        Map<String, ?> all = sharedPreferences.getAll();
        kotlin.jvm.internal.L.o(all, "all");
        return !all.isEmpty();
    }

    public static final boolean k(@t4.e JSONArray jSONArray, int i5) {
        if (jSONArray != null && i5 >= 0 && i5 < jSONArray.length()) {
            return false;
        }
        return true;
    }

    public static final boolean l(@t4.e JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() > 0) {
            return true;
        }
        return false;
    }

    public static final boolean m(@t4.d Context context, @t4.d String channelId) {
        NotificationChannel notificationChannel;
        int importance;
        kotlin.jvm.internal.L.p(context, "<this>");
        kotlin.jvm.internal.L.p(channelId, "channelId");
        if (Build.VERSION.SDK_INT >= 26) {
            if (b(context)) {
                try {
                    Object systemService = context.getSystemService(TransferService.f20968Q);
                    kotlin.jvm.internal.L.n(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                    notificationChannel = ((NotificationManager) systemService).getNotificationChannel(channelId);
                    importance = notificationChannel.getImportance();
                    if (importance != 0) {
                        return true;
                    }
                } catch (Exception unused) {
                    Z.m("Unable to find notification channel with id = " + channelId);
                }
            }
            return false;
        }
        return b(context);
    }

    public static final boolean n(@t4.d Context context, int i5) {
        kotlin.jvm.internal.L.p(context, "<this>");
        if (Build.VERSION.SDK_INT > i5 && i(context) > i5) {
            return true;
        }
        return false;
    }

    public static final boolean o(@t4.d Location location) {
        kotlin.jvm.internal.L.p(location, "<this>");
        double latitude = location.getLatitude();
        if (-90.0d <= latitude && latitude <= 90.0d) {
            double longitude = location.getLongitude();
            if (-180.0d <= longitude && longitude <= 180.0d) {
                return true;
            }
        }
        return false;
    }

    public static final /* synthetic */ <T> void p(JSONArray jSONArray, v3.l<? super T, M0> foreach) {
        kotlin.jvm.internal.L.p(jSONArray, "<this>");
        kotlin.jvm.internal.L.p(foreach, "foreach");
        int length = jSONArray.length();
        for (int i5 = 0; i5 < length; i5++) {
            Object obj = jSONArray.get(i5);
            kotlin.jvm.internal.L.y(3, androidx.exifinterface.media.a.X4);
            if (obj != null) {
                foreach.invoke(obj);
            }
        }
    }

    @t4.d
    public static final JSONArray q(@t4.e JSONArray jSONArray) {
        if (jSONArray == null) {
            return new JSONArray();
        }
        return jSONArray;
    }

    @t4.d
    public static final kotlin.V<Boolean, JSONArray> r(@t4.d JSONObject jSONObject, @t4.d String key) {
        boolean z5;
        kotlin.jvm.internal.L.p(jSONObject, "<this>");
        kotlin.jvm.internal.L.p(key, "key");
        JSONArray optJSONArray = jSONObject.optJSONArray(key);
        if (optJSONArray == null) {
            return new kotlin.V<>(Boolean.FALSE, null);
        }
        if (optJSONArray.length() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Boolean valueOf = Boolean.valueOf(z5);
        if (optJSONArray.length() <= 0) {
            optJSONArray = null;
        }
        return new kotlin.V<>(valueOf, optJSONArray);
    }

    public static final /* synthetic */ <T> List<T> s(JSONArray jSONArray) {
        kotlin.jvm.internal.L.p(jSONArray, "<this>");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i5 = 0; i5 < length; i5++) {
            Object obj = jSONArray.get(i5);
            kotlin.jvm.internal.L.y(3, androidx.exifinterface.media.a.X4);
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
