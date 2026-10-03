package com.clevertap.android.sdk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.b0;
import com.facebook.AccessToken;
import com.google.android.gms.common.C2187s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class X {

    /* renamed from: i, reason: collision with root package name */
    private static long f42497i;

    /* renamed from: c, reason: collision with root package name */
    private final CleverTapInstanceConfig f42500c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f42501d;

    /* renamed from: e, reason: collision with root package name */
    private final com.clevertap.android.sdk.cryption.d f42502e;

    /* renamed from: f, reason: collision with root package name */
    private com.clevertap.android.sdk.db.b f42503f;

    /* renamed from: a, reason: collision with root package name */
    private final HashMap<String, Integer> f42498a = new HashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<String, Object> f42499b = new HashMap<>();

    /* renamed from: h, reason: collision with root package name */
    private final String f42505h = "local_events";

    /* renamed from: g, reason: collision with root package name */
    private final ExecutorService f42504g = Executors.newFixedThreadPool(1);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f42506A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f42508c;

        a(Context context, String str) {
            this.f42508c = context;
            this.f42506A = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            JSONObject C4;
            String b5;
            if (X.this.f42503f == null) {
                X.this.f42503f = new com.clevertap.android.sdk.db.b(this.f42508c, X.this.f42500c);
            }
            synchronized (X.this.f42499b) {
                try {
                    C4 = X.this.f42503f.C(this.f42506A);
                } catch (Throwable unused) {
                }
                if (C4 == null) {
                    return;
                }
                Iterator<String> keys = C4.keys();
                while (keys.hasNext()) {
                    try {
                        String next = keys.next();
                        Object obj = C4.get(next);
                        if (obj instanceof JSONObject) {
                            X.this.f42499b.put(next, C4.getJSONObject(next));
                        } else if (obj instanceof JSONArray) {
                            X.this.f42499b.put(next, C4.getJSONArray(next));
                        } else {
                            if ((obj instanceof String) && (b5 = X.this.f42502e.b((String) obj, next)) != null) {
                                obj = b5;
                            }
                            X.this.f42499b.put(next, obj);
                        }
                    } catch (JSONException unused2) {
                    }
                }
                X.this.s().i(X.this.r(), "Local Data Store - Inflated local profile " + X.this.f42499b.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f42510c;

        b(String str) {
            this.f42510c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (X.this.f42499b) {
                try {
                    HashMap hashMap = X.this.f42499b;
                    Iterator<String> it = E.N5.iterator();
                    boolean z5 = true;
                    while (it.hasNext()) {
                        String next = it.next();
                        if (hashMap.get(next) != null) {
                            Object obj = hashMap.get(next);
                            if (obj instanceof String) {
                                String d5 = X.this.f42502e.d((String) obj, next);
                                if (d5 == null) {
                                    z5 = false;
                                } else {
                                    hashMap.put(next, d5);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject(hashMap);
                    if (!z5) {
                        com.clevertap.android.sdk.cryption.e.e(X.this.f42501d, X.this.f42500c, 2, X.this.f42502e);
                    }
                    long O4 = X.this.f42503f.O(this.f42510c, jSONObject);
                    X.this.s().i(X.this.r(), "Persist Local Profile complete with status " + O4 + " for id " + this.f42510c);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Runnable f42511A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f42513c;

        c(String str, Runnable runnable) {
            this.f42513c = str;
            this.f42511A = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            long unused = X.f42497i = Thread.currentThread().getId();
            try {
                X.this.s().i(X.this.r(), "Local Data Store Executor service: Starting task - " + this.f42513c);
                this.f42511A.run();
            } catch (Throwable th) {
                X.this.s().f(X.this.r(), "Executor service: Failed to complete the scheduled task", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public X(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.cryption.d dVar) {
        this.f42501d = context;
        this.f42500c = cleverTapInstanceConfig;
        this.f42502e = dVar;
        C(context);
    }

    private String A(String str, String str2, String str3) {
        if (this.f42500c.E()) {
            String k5 = h0.k(this.f42501d, str3, X(str), str2);
            if (k5 == null) {
                return h0.k(this.f42501d, str3, str, str2);
            }
            return k5;
        }
        return h0.k(this.f42501d, str3, X(str), str2);
    }

    private String B() {
        return this.f42500c.f();
    }

    private void C(Context context) {
        H("LocalDataStore#inflateLocalProfileAsync", new a(context, this.f42500c.f()));
    }

    private boolean D() {
        return this.f42500c.G();
    }

    @SuppressLint({"CommitPrefEdits"})
    private void E(Context context, JSONObject jSONObject) {
        String str;
        try {
            String string = jSONObject.getString(E.f42352z2);
            if (string == null) {
                return;
            }
            if (!this.f42500c.E()) {
                str = "local_events:" + this.f42500c.f();
            } else {
                str = "local_events";
            }
            SharedPreferences i5 = h0.i(context, str);
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            com.clevertap.android.sdk.events.b p5 = p(string, A(string, q(currentTimeMillis, currentTimeMillis, 0), str));
            String q5 = q(p5.b(), currentTimeMillis, p5.a() + 1);
            SharedPreferences.Editor edit = i5.edit();
            edit.putString(X(string), q5);
            h0.m(edit);
        } catch (Throwable th) {
            s().f(r(), "Failed to persist event locally", th);
        }
    }

    private void G() {
        H("LocalDataStore#persistLocalProfileAsync", new b(this.f42500c.f()));
    }

    private void H(String str, Runnable runnable) {
        try {
            if (Thread.currentThread().getId() == f42497i) {
                runnable.run();
            } else {
                this.f42504g.submit(new c(str, runnable));
            }
        } catch (Throwable th) {
            s().f(r(), "Failed to submit task to the executor service", th);
        }
    }

    private boolean I(Object obj) {
        boolean z5;
        boolean z6 = true;
        if (obj == null) {
            return true;
        }
        if ((obj instanceof String) && ((String) obj).trim().length() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (obj instanceof JSONArray) {
            if (((JSONArray) obj).length() > 0) {
                z6 = false;
            }
            return z6;
        }
        return z5;
    }

    private Boolean J(Object obj, Object obj2) {
        return Boolean.valueOf(Y(obj).equals(Y(obj2)));
    }

    private void K(String str) {
        if (str == null) {
            return;
        }
        synchronized (this.f42498a) {
            this.f42498a.remove(str);
        }
    }

    private void M(String str, Boolean bool, boolean z5) {
        if (str == null) {
            return;
        }
        try {
            b(str);
            if (!bool.booleanValue()) {
                c0(str);
            }
        } catch (Throwable unused) {
        }
        if (z5) {
            G();
        }
    }

    private void O(ArrayList<String> arrayList, Boolean bool) {
        if (arrayList == null) {
            return;
        }
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            M(it.next(), bool, false);
        }
        G();
    }

    private void P() {
        synchronized (this.f42498a) {
            this.f42498a.clear();
        }
        synchronized (this.f42499b) {
            this.f42499b.clear();
        }
        this.f42503f.K(B());
    }

    private void R(Context context, int i5) {
        h0.q(context, X("local_cache_expires_in"), i5);
    }

    private void T(String str, Object obj, Boolean bool, boolean z5) {
        if (str != null && obj != null) {
            try {
                c(str, obj);
                if (!bool.booleanValue()) {
                    c0(str);
                }
            } catch (Throwable unused) {
            }
            if (z5) {
                G();
            }
        }
    }

    private void V(JSONObject jSONObject, Boolean bool) {
        if (jSONObject == null) {
            return;
        }
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String obj = keys.next().toString();
                T(obj, jSONObject.get(obj), bool, false);
            }
            G();
        } catch (Throwable th) {
            s().f(r(), "Failed to set profile fields", th);
        }
    }

    private Boolean W(String str, int i5) {
        boolean z5;
        if (i5 <= 0) {
            i5 = (int) (System.currentTimeMillis() / 1000);
        }
        Integer x5 = x(str);
        if (x5 != null && x5.intValue() > i5) {
            z5 = true;
        } else {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    private String X(String str) {
        return str + B1.a.f357b + this.f42500c.f();
    }

    private String Y(Object obj) {
        if (obj == null) {
            return "";
        }
        return obj.toString();
    }

    private JSONObject Z(Context context, JSONObject jSONObject) {
        String str;
        X x5 = this;
        try {
            if (!x5.f42500c.E()) {
                str = "local_events:" + x5.f42500c.f();
            } else {
                str = "local_events";
            }
            String str2 = str;
            SharedPreferences i5 = h0.i(context, str2);
            Iterator<String> keys = jSONObject.keys();
            SharedPreferences.Editor edit = i5.edit();
            JSONObject jSONObject2 = null;
            while (keys.hasNext()) {
                String obj = keys.next().toString();
                com.clevertap.android.sdk.events.b p5 = x5.p(obj, x5.A(obj, x5.q(0, 0, 0), str2));
                JSONArray jSONArray = jSONObject.getJSONArray(obj);
                if (jSONArray != null && jSONArray.length() >= 3) {
                    try {
                        int i6 = jSONArray.getInt(0);
                        int i7 = jSONArray.getInt(1);
                        int i8 = jSONArray.getInt(2);
                        if (i6 > p5.a()) {
                            edit.putString(x5.X(obj), x5.q(i7, i8, i6));
                            s().i(r(), "Accepted update for event " + obj + " from upstream");
                            jSONObject2 = jSONObject2;
                            if (jSONObject2 == null) {
                                try {
                                    jSONObject2 = new JSONObject();
                                } catch (Throwable th) {
                                    s().f(r(), "Couldn't set event updates", th);
                                }
                            }
                            JSONObject jSONObject3 = new JSONObject();
                            JSONObject jSONObject4 = new JSONObject();
                            jSONObject4.put("oldValue", p5.a());
                            jSONObject4.put("newValue", i6);
                            jSONObject3.put("count", jSONObject4);
                            JSONObject jSONObject5 = new JSONObject();
                            jSONObject5.put("oldValue", p5.b());
                            jSONObject5.put("newValue", jSONArray.getInt(1));
                            jSONObject3.put("firstTime", jSONObject5);
                            JSONObject jSONObject6 = new JSONObject();
                            jSONObject6.put("oldValue", p5.c());
                            jSONObject6.put("newValue", jSONArray.getInt(2));
                            jSONObject3.put("lastTime", jSONObject6);
                            jSONObject2.put(obj, jSONObject3);
                        } else {
                            s().i(r(), "Rejected update for event " + obj + " from upstream");
                        }
                    } catch (Throwable unused) {
                        s().i(r(), "Failed to parse upstream event message: " + jSONArray.toString());
                    }
                } else {
                    s().i(r(), "Corrupted upstream event detail");
                }
                x5 = this;
                jSONObject2 = jSONObject2;
            }
            h0.m(edit);
            return jSONObject2;
        } catch (Throwable th2) {
            s().f(r(), "Couldn't sync events from upstream", th2);
            return null;
        }
    }

    private Object a(String str) {
        if (str == null) {
            return null;
        }
        synchronized (this.f42499b) {
            try {
                Object obj = this.f42499b.get(str);
                if ((obj instanceof String) && com.clevertap.android.sdk.cryption.d.f((String) obj)) {
                    s().i(r(), "Failed to retrieve local profile property because it wasn't decrypted");
                    return null;
                }
                return this.f42499b.get(str);
            } catch (Throwable th) {
                s().f(r(), "Failed to retrieve local profile property", th);
                return null;
            }
        }
    }

    private JSONObject a0(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                JSONObject jSONObject3 = new JSONObject();
                int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    try {
                        String obj = keys.next().toString();
                        if (W(obj, currentTimeMillis).booleanValue()) {
                            s().i(r(), "Rejecting upstream value for key " + obj + " because our local cache prohibits it");
                        } else {
                            Object z5 = z(obj);
                            Object obj2 = jSONObject.get(obj);
                            if (I(obj2)) {
                                obj2 = null;
                            }
                            if (!J(obj2, z5).booleanValue()) {
                                if (obj2 != null) {
                                    try {
                                        jSONObject3.put(obj, obj2);
                                    } catch (Throwable th) {
                                        s().f(r(), "Failed to set profile updates", th);
                                    }
                                } else {
                                    M(obj, Boolean.TRUE, true);
                                }
                                JSONObject m5 = m(z5, obj2);
                                if (m5 != null) {
                                    jSONObject2.put(obj, m5);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        s().f(r(), "Failed to update profile field", th2);
                    }
                }
                if (jSONObject3.length() > 0) {
                    V(jSONObject3, Boolean.TRUE);
                }
                return jSONObject2;
            } catch (Throwable th3) {
                s().f(r(), "Failed to sync remote profile", th3);
                return null;
            }
        }
        return jSONObject2;
    }

    private void b(String str) {
        if (str == null) {
            return;
        }
        synchronized (this.f42499b) {
            try {
                this.f42499b.remove(str);
            } finally {
            }
        }
    }

    private void c(String str, Object obj) {
        if (str != null && obj != null) {
            synchronized (this.f42499b) {
                this.f42499b.put(str, obj);
            }
        }
    }

    private void c0(String str) {
        if (str == null) {
            return;
        }
        synchronized (this.f42498a) {
            this.f42498a.put(str, Integer.valueOf(n()));
        }
    }

    private JSONObject m(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        if (obj2 == null) {
            try {
                obj2 = -1;
            } catch (Throwable th) {
                s().f(r(), "Failed to create profile changed values object", th);
                return null;
            }
        }
        jSONObject.put("newValue", obj2);
        if (obj != null) {
            jSONObject.put("oldValue", obj);
        }
        return jSONObject;
    }

    private int n() {
        return ((int) (System.currentTimeMillis() / 1000)) + w(0);
    }

    private com.clevertap.android.sdk.events.b p(String str, String str2) {
        if (str2 == null) {
            return null;
        }
        String[] split = str2.split("\\|");
        return new com.clevertap.android.sdk.events.b(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), str);
    }

    private String q(int i5, int i6, int i7) {
        return i7 + "|" + i5 + "|" + i6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String r() {
        return this.f42500c.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Z s() {
        return this.f42500c.v();
    }

    private int v(String str, int i5) {
        if (this.f42500c.E()) {
            int c5 = h0.c(this.f42501d, X(str), -1000);
            if (c5 == -1000) {
                return h0.c(this.f42501d, str, i5);
            }
            return c5;
        }
        return h0.c(this.f42501d, X(str), i5);
    }

    private int w(int i5) {
        return v("local_cache_expires_in", i5);
    }

    private Integer x(String str) {
        Integer num;
        if (str == null) {
            return 0;
        }
        synchronized (this.f42498a) {
            num = this.f42498a.get(str);
        }
        return num;
    }

    @androidx.annotation.m0
    public void F(Context context, JSONObject jSONObject, int i5) {
        if (jSONObject != null && i5 == 4) {
            try {
                E(context, jSONObject);
            } catch (Throwable th) {
                s().f(r(), "Failed to sync with upstream", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public void L(String str) {
        M(str, Boolean.FALSE, true);
    }

    void N(ArrayList<String> arrayList) {
        if (arrayList == null) {
            return;
        }
        O(arrayList, Boolean.FALSE);
    }

    @androidx.annotation.m0
    public void Q(JSONObject jSONObject) {
        try {
            if (!this.f42500c.G()) {
                jSONObject.put("dsync", false);
                return;
            }
            String string = jSONObject.getString("type");
            if ("event".equals(string) && E.f42194Z.equals(jSONObject.getString(E.f42352z2))) {
                s().i(r(), "Local cache needs to be updated (triggered by App Launched)");
                jSONObject.put("dsync", true);
                return;
            }
            if (C2187s.f59556a.equals(string)) {
                jSONObject.put("dsync", true);
                s().i(r(), "Local cache needs to be updated (profile event)");
                return;
            }
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            if (v("local_cache_last_update", currentTimeMillis) + w(1200) < currentTimeMillis) {
                jSONObject.put("dsync", true);
                s().i(r(), "Local cache needs to be updated");
            } else {
                jSONObject.put("dsync", false);
                s().i(r(), "Local cache doesn't need to be updated");
            }
        } catch (Throwable th) {
            s().f(r(), "Failed to sync with upstream", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void S(String str, Object obj) {
        T(str, obj, Boolean.FALSE, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void U(JSONObject jSONObject) {
        V(jSONObject, Boolean.FALSE);
    }

    public void b0(Context context, JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        boolean z5;
        Object obj;
        try {
            if (!jSONObject.has("evpr")) {
                return;
            }
            JSONObject jSONObject4 = jSONObject.getJSONObject("evpr");
            k0 k0Var = null;
            if (jSONObject4.has(C2187s.f59556a)) {
                JSONObject jSONObject5 = jSONObject4.getJSONObject(C2187s.f59556a);
                if (jSONObject5.has("_custom")) {
                    JSONObject jSONObject6 = jSONObject5.getJSONObject("_custom");
                    jSONObject5.remove("_custom");
                    Iterator<String> keys = jSONObject6.keys();
                    while (keys.hasNext()) {
                        String obj2 = keys.next().toString();
                        try {
                            try {
                                obj = jSONObject6.getJSONArray(obj2);
                            } catch (Throwable unused) {
                                obj = jSONObject6.get(obj2);
                            }
                        } catch (JSONException unused2) {
                            obj = null;
                        }
                        if (obj != null) {
                            jSONObject5.put(obj2, obj);
                        }
                    }
                }
                jSONObject2 = a0(jSONObject5);
            } else {
                jSONObject2 = null;
            }
            if (jSONObject4.has("events")) {
                jSONObject3 = Z(context, jSONObject4.getJSONObject("events"));
            } else {
                jSONObject3 = null;
            }
            if (jSONObject4.has(AccessToken.f47253X)) {
                R(context, jSONObject4.getInt(AccessToken.f47253X));
            }
            h0.q(context, X("local_cache_last_update"), (int) (System.currentTimeMillis() / 1000));
            boolean z6 = false;
            if (jSONObject2 != null && jSONObject2.length() > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (jSONObject3 != null && jSONObject3.length() > 0) {
                z6 = true;
            }
            if (z5 || z6) {
                JSONObject jSONObject7 = new JSONObject();
                if (z5) {
                    jSONObject7.put(C2187s.f59556a, jSONObject2);
                }
                if (z6) {
                    jSONObject7.put("events", jSONObject3);
                }
                try {
                    C1785x p02 = C1785x.p0(context);
                    if (p02 != null) {
                        k0Var = p02.U0();
                    }
                } catch (Throwable unused3) {
                }
                if (k0Var != null) {
                    try {
                        k0Var.a(jSONObject7);
                    } catch (Throwable th) {
                        s().f(r(), "Execution of sync listener failed", th);
                    }
                }
            }
        } catch (Throwable th2) {
            s().f(r(), "Failed to sync with upstream", th2);
        }
    }

    @androidx.annotation.m0
    public void o() {
        P();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.clevertap.android.sdk.events.b t(String str) {
        String str2;
        try {
            if (!D()) {
                return null;
            }
            if (!this.f42500c.E()) {
                str2 = "local_events:" + this.f42500c.f();
            } else {
                str2 = "local_events";
            }
            return p(str, A(str, null, str2));
        } catch (Throwable th) {
            s().f(r(), "Failed to retrieve local event detail", th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Map<String, com.clevertap.android.sdk.events.b> u(Context context) {
        String str;
        try {
            if (!this.f42500c.E()) {
                str = "local_events:" + this.f42500c.f();
            } else {
                str = "local_events";
            }
            Map<String, ?> all = h0.i(context, str).getAll();
            HashMap hashMap = new HashMap();
            for (String str2 : all.keySet()) {
                hashMap.put(str2, p(str2, all.get(str2).toString()));
            }
            return hashMap;
        } catch (Throwable th) {
            s().f(r(), "Failed to retrieve local event history", th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object y(String str) {
        return z(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object z(String str) {
        return a(str);
    }
}
