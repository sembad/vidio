package com.facebook.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.b0;
import com.facebook.GraphRequest;
import com.facebook.internal.C1887x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u1.C4048a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP})
/* renamed from: com.facebook.internal.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1887x {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f53086c = "com.facebook.internal.preferences.APP_GATEKEEPERS";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f53087d = "com.facebook.internal.APP_GATEKEEPERS.%s";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f53088e = "android";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f53089f = "mobile_sdk_gk";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f53090g = "gatekeepers";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f53091h = "data";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f53092i = "fields";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f53093j = "platform";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f53094k = "sdk_version";

    /* renamed from: o, reason: collision with root package name */
    private static final long f53098o = 3600000;

    /* renamed from: p, reason: collision with root package name */
    @t4.e
    private static Long f53099p;

    /* renamed from: q, reason: collision with root package name */
    @t4.e
    private static u1.b f53100q;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1887x f53084a = new C1887x();

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private static final String f53085b = kotlin.jvm.internal.m0.d(C1887x.class).R();

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f53095l = new AtomicBoolean(false);

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final ConcurrentLinkedQueue<a> f53096m = new ConcurrentLinkedQueue<>();

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final Map<String, JSONObject> f53097n = new ConcurrentHashMap();

    /* renamed from: com.facebook.internal.x$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a();
    }

    private C1887x() {
    }

    private final JSONObject c(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(f53093j, "android");
        com.facebook.H h5 = com.facebook.H.f47507a;
        bundle.putString(f53094k, com.facebook.H.I());
        bundle.putString("fields", f53090g);
        GraphRequest.c cVar = GraphRequest.f47445n;
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        String format = String.format("app/%s", Arrays.copyOf(new Object[]{f53089f}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        GraphRequest H4 = cVar.H(null, format, null);
        H4.r0(bundle);
        JSONObject k5 = H4.l().k();
        if (k5 == null) {
            return new JSONObject();
        }
        return k5;
    }

    @u3.l
    public static final boolean d(@t4.d String name, @t4.e String str, boolean z5) {
        kotlin.jvm.internal.L.p(name, "name");
        Map<String, Boolean> e5 = f53084a.e(str);
        if (e5.containsKey(name)) {
            Boolean bool = e5.get(name);
            if (bool == null) {
                return z5;
            }
            return bool.booleanValue();
        }
        return z5;
    }

    private final boolean f(Long l5) {
        if (l5 == null || System.currentTimeMillis() - l5.longValue() >= 3600000) {
            return false;
        }
        return true;
    }

    @u3.l
    public static final synchronized void h(@t4.e a aVar) {
        synchronized (C1887x.class) {
            if (aVar != null) {
                try {
                    f53096m.add(aVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            com.facebook.H h5 = com.facebook.H.f47507a;
            final String o5 = com.facebook.H.o();
            C1887x c1887x = f53084a;
            if (c1887x.f(f53099p) && f53097n.containsKey(o5)) {
                c1887x.k();
                return;
            }
            final Context n5 = com.facebook.H.n();
            kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
            final String format = String.format(f53087d, Arrays.copyOf(new Object[]{o5}, 1));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
            if (n5 == null) {
                return;
            }
            JSONObject jSONObject = null;
            String string = n5.getSharedPreferences(f53086c, 0).getString(format, null);
            l0 l0Var = l0.f52923a;
            if (!l0.f0(string)) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e5) {
                    l0 l0Var2 = l0.f52923a;
                    l0.l0(l0.f52924b, e5);
                }
                if (jSONObject != null) {
                    j(o5, jSONObject);
                }
            }
            com.facebook.H h6 = com.facebook.H.f47507a;
            Executor y5 = com.facebook.H.y();
            if (y5 == null) {
                return;
            }
            if (!f53095l.compareAndSet(false, true)) {
                return;
            }
            y5.execute(new Runnable() { // from class: com.facebook.internal.w
                @Override // java.lang.Runnable
                public final void run() {
                    C1887x.i(o5, n5, format);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(String applicationId, Context context, String gateKeepersKey) {
        kotlin.jvm.internal.L.p(applicationId, "$applicationId");
        kotlin.jvm.internal.L.p(context, "$context");
        kotlin.jvm.internal.L.p(gateKeepersKey, "$gateKeepersKey");
        C1887x c1887x = f53084a;
        JSONObject c5 = c1887x.c(applicationId);
        if (c5.length() != 0) {
            j(applicationId, c5);
            context.getSharedPreferences(f53086c, 0).edit().putString(gateKeepersKey, c5.toString()).apply();
            f53099p = Long.valueOf(System.currentTimeMillis());
        }
        c1887x.k();
        f53095l.set(false);
    }

    @u3.l
    @t4.d
    @androidx.annotation.l0(otherwise = 2)
    public static final synchronized JSONObject j(@t4.d String applicationId, @t4.e JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONArray optJSONArray;
        synchronized (C1887x.class) {
            try {
                kotlin.jvm.internal.L.p(applicationId, "applicationId");
                jSONObject2 = f53097n.get(applicationId);
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                int i5 = 0;
                JSONObject jSONObject3 = null;
                if (jSONObject != null && (optJSONArray = jSONObject.optJSONArray("data")) != null) {
                    jSONObject3 = optJSONArray.optJSONObject(0);
                }
                if (jSONObject3 == null) {
                    jSONObject3 = new JSONObject();
                }
                JSONArray optJSONArray2 = jSONObject3.optJSONArray(f53090g);
                if (optJSONArray2 == null) {
                    optJSONArray2 = new JSONArray();
                }
                int length = optJSONArray2.length();
                if (length > 0) {
                    while (true) {
                        int i6 = i5 + 1;
                        try {
                            JSONObject jSONObject4 = optJSONArray2.getJSONObject(i5);
                            jSONObject2.put(jSONObject4.getString("key"), jSONObject4.getBoolean("value"));
                        } catch (JSONException e5) {
                            l0 l0Var = l0.f52923a;
                            l0.l0(l0.f52924b, e5);
                        }
                        if (i6 >= length) {
                            break;
                        }
                        i5 = i6;
                    }
                }
                f53097n.put(applicationId, jSONObject2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject2;
    }

    private final void k() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue<a> concurrentLinkedQueue = f53096m;
            if (!concurrentLinkedQueue.isEmpty()) {
                final a poll = concurrentLinkedQueue.poll();
                if (poll != null) {
                    handler.post(new Runnable() { // from class: com.facebook.internal.v
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1887x.l(C1887x.a.this);
                        }
                    });
                }
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(a aVar) {
        aVar.a();
    }

    @u3.l
    @t4.d
    public static final JSONObject m(@t4.d String applicationId, boolean z5) {
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        if (!z5) {
            Map<String, JSONObject> map = f53097n;
            if (map.containsKey(applicationId)) {
                JSONObject jSONObject = map.get(applicationId);
                if (jSONObject == null) {
                    return new JSONObject();
                }
                return jSONObject;
            }
        }
        JSONObject c5 = f53084a.c(applicationId);
        com.facebook.H h5 = com.facebook.H.f47507a;
        Context n5 = com.facebook.H.n();
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        String format = String.format(f53087d, Arrays.copyOf(new Object[]{applicationId}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        n5.getSharedPreferences(f53086c, 0).edit().putString(format, c5.toString()).apply();
        return j(applicationId, c5);
    }

    @u3.l
    public static final void n() {
        u1.b bVar = f53100q;
        if (bVar != null) {
            u1.b.h(bVar, null, 1, null);
        }
    }

    @u3.l
    public static final void o(@t4.d String applicationId, @t4.d C4048a gateKeeper) {
        C4048a c5;
        u1.b bVar;
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        kotlin.jvm.internal.L.p(gateKeeper, "gateKeeper");
        u1.b bVar2 = f53100q;
        if (bVar2 == null) {
            c5 = null;
        } else {
            c5 = bVar2.c(applicationId, gateKeeper.e());
        }
        if (c5 != null && (bVar = f53100q) != null) {
            bVar.i(applicationId, gateKeeper);
        }
    }

    public static /* synthetic */ void p(String str, C4048a c4048a, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            str = com.facebook.H.o();
        }
        o(str, c4048a);
    }

    @t4.d
    public final Map<String, Boolean> e(@t4.e String str) {
        List<C4048a> a5;
        g();
        if (str != null) {
            Map<String, JSONObject> map = f53097n;
            if (map.containsKey(str)) {
                u1.b bVar = f53100q;
                if (bVar == null) {
                    a5 = null;
                } else {
                    a5 = bVar.a(str);
                }
                if (a5 != null) {
                    HashMap hashMap = new HashMap();
                    for (C4048a c4048a : a5) {
                        hashMap.put(c4048a.e(), Boolean.valueOf(c4048a.f()));
                    }
                    return hashMap;
                }
                HashMap hashMap2 = new HashMap();
                JSONObject jSONObject = map.get(str);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String key = keys.next();
                    kotlin.jvm.internal.L.o(key, "key");
                    hashMap2.put(key, Boolean.valueOf(jSONObject.optBoolean(key)));
                }
                u1.b bVar2 = f53100q;
                if (bVar2 == null) {
                    bVar2 = new u1.b();
                }
                ArrayList arrayList = new ArrayList(hashMap2.size());
                for (Map.Entry entry : hashMap2.entrySet()) {
                    arrayList.add(new C4048a((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                bVar2.m(str, arrayList);
                f53100q = bVar2;
                return hashMap2;
            }
        }
        return new HashMap();
    }

    public final void g() {
        h(null);
    }
}
