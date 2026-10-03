package com.facebook.applinks;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.facebook.C1910v;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.appevents.C1831q;
import com.facebook.internal.C1867c;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: A, reason: collision with root package name */
    private static final String f48476A = "fb_ref";

    /* renamed from: B, reason: collision with root package name */
    private static final String f48477B = "deeplink_context";

    /* renamed from: C, reason: collision with root package name */
    private static final String f48478C = "promo_code";

    /* renamed from: D, reason: collision with root package name */
    private static final String f48479D = "com.facebook.applinks.a";

    /* renamed from: g, reason: collision with root package name */
    public static final String f48480g = "com.facebook.platform.APPLINK_TAP_TIME_UTC";

    /* renamed from: h, reason: collision with root package name */
    public static final String f48481h = "referer_data";

    /* renamed from: i, reason: collision with root package name */
    public static final String f48482i = "extras";

    /* renamed from: j, reason: collision with root package name */
    public static final String f48483j = "com.facebook.platform.APPLINK_NATIVE_CLASS";

    /* renamed from: k, reason: collision with root package name */
    public static final String f48484k = "com.facebook.platform.APPLINK_NATIVE_URL";

    /* renamed from: l, reason: collision with root package name */
    private static final String f48485l = "com.facebook.platform.APPLINK_ARGS";

    /* renamed from: m, reason: collision with root package name */
    private static final String f48486m = "al_applink_data";

    /* renamed from: n, reason: collision with root package name */
    private static final String f48487n = "bridge_args";

    /* renamed from: o, reason: collision with root package name */
    private static final String f48488o = "method_args";

    /* renamed from: p, reason: collision with root package name */
    private static final String f48489p = "version";

    /* renamed from: q, reason: collision with root package name */
    private static final String f48490q = "method";

    /* renamed from: r, reason: collision with root package name */
    private static final String f48491r = "DEFERRED_APP_LINK";

    /* renamed from: s, reason: collision with root package name */
    private static final String f48492s = "%s/activities";

    /* renamed from: t, reason: collision with root package name */
    private static final String f48493t = "applink_args";

    /* renamed from: u, reason: collision with root package name */
    private static final String f48494u = "applink_class";

    /* renamed from: v, reason: collision with root package name */
    private static final String f48495v = "click_time";

    /* renamed from: w, reason: collision with root package name */
    private static final String f48496w = "applink_url";

    /* renamed from: x, reason: collision with root package name */
    private static final String f48497x = "is_auto_applink";

    /* renamed from: y, reason: collision with root package name */
    private static final String f48498y = "target_url";

    /* renamed from: z, reason: collision with root package name */
    private static final String f48499z = "ref";

    /* renamed from: a, reason: collision with root package name */
    @Q
    private String f48500a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private Uri f48501b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private JSONObject f48502c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private Bundle f48503d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private String f48504e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private JSONObject f48505f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.facebook.applinks.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class RunnableC0512a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f48506A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ b f48507H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f48508c;

        RunnableC0512a(final Context val$completionHandler, final String val$applicationIdCopy, final b val$applicationContext) {
            this.f48508c = val$completionHandler;
            this.f48506A = val$applicationIdCopy;
            this.f48507H = val$applicationContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
                try {
                    a.h(this.f48508c, this.f48506A, this.f48507H);
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(@Q a appLinkData);
    }

    private a() {
    }

    @Q
    public static a b(Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(a.class)) {
            return null;
        }
        try {
            m0.s(activity, "activity");
            Intent intent = activity.getIntent();
            if (intent == null) {
                return null;
            }
            a c5 = c(intent);
            if (c5 == null) {
                c5 = d(intent.getStringExtra(f48485l));
            }
            if (c5 == null) {
                return e(intent.getData());
            }
            return c5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, a.class);
            return null;
        }
    }

    @Q
    public static a c(Intent intent) {
        String string;
        String string2;
        if (com.facebook.internal.instrument.crashshield.b.e(a.class) || intent == null) {
            return null;
        }
        try {
            Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
            if (bundleExtra == null) {
                return null;
            }
            a aVar = new a();
            Uri data = intent.getData();
            aVar.f48501b = data;
            aVar.f48505f = j(data);
            if (aVar.f48501b == null && (string2 = bundleExtra.getString(f48498y)) != null) {
                aVar.f48501b = Uri.parse(string2);
            }
            aVar.f48503d = bundleExtra;
            aVar.f48502c = null;
            Bundle bundle = bundleExtra.getBundle(f48481h);
            if (bundle != null) {
                aVar.f48500a = bundle.getString(f48476A);
            }
            Bundle bundle2 = bundleExtra.getBundle("extras");
            if (bundle2 != null && (string = bundle2.getString("deeplink_context")) != null) {
                try {
                    JSONObject jSONObject = new JSONObject(string);
                    if (jSONObject.has("promo_code")) {
                        aVar.f48504e = jSONObject.getString("promo_code");
                    }
                } catch (JSONException e5) {
                    l0.n0(f48479D, "Unable to parse deeplink_context JSON", e5);
                }
            }
            return aVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, a.class);
            return null;
        }
    }

    @Q
    private static a d(String jsonString) {
        if (jsonString == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(jsonString);
            String string = jSONObject.getString("version");
            if (jSONObject.getJSONObject("bridge_args").getString("method").equals("applink") && string.equals("2")) {
                a aVar = new a();
                JSONObject jSONObject2 = jSONObject.getJSONObject("method_args");
                aVar.f48502c = jSONObject2;
                if (jSONObject2.has(f48499z)) {
                    aVar.f48500a = aVar.f48502c.getString(f48499z);
                } else if (aVar.f48502c.has(f48481h)) {
                    JSONObject jSONObject3 = aVar.f48502c.getJSONObject(f48481h);
                    if (jSONObject3.has(f48476A)) {
                        aVar.f48500a = jSONObject3.getString(f48476A);
                    }
                }
                if (aVar.f48502c.has(f48498y)) {
                    Uri parse = Uri.parse(aVar.f48502c.getString(f48498y));
                    aVar.f48501b = parse;
                    aVar.f48505f = j(parse);
                }
                if (aVar.f48502c.has("extras")) {
                    JSONObject jSONObject4 = aVar.f48502c.getJSONObject("extras");
                    if (jSONObject4.has("deeplink_context")) {
                        JSONObject jSONObject5 = jSONObject4.getJSONObject("deeplink_context");
                        if (jSONObject5.has("promo_code")) {
                            aVar.f48504e = jSONObject5.getString("promo_code");
                        }
                    }
                }
                aVar.f48503d = q(aVar.f48502c);
                return aVar;
            }
        } catch (C1910v e5) {
            l0.n0(f48479D, "Unable to parse AppLink JSON", e5);
        } catch (JSONException e6) {
            l0.n0(f48479D, "Unable to parse AppLink JSON", e6);
        }
        return null;
    }

    @Q
    private static a e(Uri appLinkDataUri) {
        if (appLinkDataUri == null) {
            return null;
        }
        a aVar = new a();
        aVar.f48501b = appLinkDataUri;
        aVar.f48505f = j(appLinkDataUri);
        return aVar;
    }

    public static void f(Context context, b completionHandler) {
        g(context, null, completionHandler);
    }

    public static void g(Context context, String applicationId, final b completionHandler) {
        m0.s(context, "context");
        m0.s(completionHandler, "completionHandler");
        if (applicationId == null) {
            applicationId = l0.K(context);
        }
        m0.s(applicationId, "applicationId");
        H.y().execute(new RunnableC0512a(context.getApplicationContext(), applicationId, completionHandler));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(Context context, String applicationId, final b completionHandler) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("event", f48491r);
            l0.I0(jSONObject, C1867c.k(context), C1831q.g(context), H.E(context), context);
            l0.J0(jSONObject, H.n());
            jSONObject.put("application_package_name", context.getPackageName());
            String format = String.format(f48492s, applicationId);
            a aVar = null;
            try {
                JSONObject i5 = GraphRequest.Z(null, format, jSONObject, null).l().i();
                if (i5 != null) {
                    String optString = i5.optString(f48493t);
                    long optLong = i5.optLong(f48495v, -1L);
                    String optString2 = i5.optString(f48494u);
                    String optString3 = i5.optString(f48496w);
                    if (!TextUtils.isEmpty(optString) && (aVar = d(optString)) != null) {
                        if (optLong != -1) {
                            try {
                                JSONObject jSONObject2 = aVar.f48502c;
                                if (jSONObject2 != null) {
                                    jSONObject2.put(f48480g, optLong);
                                }
                                Bundle bundle = aVar.f48503d;
                                if (bundle != null) {
                                    bundle.putString(f48480g, Long.toString(optLong));
                                }
                            } catch (JSONException unused) {
                                l0.m0(f48479D, "Unable to put tap time in AppLinkData.arguments");
                            }
                        }
                        if (optString2 != null) {
                            try {
                                JSONObject jSONObject3 = aVar.f48502c;
                                if (jSONObject3 != null) {
                                    jSONObject3.put(f48483j, optString2);
                                }
                                Bundle bundle2 = aVar.f48503d;
                                if (bundle2 != null) {
                                    bundle2.putString(f48483j, optString2);
                                }
                            } catch (JSONException unused2) {
                                l0.m0(f48479D, "Unable to put app link class name in AppLinkData.arguments");
                            }
                        }
                        if (optString3 != null) {
                            try {
                                JSONObject jSONObject4 = aVar.f48502c;
                                if (jSONObject4 != null) {
                                    jSONObject4.put(f48484k, optString3);
                                }
                                Bundle bundle3 = aVar.f48503d;
                                if (bundle3 != null) {
                                    bundle3.putString(f48484k, optString3);
                                }
                            } catch (JSONException unused3) {
                                l0.m0(f48479D, "Unable to put app link URL in AppLinkData.arguments");
                            }
                        }
                    }
                }
            } catch (Exception unused4) {
                l0.m0(f48479D, "Unable to fetch deferred applink from server");
            }
            completionHandler.a(aVar);
        } catch (JSONException e5) {
            throw new C1910v("An error occurred while preparing deferred app link", e5);
        }
    }

    @Q
    private static JSONObject j(@Q Uri uri) {
        if (com.facebook.internal.instrument.crashshield.b.e(a.class) || uri == null) {
            return null;
        }
        try {
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter);
            } catch (JSONException unused) {
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, a.class);
            return null;
        }
    }

    private static Bundle q(JSONObject node) throws JSONException {
        Bundle bundle = new Bundle();
        Iterator<String> keys = node.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = node.get(next);
            if (obj instanceof JSONObject) {
                bundle.putBundle(next, q((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) obj;
                int i5 = 0;
                if (jSONArray.length() == 0) {
                    bundle.putStringArray(next, new String[0]);
                } else {
                    Object obj2 = jSONArray.get(0);
                    if (obj2 instanceof JSONObject) {
                        Bundle[] bundleArr = new Bundle[jSONArray.length()];
                        while (i5 < jSONArray.length()) {
                            bundleArr[i5] = q(jSONArray.getJSONObject(i5));
                            i5++;
                        }
                        bundle.putParcelableArray(next, bundleArr);
                    } else if (!(obj2 instanceof JSONArray)) {
                        String[] strArr = new String[jSONArray.length()];
                        while (i5 < jSONArray.length()) {
                            strArr[i5] = jSONArray.get(i5).toString();
                            i5++;
                        }
                        bundle.putStringArray(next, strArr);
                    } else {
                        throw new C1910v("Nested arrays are not supported.");
                    }
                }
            } else {
                bundle.putString(next, obj.toString());
            }
        }
        return bundle;
    }

    public JSONObject i() {
        JSONObject jSONObject = this.f48505f;
        if (jSONObject == null) {
            return new JSONObject();
        }
        return jSONObject;
    }

    @Q
    public Bundle k() {
        return this.f48503d;
    }

    @Q
    public String l() {
        return this.f48504e;
    }

    @Q
    public String m() {
        return this.f48500a;
    }

    @Q
    public Bundle n() {
        Bundle bundle = this.f48503d;
        if (bundle != null) {
            return bundle.getBundle(f48481h);
        }
        return null;
    }

    @Q
    public Uri o() {
        return this.f48501b;
    }

    public boolean p() {
        Uri uri = this.f48501b;
        if (uri == null) {
            return false;
        }
        String host = uri.getHost();
        String scheme = this.f48501b.getScheme();
        String format = String.format("fb%s", H.o());
        JSONObject jSONObject = this.f48505f;
        if (jSONObject == null || !jSONObject.optBoolean(f48497x) || !"applinks".equals(host) || !format.equals(scheme)) {
            return false;
        }
        return true;
    }
}
