package com.clevertap.android.sdk.network;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.C1776n;
import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.G;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.X;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.h0;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.response.m;
import com.clevertap.android.sdk.response.n;
import com.facebook.internal.c0;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class k extends b {

    /* renamed from: r, reason: collision with root package name */
    private static SSLSocketFactory f45571r;

    /* renamed from: s, reason: collision with root package name */
    private static SSLContext f45572s;

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC1760h f45573a;

    /* renamed from: b, reason: collision with root package name */
    private final List<com.clevertap.android.sdk.response.b> f45574b;

    /* renamed from: c, reason: collision with root package name */
    private final CleverTapInstanceConfig f45575c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f45576d;

    /* renamed from: e, reason: collision with root package name */
    private final F f45577e;

    /* renamed from: f, reason: collision with root package name */
    private final G f45578f;

    /* renamed from: g, reason: collision with root package name */
    private int f45579g;

    /* renamed from: h, reason: collision with root package name */
    private final com.clevertap.android.sdk.db.a f45580h;

    /* renamed from: i, reason: collision with root package name */
    private final I f45581i;

    /* renamed from: j, reason: collision with root package name */
    private final X f45582j;

    /* renamed from: k, reason: collision with root package name */
    private final Z f45583k;

    /* renamed from: l, reason: collision with root package name */
    private int f45584l;

    /* renamed from: m, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.d f45585m;

    /* renamed from: n, reason: collision with root package name */
    private int f45586n;

    /* renamed from: o, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.e f45587o;

    /* renamed from: p, reason: collision with root package name */
    private int f45588p;

    /* renamed from: q, reason: collision with root package name */
    private final List<i> f45589q;

    public k(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, I i5, G g5, com.clevertap.android.sdk.validation.d dVar, F f5, com.clevertap.android.sdk.db.a aVar, AbstractC1760h abstractC1760h, C1776n c1776n, com.clevertap.android.sdk.validation.e eVar, X x5, com.clevertap.android.sdk.cryption.d dVar2, com.clevertap.android.sdk.response.i iVar) {
        ArrayList arrayList = new ArrayList();
        this.f45574b = arrayList;
        this.f45579g = 0;
        this.f45584l = 0;
        this.f45586n = 0;
        this.f45588p = 0;
        this.f45589q = new ArrayList();
        this.f45576d = context;
        this.f45575c = cleverTapInstanceConfig;
        this.f45581i = i5;
        this.f45573a = abstractC1760h;
        this.f45587o = eVar;
        this.f45582j = x5;
        Z v5 = cleverTapInstanceConfig.v();
        this.f45583k = v5;
        this.f45578f = g5;
        this.f45585m = dVar;
        this.f45577e = f5;
        this.f45580h = aVar;
        arrayList.add(iVar);
        arrayList.add(new com.clevertap.android.sdk.response.k(cleverTapInstanceConfig, i5, this));
        arrayList.add(new com.clevertap.android.sdk.response.a(cleverTapInstanceConfig, this, eVar, f5));
        arrayList.add(new com.clevertap.android.sdk.response.d(cleverTapInstanceConfig));
        arrayList.add(new com.clevertap.android.sdk.response.j(cleverTapInstanceConfig, c1776n, abstractC1760h, f5));
        arrayList.add(new m(context, cleverTapInstanceConfig, aVar, abstractC1760h, f5));
        arrayList.add(new com.clevertap.android.sdk.response.g(cleverTapInstanceConfig, f5, abstractC1760h));
        arrayList.add(new com.clevertap.android.sdk.response.e(cleverTapInstanceConfig, abstractC1760h, f5));
        arrayList.add(new com.clevertap.android.sdk.response.f(cleverTapInstanceConfig, f5));
        arrayList.add(new com.clevertap.android.sdk.response.l(cleverTapInstanceConfig, g5, f5));
        arrayList.add(new com.clevertap.android.sdk.response.h(cleverTapInstanceConfig, abstractC1760h));
        arrayList.add(new n(x5, v5, cleverTapInstanceConfig.f()));
    }

    public static boolean B(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                return true;
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isConnected()) {
                    return true;
                }
            }
            return false;
        } catch (Throwable unused) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void C(Context context) throws Exception {
        this.f45580h.a(context);
        return null;
    }

    private SharedPreferences D(String str, String str2) {
        SharedPreferences i5 = h0.i(this.f45576d, str2);
        SharedPreferences i6 = h0.i(this.f45576d, str);
        SharedPreferences.Editor edit = i6.edit();
        for (Map.Entry<String, ?> entry : i5.getAll().entrySet()) {
            Object value = entry.getValue();
            if (value instanceof Number) {
                edit.putInt(entry.getKey(), ((Number) value).intValue());
            } else if (value instanceof String) {
                String str3 = (String) value;
                if (str3.length() < 100) {
                    edit.putString(entry.getKey(), str3);
                } else {
                    this.f45583k.i(this.f45575c.f(), "ARP update for key " + entry.getKey() + " rejected (string value too long)");
                }
            } else if (value instanceof Boolean) {
                edit.putBoolean(entry.getKey(), ((Boolean) value).booleanValue());
            } else {
                this.f45583k.i(this.f45575c.f(), "ARP update for key " + entry.getKey() + " rejected (invalid data type)");
            }
        }
        this.f45583k.i(this.f45575c.f(), "Completed ARP update for namespace key: " + str + "");
        h0.m(edit);
        i5.edit().clear().apply();
        return i6;
    }

    private void E(@O String str) {
        W0.f O02 = C1785x.O0(str);
        if (O02 != null) {
            this.f45583k.i(this.f45575c.f(), "notifying listener " + str + ", that push impression sent successfully");
            O02.a(true);
        }
    }

    private void F(JSONArray jSONArray) throws JSONException {
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            try {
                JSONObject optJSONObject = jSONArray.getJSONObject(i5).optJSONObject(E.f42072A2);
                if (optJSONObject != null) {
                    E(com.clevertap.android.sdk.pushnotification.j.a(optJSONObject.optString(E.f42261k1), optJSONObject.optString(E.f42245h3)));
                }
            } catch (JSONException unused) {
                this.f45583k.i(this.f45575c.f(), "Encountered an exception while parsing the push notification viewed event queue");
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        this.f45583k.i(this.f45575c.f(), "push notification viewed event sent successfully");
    }

    private void H(String str, boolean z5) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f45583k.i(this.f45575c.f(), "Processing response : " + jSONObject);
            for (com.clevertap.android.sdk.response.b bVar : this.f45574b) {
                bVar.f45744a = z5;
                bVar.a(jSONObject, str, this.f45576d);
            }
        } catch (JSONException e5) {
            this.f45583k.f(this.f45575c.f(), "Error in parsing response.", e5);
            A();
        }
    }

    private void J(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f45583k.i(this.f45575c.f(), "Processing variables response : " + jSONObject);
            new com.clevertap.android.sdk.response.a(this.f45575c, this, this.f45587o, this.f45577e).a(jSONObject, str, this.f45576d);
            new n(this.f45582j, this.f45583k, this.f45575c.f()).a(jSONObject, str, this.f45576d);
        } catch (JSONException e5) {
            this.f45583k.f(this.f45575c.f(), "Error in parsing response.", e5);
            A();
        }
    }

    private void R(final Context context, boolean z5) {
        if (z5) {
            h0.q(context, h0.y(this.f45575c, E.f42091E1), (int) (System.currentTimeMillis() / 1000));
            M(context, null);
            com.clevertap.android.sdk.task.a.c(this.f45575c).d().g("CommsManager#setMuted", new Callable() { // from class: com.clevertap.android.sdk.network.j
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void C4;
                    C4 = k.this.C(context);
                    return C4;
                }
            });
            return;
        }
        h0.q(context, h0.y(this.f45575c, E.f42091E1), 0);
    }

    private JSONObject i() {
        SharedPreferences D4;
        try {
            String u5 = u();
            if (u5 == null) {
                return null;
            }
            if (!h0.i(this.f45576d, u5).getAll().isEmpty()) {
                D4 = h0.i(this.f45576d, u5);
            } else {
                D4 = D(u5, t());
            }
            Map<String, ?> all = D4.getAll();
            Iterator<Map.Entry<String, ?>> it = all.entrySet().iterator();
            while (it.hasNext()) {
                Object value = it.next().getValue();
                if ((value instanceof Number) && ((Number) value).intValue() == -1) {
                    it.remove();
                }
            }
            JSONObject jSONObject = new JSONObject(all);
            this.f45583k.i(this.f45575c.f(), "Fetched ARP for namespace key: " + u5 + " values: " + all);
            return jSONObject;
        } catch (Throwable th) {
            this.f45583k.f(this.f45575c.f(), "Failed to construct ARP object", th);
            return null;
        }
    }

    private JSONObject n(HttpsURLConnection httpsURLConnection) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpsURLConnection.getErrorStream(), StandardCharsets.UTF_8));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                } else {
                    return new JSONObject(sb.toString());
                }
            }
        } catch (IOException | JSONException unused) {
            return null;
        }
    }

    private long q() {
        return h0.g(this.f45576d, this.f45575c, E.f42333w1, 0, E.f42315t1);
    }

    private long r() {
        return h0.g(this.f45576d, this.f45575c, E.f42339x1, 0, E.f42315t1);
    }

    private String t() {
        String f5 = this.f45575c.f();
        if (f5 == null) {
            return null;
        }
        this.f45583k.i(this.f45575c.f(), "Old ARP Key = ARP:" + f5);
        return "ARP:" + f5;
    }

    private static SSLSocketFactory v(SSLContext sSLContext) {
        if (sSLContext == null) {
            return null;
        }
        if (f45571r == null) {
            try {
                f45571r = sSLContext.getSocketFactory();
                Z.m("Pinning SSL session to DigiCertGlobalRoot CA certificate");
            } catch (Throwable th) {
                Z.p("Issue in pinning SSL,", th);
            }
        }
        return f45571r;
    }

    private static synchronized SSLContext x() {
        SSLContext sSLContext;
        synchronized (k.class) {
            try {
                if (f45572s == null) {
                    f45572s = new l().a();
                }
                sSLContext = f45572s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sSLContext;
    }

    private boolean y(int i5, HttpsURLConnection httpsURLConnection) {
        if (i5 != 200) {
            if (i5 != 400) {
                if (i5 != 401) {
                    this.f45583k.j("variables", "Response code " + i5 + " while syncing vars.");
                    return true;
                }
                this.f45583k.j("variables", "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard.");
                return true;
            }
            JSONObject n5 = n(httpsURLConnection);
            if (n5 != null && !TextUtils.isEmpty(n5.optString("error"))) {
                String optString = n5.optString("error");
                this.f45583k.j("variables", "Error while syncing vars: " + optString);
            } else {
                this.f45583k.j("variables", "Error while syncing vars.");
            }
            return true;
        }
        this.f45583k.j("variables", "Vars synced successfully.");
        return false;
    }

    public void A() {
        this.f45586n++;
    }

    void G(Context context, com.clevertap.android.sdk.events.c cVar, Runnable runnable) {
        HttpsURLConnection httpsURLConnection;
        InputStream inputStream;
        int responseCode;
        String m5 = m(true, cVar);
        if (m5 == null) {
            this.f45583k.i(this.f45575c.f(), "Unable to perform handshake, endpoint is null");
        }
        this.f45583k.i(this.f45575c.f(), "Performing handshake with " + m5);
        try {
            try {
                httpsURLConnection = h(m5);
                try {
                    responseCode = httpsURLConnection.getResponseCode();
                } catch (Throwable th) {
                    th = th;
                    try {
                        this.f45583k.f(this.f45575c.f(), "Failed to perform handshake!", th);
                        if (httpsURLConnection != null) {
                            inputStream = httpsURLConnection.getInputStream();
                            inputStream.close();
                            httpsURLConnection.disconnect();
                        }
                        return;
                    } catch (Throwable th2) {
                        if (httpsURLConnection != null) {
                            try {
                                httpsURLConnection.getInputStream().close();
                                httpsURLConnection.disconnect();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                httpsURLConnection = null;
            }
            if (responseCode != 200) {
                this.f45583k.i(this.f45575c.f(), "Invalid HTTP status code received for handshake - " + responseCode);
                try {
                    httpsURLConnection.getInputStream().close();
                    httpsURLConnection.disconnect();
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            }
            this.f45583k.i(this.f45575c.f(), "Received success from handshake :)");
            if (I(context, httpsURLConnection)) {
                this.f45583k.i(this.f45575c.f(), "We are not muted");
                runnable.run();
            }
            inputStream = httpsURLConnection.getInputStream();
            inputStream.close();
            httpsURLConnection.disconnect();
        } catch (Throwable unused3) {
        }
    }

    boolean I(Context context, HttpsURLConnection httpsURLConnection) {
        String headerField = httpsURLConnection.getHeaderField(E.f42309s1);
        if (headerField != null && headerField.trim().length() > 0) {
            if (headerField.equals(c0.f52847P)) {
                R(context, true);
                return false;
            }
            R(context, false);
        }
        String headerField2 = httpsURLConnection.getHeaderField(E.f42297q1);
        Z.x("Getting domain from header - " + headerField2);
        if (headerField2 != null && headerField2.trim().length() != 0) {
            String headerField3 = httpsURLConnection.getHeaderField(E.f42303r1);
            Z.x("Getting spiky domain from header - " + headerField3);
            R(context, false);
            M(context, headerField2);
            Z.x("Setting spiky domain from header as -" + headerField3);
            if (headerField3 == null) {
                T(context, headerField2);
            } else {
                T(context, headerField3);
            }
        }
        return true;
    }

    public void K(i iVar) {
        this.f45589q.remove(iVar);
    }

    void L(int i5) {
        this.f45579g = i5;
    }

    void M(Context context, String str) {
        this.f45583k.i(this.f45575c.f(), "Setting domain to " + str);
        h0.u(context, h0.y(this.f45575c, E.f42285o1), str);
        if (this.f45573a.s() != null) {
            if (str != null) {
                this.f45573a.s().a(m0.s(str));
            } else {
                this.f45573a.s().b();
            }
        }
    }

    void N(int i5) {
        if (o() > 0) {
            return;
        }
        h0.q(this.f45576d, h0.y(this.f45575c, E.f42327v1), i5);
    }

    @SuppressLint({"CommitPrefEdits"})
    public void O(Context context, long j5) {
        SharedPreferences.Editor edit = h0.i(context, E.f42315t1).edit();
        edit.putLong(h0.y(this.f45575c, E.f42333w1), j5);
        h0.m(edit);
    }

    @SuppressLint({"CommitPrefEdits"})
    public void P(Context context, long j5) {
        SharedPreferences.Editor edit = h0.i(context, E.f42315t1).edit();
        edit.putLong(h0.y(this.f45575c, E.f42339x1), j5);
        h0.m(edit);
    }

    void Q(int i5) {
        h0.q(this.f45576d, h0.y(this.f45575c, E.f42321u1), i5);
    }

    void S(int i5) {
        this.f45586n = i5;
    }

    void T(Context context, String str) {
        this.f45583k.i(this.f45575c.f(), "Setting spiky domain to " + str);
        h0.u(context, h0.y(this.f45575c, E.f42291p1), str);
    }

    @Override // com.clevertap.android.sdk.network.b
    public void a(Context context, com.clevertap.android.sdk.events.c cVar, @Q String str) {
        this.f45575c.v().i(this.f45575c.f(), "Somebody has invoked me to send the queue to CleverTap servers");
        com.clevertap.android.sdk.db.d dVar = null;
        boolean z5 = true;
        while (z5) {
            com.clevertap.android.sdk.db.d e5 = this.f45580h.e(context, 50, dVar, cVar);
            if (e5 != null && !e5.d().booleanValue()) {
                JSONArray a5 = e5.a();
                if (a5 != null && a5.length() > 0) {
                    boolean e6 = e(context, cVar, a5, str);
                    if (!e6) {
                        this.f45577e.n();
                        this.f45577e.m(a5, false);
                    } else {
                        this.f45577e.m(a5, true);
                    }
                    dVar = e5;
                    z5 = e6;
                } else {
                    this.f45575c.v().i(this.f45575c.f(), "No events in the queue, failing");
                    return;
                }
            } else {
                this.f45575c.v().i(this.f45575c.f(), "No events in the queue, failing");
                if (cVar == com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED && dVar != null && dVar.a() != null) {
                    try {
                        F(dVar.a());
                        return;
                    } catch (Exception unused) {
                        this.f45575c.v().i(this.f45575c.f(), "met with exception while notifying listeners for PushImpressionSentToServer event");
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // com.clevertap.android.sdk.network.b
    public int b() {
        this.f45583k.c(this.f45575c.f(), "Network retry #" + this.f45584l);
        if (this.f45584l < 10) {
            this.f45583k.c(this.f45575c.f(), "Failure count is " + this.f45584l + ". Setting delay frequency to 1s");
            this.f45588p = 1000;
            return 1000;
        }
        if (this.f45575c.g() == null) {
            this.f45583k.c(this.f45575c.f(), "Setting delay frequency to 1s");
            return 1000;
        }
        int nextInt = this.f45588p + ((new SecureRandom().nextInt(10) + 1) * 1000);
        this.f45588p = nextInt;
        if (nextInt < 600000) {
            this.f45583k.c(this.f45575c.f(), "Setting delay frequency to " + this.f45588p);
            return this.f45588p;
        }
        this.f45588p = 1000;
        this.f45583k.c(this.f45575c.f(), "Setting delay frequency to " + this.f45588p);
        return this.f45588p;
    }

    @Override // com.clevertap.android.sdk.network.b
    public void c(com.clevertap.android.sdk.events.c cVar, Runnable runnable) {
        this.f45586n = 0;
        G(this.f45576d, cVar, runnable);
    }

    @Override // com.clevertap.android.sdk.network.b
    public boolean d(com.clevertap.android.sdk.events.c cVar) {
        boolean z5;
        String l5 = l(cVar);
        if (this.f45586n > 5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            M(this.f45576d, null);
        }
        if (l5 != null && !z5) {
            return false;
        }
        return true;
    }

    @Override // com.clevertap.android.sdk.network.b
    public boolean e(Context context, com.clevertap.android.sdk.events.c cVar, JSONArray jSONArray, @Q String str) {
        String str2;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return false;
        }
        if (this.f45581i.B() == null) {
            this.f45583k.c(this.f45575c.f(), "CleverTap Id not finalized, unable to send queue");
            return false;
        }
        HttpURLConnection httpURLConnection = null;
        try {
            String m5 = m(false, cVar);
            if (m5 == null) {
                this.f45583k.c(this.f45575c.f(), "Problem configuring queue endpoint, unable to send queue");
                return false;
            }
            HttpsURLConnection h5 = h(m5);
            JSONObject p5 = p(context, str);
            g fromString = g.fromString(m5);
            if (p5 == null) {
                str2 = jSONArray.toString();
            } else {
                Iterator<i> it = this.f45589q.iterator();
                while (it.hasNext()) {
                    JSONObject a5 = it.next().a(fromString);
                    if (a5 != null) {
                        C1782u.e(p5, a5);
                    }
                }
                str2 = "[" + p5 + ", " + jSONArray.toString().substring(1);
            }
            if (str2 == null) {
                this.f45583k.c(this.f45575c.f(), "Problem configuring queue request, unable to send queue");
                if (h5 != null) {
                    try {
                        h5.getInputStream().close();
                        h5.disconnect();
                    } catch (Throwable unused) {
                    }
                }
                return false;
            }
            this.f45583k.c(this.f45575c.f(), "Send queue contains " + jSONArray.length() + " items: " + str2);
            this.f45583k.c(this.f45575c.f(), "Sending queue to: " + m5);
            h5.setDoOutput(true);
            h5.getOutputStream().write(str2.getBytes("UTF-8"));
            int responseCode = h5.getResponseCode();
            if (cVar == com.clevertap.android.sdk.events.c.VARIABLES) {
                if (y(responseCode, h5)) {
                    try {
                        h5.getInputStream().close();
                        h5.disconnect();
                    } catch (Throwable unused2) {
                    }
                    return false;
                }
            } else if (responseCode != 200) {
                throw new IOException("Response code is not 200. It is " + responseCode);
            }
            String headerField = h5.getHeaderField(E.f42297q1);
            if (headerField != null && headerField.trim().length() > 0 && z(headerField)) {
                M(context, headerField);
                this.f45583k.c(this.f45575c.f(), "The domain has changed to " + headerField + ". The request will be retried shortly.");
                try {
                    h5.getInputStream().close();
                    h5.disconnect();
                } catch (Throwable unused3) {
                }
                return false;
            }
            for (i iVar : this.f45589q) {
                if (p5 != null) {
                    iVar.b(p5, fromString);
                }
            }
            if (I(context, h5)) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(h5.getInputStream(), "utf-8"));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                }
                String sb2 = sb.toString();
                if (cVar == com.clevertap.android.sdk.events.c.VARIABLES) {
                    J(sb2);
                } else {
                    boolean z5 = false;
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i5);
                        if ("event".equals(jSONObject.getString("type"))) {
                            String string = jSONObject.getString(E.f42352z2);
                            if (E.f42194Z.equals(string) || E.f42144P.equals(string)) {
                                z5 = true;
                            }
                        }
                    }
                    H(sb2, z5);
                }
            }
            Q(j());
            N(j());
            this.f45583k.c(this.f45575c.f(), "Queue sent successfully");
            this.f45586n = 0;
            this.f45584l = 0;
            try {
                h5.getInputStream().close();
                h5.disconnect();
            } catch (Throwable unused4) {
            }
            return true;
        } catch (Throwable th) {
            try {
                this.f45583k.l(this.f45575c.f(), "An exception occurred while sending the queue, will retry: ", th);
                this.f45586n++;
                this.f45584l++;
                this.f45573a.f().a(context);
                if (0 != 0) {
                    try {
                        httpURLConnection.getInputStream().close();
                        httpURLConnection.disconnect();
                    } catch (Throwable unused5) {
                    }
                }
                return false;
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        httpURLConnection.getInputStream().close();
                        httpURLConnection.disconnect();
                    } catch (Throwable unused6) {
                    }
                }
                throw th2;
            }
        }
    }

    public void g(i iVar) {
        this.f45589q.add(iVar);
    }

    HttpsURLConnection h(String str) throws IOException {
        SSLContext x5;
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(str).openConnection();
        httpsURLConnection.setConnectTimeout(10000);
        httpsURLConnection.setReadTimeout(10000);
        httpsURLConnection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
        httpsURLConnection.setRequestProperty("X-CleverTap-Account-ID", this.f45575c.f());
        httpsURLConnection.setRequestProperty("X-CleverTap-Token", this.f45575c.i());
        httpsURLConnection.setInstanceFollowRedirects(false);
        if (this.f45575c.H() && (x5 = x()) != null) {
            httpsURLConnection.setSSLSocketFactory(v(x5));
        }
        return httpsURLConnection;
    }

    int j() {
        return this.f45579g;
    }

    String k(boolean z5, com.clevertap.android.sdk.events.c cVar) {
        boolean z6;
        String l5 = l(cVar);
        if (l5 != null && l5.trim().length() != 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z6 && !z5) {
            return null;
        }
        if (z6) {
            return "clevertap-prod.com/hello";
        }
        if (cVar == com.clevertap.android.sdk.events.c.VARIABLES) {
            return l5 + cVar.additionalPath;
        }
        return l5 + "/a1";
    }

    public String l(com.clevertap.android.sdk.events.c cVar) {
        String g5;
        String x5;
        String y5;
        try {
            S(0);
            g5 = this.f45575c.g();
            x5 = this.f45575c.x();
            y5 = this.f45575c.y();
        } catch (Throwable unused) {
        }
        if (g5 != null && g5.trim().length() > 0) {
            if (cVar.equals(com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED)) {
                return g5.trim().toLowerCase() + cVar.httpResource + InstructionFileId.f23831P + E.f42279n1;
            }
            return g5.trim().toLowerCase() + InstructionFileId.f23831P + E.f42279n1;
        }
        if (cVar.equals(com.clevertap.android.sdk.events.c.REGULAR) && x5 != null && x5.trim().length() > 0) {
            return x5;
        }
        if (cVar.equals(com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED) && y5 != null && y5.trim().length() > 0) {
            return y5;
        }
        if (cVar.equals(com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED)) {
            return h0.l(this.f45576d, this.f45575c, E.f42291p1, null);
        }
        return h0.l(this.f45576d, this.f45575c, E.f42285o1, null);
    }

    String m(boolean z5, com.clevertap.android.sdk.events.c cVar) {
        String k5 = k(z5, cVar);
        if (k5 == null) {
            this.f45583k.i(this.f45575c.f(), "Unable to configure endpoint, domain is null");
            return null;
        }
        String f5 = this.f45575c.f();
        if (f5 == null) {
            this.f45583k.i(this.f45575c.f(), "Unable to configure endpoint, accountID is null");
            return null;
        }
        String str = (com.cisco.veop.sf_sdk.components.c.f38490r + k5 + "?os=Android&t=" + this.f45581i.T()) + "&z=" + f5;
        if (d(cVar)) {
            return str;
        }
        this.f45579g = (int) (System.currentTimeMillis() / 1000);
        return str + "&ts=" + j();
    }

    int o() {
        return h0.d(this.f45576d, this.f45575c, E.f42327v1, 0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(28:24|(26:29|30|(1:32)|33|(1:35)|36|(1:38)|39|40|41|(1:45)|47|48|49|(1:51)|52|(1:54)|55|(1:57)|58|(1:60)|62|(1:66)|67|(1:69)(1:72)|70)|78|30|(0)|33|(0)|36|(0)|39|40|41|(2:43|45)|47|48|49|(0)|52|(0)|55|(0)|58|(0)|62|(2:64|66)|67|(0)(0)|70) */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0165, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018d, code lost:
    
        r8.f45583k.f(r8.f45575c.f(), "Failed to attach ref", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0144, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0145, code lost:
    
        r8.f45583k.f(r8.f45575c.f(), "Failed to attach ARP", r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00dd A[Catch: all -> 0x000e, TryCatch #2 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0008, B:6:0x0011, B:8:0x0019, B:10:0x0021, B:11:0x0034, B:13:0x004a, B:14:0x004f, B:16:0x005e, B:17:0x0063, B:19:0x006b, B:20:0x0070, B:24:0x0082, B:26:0x00c2, B:30:0x00d2, B:32:0x00dd, B:33:0x00e7, B:35:0x0100, B:36:0x0116, B:38:0x0128, B:39:0x012d, B:47:0x0152, B:62:0x019a, B:64:0x01a2, B:66:0x01a8, B:67:0x01ad, B:69:0x01b5, B:72:0x01c4, B:75:0x018d, B:77:0x0145, B:79:0x01d2, B:81:0x0027, B:41:0x0132, B:43:0x0138, B:45:0x013e, B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:2:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0100 A[Catch: all -> 0x000e, TryCatch #2 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0008, B:6:0x0011, B:8:0x0019, B:10:0x0021, B:11:0x0034, B:13:0x004a, B:14:0x004f, B:16:0x005e, B:17:0x0063, B:19:0x006b, B:20:0x0070, B:24:0x0082, B:26:0x00c2, B:30:0x00d2, B:32:0x00dd, B:33:0x00e7, B:35:0x0100, B:36:0x0116, B:38:0x0128, B:39:0x012d, B:47:0x0152, B:62:0x019a, B:64:0x01a2, B:66:0x01a8, B:67:0x01ad, B:69:0x01b5, B:72:0x01c4, B:75:0x018d, B:77:0x0145, B:79:0x01d2, B:81:0x0027, B:41:0x0132, B:43:0x0138, B:45:0x013e, B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:2:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0128 A[Catch: all -> 0x000e, TryCatch #2 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0008, B:6:0x0011, B:8:0x0019, B:10:0x0021, B:11:0x0034, B:13:0x004a, B:14:0x004f, B:16:0x005e, B:17:0x0063, B:19:0x006b, B:20:0x0070, B:24:0x0082, B:26:0x00c2, B:30:0x00d2, B:32:0x00dd, B:33:0x00e7, B:35:0x0100, B:36:0x0116, B:38:0x0128, B:39:0x012d, B:47:0x0152, B:62:0x019a, B:64:0x01a2, B:66:0x01a8, B:67:0x01ad, B:69:0x01b5, B:72:0x01c4, B:75:0x018d, B:77:0x0145, B:79:0x01d2, B:81:0x0027, B:41:0x0132, B:43:0x0138, B:45:0x013e, B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:2:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015f A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:48:0x0157, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016f A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:48:0x0157, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017c A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:48:0x0157, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0187 A[Catch: all -> 0x0165, TRY_LEAVE, TryCatch #1 {all -> 0x0165, blocks: (B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:48:0x0157, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b5 A[Catch: all -> 0x000e, TryCatch #2 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0008, B:6:0x0011, B:8:0x0019, B:10:0x0021, B:11:0x0034, B:13:0x004a, B:14:0x004f, B:16:0x005e, B:17:0x0063, B:19:0x006b, B:20:0x0070, B:24:0x0082, B:26:0x00c2, B:30:0x00d2, B:32:0x00dd, B:33:0x00e7, B:35:0x0100, B:36:0x0116, B:38:0x0128, B:39:0x012d, B:47:0x0152, B:62:0x019a, B:64:0x01a2, B:66:0x01a8, B:67:0x01ad, B:69:0x01b5, B:72:0x01c4, B:75:0x018d, B:77:0x0145, B:79:0x01d2, B:81:0x0027, B:41:0x0132, B:43:0x0138, B:45:0x013e, B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:2:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c4 A[Catch: all -> 0x000e, TryCatch #2 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0008, B:6:0x0011, B:8:0x0019, B:10:0x0021, B:11:0x0034, B:13:0x004a, B:14:0x004f, B:16:0x005e, B:17:0x0063, B:19:0x006b, B:20:0x0070, B:24:0x0082, B:26:0x00c2, B:30:0x00d2, B:32:0x00dd, B:33:0x00e7, B:35:0x0100, B:36:0x0116, B:38:0x0128, B:39:0x012d, B:47:0x0152, B:62:0x019a, B:64:0x01a2, B:66:0x01a8, B:67:0x01ad, B:69:0x01b5, B:72:0x01c4, B:75:0x018d, B:77:0x0145, B:79:0x01d2, B:81:0x0027, B:41:0x0132, B:43:0x0138, B:45:0x013e, B:49:0x0157, B:51:0x015f, B:52:0x0167, B:54:0x016f, B:55:0x0174, B:57:0x017c, B:58:0x0181, B:60:0x0187), top: B:2:0x0001, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    org.json.JSONObject p(android.content.Context r9, @androidx.annotation.Q java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.network.k.p(android.content.Context, java.lang.String):org.json.JSONObject");
    }

    int s() {
        return h0.d(this.f45576d, this.f45575c, E.f42321u1, 0);
    }

    public String u() {
        String f5 = this.f45575c.f();
        if (f5 == null) {
            return null;
        }
        this.f45583k.i(this.f45575c.f(), "New ARP Key = ARP:" + f5 + B1.a.f357b + this.f45581i.B());
        return "ARP:" + f5 + B1.a.f357b + this.f45581i.B();
    }

    int w() {
        return this.f45586n;
    }

    boolean z(String str) {
        return !str.equals(h0.l(this.f45576d, this.f45575c, E.f42285o1, null));
    }
}
