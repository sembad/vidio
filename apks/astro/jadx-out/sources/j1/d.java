package j1;

import androidx.annotation.b0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f75095d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final Set<d> f75096e = new CopyOnWriteArraySet();

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f75097f = "k";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f75098g = "v";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f75099h = ",";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f75100a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f75101b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<String> f75102c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final void a(JSONObject jSONObject) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String key = keys.next();
                JSONObject optJSONObject = jSONObject.optJSONObject(key);
                if (optJSONObject != null) {
                    String k5 = optJSONObject.optString(d.f75097f);
                    String v5 = optJSONObject.optString("v");
                    L.o(k5, "k");
                    if (k5.length() != 0) {
                        Set a5 = d.a();
                        L.o(key, "key");
                        List T4 = s.T4(k5, new String[]{","}, false, 0, 6, null);
                        L.o(v5, "v");
                        a5.add(new d(key, T4, v5, null));
                    }
                }
            }
        }

        @l
        @t4.d
        public final Set<String> b() {
            HashSet hashSet = new HashSet();
            Iterator it = d.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((d) it.next()).d());
            }
            return hashSet;
        }

        @l
        @t4.d
        public final Set<d> c() {
            return new HashSet(d.a());
        }

        @l
        public final void d(@t4.d String rulesFromServer) {
            L.p(rulesFromServer, "rulesFromServer");
            try {
                d.a().clear();
                a(new JSONObject(rulesFromServer));
            } catch (JSONException unused) {
            }
        }

        private a() {
        }
    }

    public /* synthetic */ d(String str, List list, String str2, C3731w c3731w) {
        this(str, list, str2);
    }

    public static final /* synthetic */ Set a() {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return null;
        }
        try {
            return f75096e;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final Set<String> b() {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return null;
        }
        try {
            return f75095d.b();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final Set<d> e() {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return null;
        }
        try {
            return f75095d.c();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            return null;
        }
    }

    @l
    public static final void g(@t4.d String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return;
        }
        try {
            f75095d.d(str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
        }
    }

    @t4.d
    public final List<String> c() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return new ArrayList(this.f75102c);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.d
    public final String d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f75100a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.d
    public final String f() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f75101b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private d(String str, List<String> list, String str2) {
        this.f75100a = str;
        this.f75101b = str2;
        this.f75102c = list;
    }
}
