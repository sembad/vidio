package o1;

import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.instrument.crashshield.b;
import com.facebook.internal.l0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;
import t4.d;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: o1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3952a {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f78716b = false;

    /* renamed from: f, reason: collision with root package name */
    @d
    private static final String f78720f = "_removed_";

    /* renamed from: g, reason: collision with root package name */
    @d
    private static final String f78721g = "process_event_name";

    /* renamed from: h, reason: collision with root package name */
    @d
    private static final String f78722h = "restrictive_param";

    /* renamed from: i, reason: collision with root package name */
    @d
    private static final String f78723i = "_restrictedParams";

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final C3952a f78715a = new C3952a();

    /* renamed from: c, reason: collision with root package name */
    private static final String f78717c = C3952a.class.getCanonicalName();

    /* renamed from: d, reason: collision with root package name */
    @d
    private static final List<C0837a> f78718d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @d
    private static final Set<String> f78719e = new CopyOnWriteArraySet();

    /* renamed from: o1.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0837a {

        /* renamed from: a, reason: collision with root package name */
        @d
        private String f78724a;

        /* renamed from: b, reason: collision with root package name */
        @d
        private Map<String, String> f78725b;

        public C0837a(@d String eventName, @d Map<String, String> restrictiveParams) {
            L.p(eventName, "eventName");
            L.p(restrictiveParams, "restrictiveParams");
            this.f78724a = eventName;
            this.f78725b = restrictiveParams;
        }

        @d
        public final String a() {
            return this.f78724a;
        }

        @d
        public final Map<String, String> b() {
            return this.f78725b;
        }

        public final void c(@d String str) {
            L.p(str, "<set-?>");
            this.f78724a = str;
        }

        public final void d(@d Map<String, String> map) {
            L.p(map, "<set-?>");
            this.f78725b = map;
        }
    }

    private C3952a() {
    }

    @l
    public static final void a() {
        if (b.e(C3952a.class)) {
            return;
        }
        try {
            f78716b = true;
            f78715a.c();
        } catch (Throwable th) {
            b.c(th, C3952a.class);
        }
    }

    private final String b(String str, String str2) {
        if (b.e(this)) {
            return null;
        }
        try {
            for (C0837a c0837a : new ArrayList(f78718d)) {
                if (c0837a != null && L.g(str, c0837a.a())) {
                    for (String str3 : c0837a.b().keySet()) {
                        if (L.g(str2, str3)) {
                            return c0837a.b().get(str3);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            b.c(th, this);
        }
        return null;
    }

    private final void c() {
        String v5;
        if (b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            C1888y u5 = C.u(H.o(), false);
            if (u5 != null && (v5 = u5.v()) != null && v5.length() != 0) {
                JSONObject jSONObject = new JSONObject(v5);
                f78718d.clear();
                f78719e.clear();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String key = keys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                    if (jSONObject2 != null) {
                        JSONObject optJSONObject = jSONObject2.optJSONObject(f78722h);
                        L.o(key, "key");
                        C0837a c0837a = new C0837a(key, new HashMap());
                        if (optJSONObject != null) {
                            l0 l0Var = l0.f52923a;
                            c0837a.d(l0.p(optJSONObject));
                            f78718d.add(c0837a);
                        }
                        if (jSONObject2.has(f78721g)) {
                            f78719e.add(c0837a.a());
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            b.c(th, this);
        }
    }

    private final boolean d(String str) {
        if (b.e(this)) {
            return false;
        }
        try {
            return f78719e.contains(str);
        } catch (Throwable th) {
            b.c(th, this);
            return false;
        }
    }

    @l
    @d
    public static final String e(@d String eventName) {
        if (b.e(C3952a.class)) {
            return null;
        }
        try {
            L.p(eventName, "eventName");
            if (f78716b) {
                if (f78715a.d(eventName)) {
                    return f78720f;
                }
                return eventName;
            }
            return eventName;
        } catch (Throwable th) {
            b.c(th, C3952a.class);
            return null;
        }
    }

    @l
    public static final void f(@d Map<String, String> parameters, @d String eventName) {
        if (b.e(C3952a.class)) {
            return;
        }
        try {
            L.p(parameters, "parameters");
            L.p(eventName, "eventName");
            if (!f78716b) {
                return;
            }
            HashMap hashMap = new HashMap();
            for (String str : new ArrayList(parameters.keySet())) {
                String b5 = f78715a.b(eventName, str);
                if (b5 != null) {
                    hashMap.put(str, b5);
                    parameters.remove(str);
                }
            }
            if (!hashMap.isEmpty()) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        jSONObject.put((String) entry.getKey(), (String) entry.getValue());
                    }
                    parameters.put(f78723i, jSONObject.toString());
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            b.c(th, C3952a.class);
        }
    }
}
