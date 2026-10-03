package p1;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.H;
import com.facebook.appevents.internal.r;
import com.facebook.internal.l0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

/* renamed from: p1.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3993b {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f81443c = "SUGGESTED_EVENTS_HISTORY";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f81444d = "com.facebook.internal.SUGGESTED_EVENTS_HISTORY";

    /* renamed from: e, reason: collision with root package name */
    private static SharedPreferences f81445e;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3993b f81441a = new C3993b();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final Map<String, String> f81442b = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f81446f = new AtomicBoolean(false);

    private C3993b() {
    }

    @l
    public static final void a(@t4.d String pathID, @t4.d String predictedEvent) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3993b.class)) {
            return;
        }
        try {
            L.p(pathID, "pathID");
            L.p(predictedEvent, "predictedEvent");
            if (!f81446f.get()) {
                f81441a.c();
            }
            Map<String, String> map = f81442b;
            map.put(pathID, predictedEvent);
            SharedPreferences sharedPreferences = f81445e;
            if (sharedPreferences != null) {
                SharedPreferences.Editor edit = sharedPreferences.edit();
                l0 l0Var = l0.f52923a;
                edit.putString(f81443c, l0.o0(a0.D0(map))).apply();
                return;
            }
            L.S("shardPreferences");
            throw null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3993b.class);
        }
    }

    @l
    @t4.e
    public static final String b(@t4.d View view, @t4.d String text) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3993b.class)) {
            return null;
        }
        try {
            L.p(view, "view");
            L.p(text, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", text);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    k1.g gVar = k1.g.f75338a;
                    view = k1.g.j(view);
                }
                jSONObject.put(r.f48306c, jSONArray);
            } catch (JSONException unused) {
            }
            l0 l0Var = l0.f52923a;
            return l0.R0(jSONObject.toString());
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3993b.class);
            return null;
        }
    }

    private final void c() {
        String str = "";
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f81446f;
            if (atomicBoolean.get()) {
                return;
            }
            H h5 = H.f47507a;
            SharedPreferences sharedPreferences = H.n().getSharedPreferences(f81444d, 0);
            L.o(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(CLICKED_PATH_STORE, Context.MODE_PRIVATE)");
            f81445e = sharedPreferences;
            Map<String, String> map = f81442b;
            l0 l0Var = l0.f52923a;
            SharedPreferences sharedPreferences2 = f81445e;
            if (sharedPreferences2 != null) {
                String string = sharedPreferences2.getString(f81443c, "");
                if (string != null) {
                    str = string;
                }
                map.putAll(l0.k0(str));
                atomicBoolean.set(true);
                return;
            }
            L.S("shardPreferences");
            throw null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    @t4.e
    public static final String d(@t4.d String pathID) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3993b.class)) {
            return null;
        }
        try {
            L.p(pathID, "pathID");
            Map<String, String> map = f81442b;
            if (!map.containsKey(pathID)) {
                return null;
            }
            return map.get(pathID);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3993b.class);
            return null;
        }
    }
}
