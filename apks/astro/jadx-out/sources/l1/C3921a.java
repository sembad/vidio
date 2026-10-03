package l1;

import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.appevents.C1819e;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.instrument.crashshield.b;
import com.facebook.internal.l0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONObject;
import t4.d;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: l1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3921a {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f78255b;

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final C3921a f78254a = new C3921a();

    /* renamed from: c, reason: collision with root package name */
    @d
    private static final List<C0828a> f78256c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    @d
    private static final Set<String> f78257d = new HashSet();

    /* renamed from: l1.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0828a {

        /* renamed from: a, reason: collision with root package name */
        @d
        private String f78258a;

        /* renamed from: b, reason: collision with root package name */
        @d
        private List<String> f78259b;

        public C0828a(@d String eventName, @d List<String> deprecateParams) {
            L.p(eventName, "eventName");
            L.p(deprecateParams, "deprecateParams");
            this.f78258a = eventName;
            this.f78259b = deprecateParams;
        }

        @d
        public final List<String> a() {
            return this.f78259b;
        }

        @d
        public final String b() {
            return this.f78258a;
        }

        public final void c(@d List<String> list) {
            L.p(list, "<set-?>");
            this.f78259b = list;
        }

        public final void d(@d String str) {
            L.p(str, "<set-?>");
            this.f78258a = str;
        }
    }

    private C3921a() {
    }

    @l
    public static final void a() {
        if (b.e(C3921a.class)) {
            return;
        }
        try {
            f78255b = true;
            f78254a.b();
        } catch (Throwable th) {
            b.c(th, C3921a.class);
        }
    }

    private final synchronized void b() {
        C1888y u5;
        if (b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            u5 = C.u(H.o(), false);
        } catch (Exception unused) {
        } catch (Throwable th) {
            b.c(th, this);
            return;
        }
        if (u5 == null) {
            return;
        }
        String v5 = u5.v();
        if (v5 != null && v5.length() > 0) {
            JSONObject jSONObject = new JSONObject(v5);
            f78256c.clear();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String key = keys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                if (jSONObject2 != null) {
                    if (jSONObject2.optBoolean("is_deprecated_event")) {
                        Set<String> set = f78257d;
                        L.o(key, "key");
                        set.add(key);
                    } else {
                        JSONArray optJSONArray = jSONObject2.optJSONArray("deprecated_param");
                        L.o(key, "key");
                        C0828a c0828a = new C0828a(key, new ArrayList());
                        if (optJSONArray != null) {
                            l0 l0Var = l0.f52923a;
                            c0828a.c(l0.n(optJSONArray));
                        }
                        f78256c.add(c0828a);
                    }
                }
            }
        }
    }

    @l
    public static final void c(@d Map<String, String> parameters, @d String eventName) {
        if (b.e(C3921a.class)) {
            return;
        }
        try {
            L.p(parameters, "parameters");
            L.p(eventName, "eventName");
            if (!f78255b) {
                return;
            }
            ArrayList<String> arrayList = new ArrayList(parameters.keySet());
            for (C0828a c0828a : new ArrayList(f78256c)) {
                if (L.g(c0828a.b(), eventName)) {
                    for (String str : arrayList) {
                        if (c0828a.a().contains(str)) {
                            parameters.remove(str);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b.c(th, C3921a.class);
        }
    }

    @l
    public static final void d(@d List<C1819e> events) {
        if (b.e(C3921a.class)) {
            return;
        }
        try {
            L.p(events, "events");
            if (!f78255b) {
                return;
            }
            Iterator<C1819e> it = events.iterator();
            while (it.hasNext()) {
                if (f78257d.contains(it.next().g())) {
                    it.remove();
                }
            }
        } catch (Throwable th) {
            b.c(th, C3921a.class);
        }
    }
}
