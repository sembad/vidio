package U0;

import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import com.clevertap.android.sdk.inapp.evaluation.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.V;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONObject;
import t4.d;
import u3.l;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: l, reason: collision with root package name */
    @d
    public static final C0023a f4859l = new C0023a(null);

    /* renamed from: m, reason: collision with root package name */
    private static final int f4860m = 10;

    /* renamed from: n, reason: collision with root package name */
    private static final int f4861n = 10;

    /* renamed from: o, reason: collision with root package name */
    @d
    private static final String f4862o = "imc";

    /* renamed from: p, reason: collision with root package name */
    @d
    private static final String f4863p = "imp";

    /* renamed from: a, reason: collision with root package name */
    @d
    private final List<String> f4864a;

    /* renamed from: b, reason: collision with root package name */
    @d
    private final List<String> f4865b;

    /* renamed from: c, reason: collision with root package name */
    @d
    private final List<String> f4866c;

    /* renamed from: d, reason: collision with root package name */
    @d
    private final V<Boolean, JSONArray> f4867d;

    /* renamed from: e, reason: collision with root package name */
    @d
    private final V<Boolean, JSONArray> f4868e;

    /* renamed from: f, reason: collision with root package name */
    @d
    private final V<Boolean, JSONArray> f4869f;

    /* renamed from: g, reason: collision with root package name */
    @d
    private final V<Boolean, JSONArray> f4870g;

    /* renamed from: h, reason: collision with root package name */
    private final int f4871h;

    /* renamed from: i, reason: collision with root package name */
    private final int f4872i;

    /* renamed from: j, reason: collision with root package name */
    @d
    private final String f4873j;

    /* renamed from: k, reason: collision with root package name */
    @d
    private final V<Boolean, JSONArray> f4874k;

    /* renamed from: U0.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0023a {
        public /* synthetic */ C0023a(C3731w c3731w) {
            this();
        }

        @l
        @d
        public final List<c> a(@d JSONObject limitJSON) {
            L.p(limitJSON, "limitJSON");
            JSONArray q5 = C1782u.q(limitJSON.optJSONArray(E.f42118J3));
            ArrayList arrayList = new ArrayList();
            int length = q5.length();
            for (int i5 = 0; i5 < length; i5++) {
                Object obj = q5.get(i5);
                if (obj instanceof JSONObject) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C3657w.Z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new c((JSONObject) it.next()));
            }
            return C3657w.T5(arrayList2);
        }

        private C0023a() {
        }
    }

    public a(@d JSONObject responseJson) {
        L.p(responseJson, "responseJson");
        this.f4867d = C1782u.r(responseJson, E.f42344y0);
        V<Boolean, JSONArray> r5 = C1782u.r(responseJson, "inapp_notifs_cs");
        this.f4868e = r5;
        this.f4869f = C1782u.r(responseJson, "inapp_notifs_ss");
        this.f4870g = C1782u.r(responseJson, E.f42070A0);
        List<String> arrayList = new ArrayList<>();
        List<String> arrayList2 = new ArrayList<>();
        a(r5, arrayList, arrayList2);
        this.f4864a = arrayList;
        this.f4865b = arrayList2;
        this.f4866c = C3657w.y4(arrayList, arrayList2);
        this.f4871h = responseJson.optInt("imc", 10);
        this.f4872i = responseJson.optInt("imp", 10);
        String optString = responseJson.optString(E.f42085D0, "");
        L.o(optString, "responseJson.optString(C…PP_DELIVERY_MODE_KEY, \"\")");
        this.f4873j = optString;
        this.f4874k = C1782u.r(responseJson, E.f42350z0);
    }

    private final void a(V<Boolean, ? extends JSONArray> v5, List<String> list, List<String> list2) {
        JSONArray f5;
        CTInAppNotificationMedia e5;
        CTInAppNotificationMedia e6;
        if (v5.e().booleanValue() && (f5 = v5.f()) != null) {
            int length = f5.length();
            for (int i5 = 0; i5 < length; i5++) {
                Object obj = f5.get(i5);
                if (obj instanceof JSONObject) {
                    JSONObject jSONObject = (JSONObject) obj;
                    JSONObject optJSONObject = jSONObject.optJSONObject("media");
                    if (optJSONObject != null && (e6 = new CTInAppNotificationMedia().e(optJSONObject, 1)) != null && e6.c() != null) {
                        if (e6.i()) {
                            String c5 = e6.c();
                            L.o(c5, "portraitMedia.mediaUrl");
                            list.add(c5);
                        } else if (e6.g()) {
                            String c6 = e6.c();
                            L.o(c6, "portraitMedia.mediaUrl");
                            list2.add(c6);
                        }
                    }
                    JSONObject optJSONObject2 = jSONObject.optJSONObject(E.f42167T2);
                    if (optJSONObject2 != null && (e5 = new CTInAppNotificationMedia().e(optJSONObject2, 2)) != null && e5.c() != null) {
                        if (e5.i()) {
                            String c7 = e5.c();
                            L.o(c7, "landscapeMedia.mediaUrl");
                            list.add(c7);
                        } else if (e5.g()) {
                            String c8 = e5.c();
                            L.o(c8, "landscapeMedia.mediaUrl");
                            list2.add(c8);
                        }
                    }
                }
            }
        }
    }

    @l
    @d
    public static final List<c> h(@d JSONObject jSONObject) {
        return f4859l.a(jSONObject);
    }

    @d
    public final V<Boolean, JSONArray> b() {
        return this.f4870g;
    }

    @d
    public final V<Boolean, JSONArray> c() {
        return this.f4868e;
    }

    @d
    public final String d() {
        return this.f4873j;
    }

    public final int e() {
        return this.f4872i;
    }

    public final int f() {
        return this.f4871h;
    }

    @d
    public final V<Boolean, JSONArray> g() {
        return this.f4867d;
    }

    @d
    public final List<String> i() {
        return this.f4866c;
    }

    @d
    public final List<String> j() {
        return this.f4865b;
    }

    @d
    public final List<String> k() {
        return this.f4864a;
    }

    @d
    public final V<Boolean, JSONArray> l() {
        return this.f4869f;
    }

    @d
    public final V<Boolean, JSONArray> m() {
        return this.f4874k;
    }
}
