package k1;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

/* renamed from: k1.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3619b {

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final C0751b f75294j = new C0751b(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f75295a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final c f75296b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final a f75297c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final String f75298d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final List<C3621d> f75299e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final List<C3620c> f75300f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final String f75301g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final String f75302h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final String f75303i;

    /* renamed from: k1.b$a */
    /* loaded from: classes2.dex */
    public enum a {
        CLICK,
        SELECTED,
        TEXT_CHANGED;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* renamed from: k1.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0751b {
        public /* synthetic */ C0751b(C3731w c3731w) {
            this();
        }

        @l
        @t4.d
        public final C3619b a(@t4.d JSONObject mapping) throws JSONException, IllegalArgumentException {
            int length;
            L.p(mapping, "mapping");
            String eventName = mapping.getString("event_name");
            String string = mapping.getString(FirebaseAnalytics.d.f69886v);
            L.o(string, "mapping.getString(\"method\")");
            Locale ENGLISH = Locale.ENGLISH;
            L.o(ENGLISH, "ENGLISH");
            String upperCase = string.toUpperCase(ENGLISH);
            L.o(upperCase, "(this as java.lang.String).toUpperCase(locale)");
            c valueOf = c.valueOf(upperCase);
            String string2 = mapping.getString("event_type");
            L.o(string2, "mapping.getString(\"event_type\")");
            L.o(ENGLISH, "ENGLISH");
            String upperCase2 = string2.toUpperCase(ENGLISH);
            L.o(upperCase2, "(this as java.lang.String).toUpperCase(locale)");
            a valueOf2 = a.valueOf(upperCase2);
            String appVersion = mapping.getString("app_version");
            JSONArray jSONArray = mapping.getJSONArray("path");
            ArrayList arrayList = new ArrayList();
            int length2 = jSONArray.length();
            int i5 = 0;
            if (length2 > 0) {
                int i6 = 0;
                while (true) {
                    int i7 = i6 + 1;
                    JSONObject jsonPath = jSONArray.getJSONObject(i6);
                    L.o(jsonPath, "jsonPath");
                    arrayList.add(new C3621d(jsonPath));
                    if (i7 >= length2) {
                        break;
                    }
                    i6 = i7;
                }
            }
            String pathType = mapping.optString(C3618a.f75284d, C3618a.f75286f);
            JSONArray optJSONArray = mapping.optJSONArray("parameters");
            ArrayList arrayList2 = new ArrayList();
            if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
                while (true) {
                    int i8 = i5 + 1;
                    JSONObject jsonParameter = optJSONArray.getJSONObject(i5);
                    L.o(jsonParameter, "jsonParameter");
                    arrayList2.add(new C3620c(jsonParameter));
                    if (i8 >= length) {
                        break;
                    }
                    i5 = i8;
                }
            }
            String componentId = mapping.optString("component_id");
            String activityName = mapping.optString("activity_name");
            L.o(eventName, "eventName");
            L.o(appVersion, "appVersion");
            L.o(componentId, "componentId");
            L.o(pathType, "pathType");
            L.o(activityName, "activityName");
            return new C3619b(eventName, valueOf, valueOf2, appVersion, arrayList, arrayList2, componentId, pathType, activityName);
        }

        @l
        @t4.d
        public final List<C3619b> b(@t4.e JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                try {
                    int length = jSONArray.length();
                    if (length > 0) {
                        int i5 = 0;
                        while (true) {
                            int i6 = i5 + 1;
                            JSONObject jSONObject = jSONArray.getJSONObject(i5);
                            L.o(jSONObject, "array.getJSONObject(i)");
                            arrayList.add(a(jSONObject));
                            if (i6 >= length) {
                                break;
                            }
                            i5 = i6;
                        }
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }

        private C0751b() {
        }
    }

    /* renamed from: k1.b$c */
    /* loaded from: classes2.dex */
    public enum c {
        MANUAL,
        INFERENCE;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] valuesCustom = values();
            return (c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public C3619b(@t4.d String eventName, @t4.d c method, @t4.d a type, @t4.d String appVersion, @t4.d List<C3621d> path, @t4.d List<C3620c> parameters, @t4.d String componentId, @t4.d String pathType, @t4.d String activityName) {
        L.p(eventName, "eventName");
        L.p(method, "method");
        L.p(type, "type");
        L.p(appVersion, "appVersion");
        L.p(path, "path");
        L.p(parameters, "parameters");
        L.p(componentId, "componentId");
        L.p(pathType, "pathType");
        L.p(activityName, "activityName");
        this.f75295a = eventName;
        this.f75296b = method;
        this.f75297c = type;
        this.f75298d = appVersion;
        this.f75299e = path;
        this.f75300f = parameters;
        this.f75301g = componentId;
        this.f75302h = pathType;
        this.f75303i = activityName;
    }

    @l
    @t4.d
    public static final C3619b e(@t4.d JSONObject jSONObject) throws JSONException, IllegalArgumentException {
        return f75294j.a(jSONObject);
    }

    @l
    @t4.d
    public static final List<C3619b> k(@t4.e JSONArray jSONArray) {
        return f75294j.b(jSONArray);
    }

    @t4.d
    public final String a() {
        return this.f75303i;
    }

    @t4.d
    public final String b() {
        return this.f75298d;
    }

    @t4.d
    public final String c() {
        return this.f75301g;
    }

    @t4.d
    public final String d() {
        return this.f75295a;
    }

    @t4.d
    public final c f() {
        return this.f75296b;
    }

    @t4.d
    public final String g() {
        return this.f75302h;
    }

    @t4.d
    public final a h() {
        return this.f75297c;
    }

    @t4.d
    public final List<C3620c> i() {
        List<C3620c> unmodifiableList = Collections.unmodifiableList(this.f75300f);
        L.o(unmodifiableList, "unmodifiableList(parameters)");
        return unmodifiableList;
    }

    @t4.d
    public final List<C3621d> j() {
        List<C3621d> unmodifiableList = Collections.unmodifiableList(this.f75299e);
        L.o(unmodifiableList, "unmodifiableList(path)");
        return unmodifiableList;
    }
}
