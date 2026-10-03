package k1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: k1.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3620c {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f75304e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f75305f = "name";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f75306g = "path";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f75307h = "value";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f75308a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f75309b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<C3621d> f75310c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final String f75311d;

    /* renamed from: k1.c$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public C3620c(@t4.d JSONObject component) {
        int length;
        L.p(component, "component");
        String string = component.getString("name");
        L.o(string, "component.getString(PARAMETER_NAME_KEY)");
        this.f75308a = string;
        String optString = component.optString("value");
        L.o(optString, "component.optString(PARAMETER_VALUE_KEY)");
        this.f75309b = optString;
        String optString2 = component.optString(C3618a.f75284d, C3618a.f75286f);
        L.o(optString2, "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)");
        this.f75311d = optString2;
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = component.optJSONArray(f75306g);
        if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                JSONObject jSONObject = optJSONArray.getJSONObject(i5);
                L.o(jSONObject, "jsonPathArray.getJSONObject(i)");
                arrayList.add(new C3621d(jSONObject));
                if (i6 >= length) {
                    break;
                } else {
                    i5 = i6;
                }
            }
        }
        this.f75310c = arrayList;
    }

    @t4.d
    public final String a() {
        return this.f75308a;
    }

    @t4.d
    public final List<C3621d> b() {
        return this.f75310c;
    }

    @t4.d
    public final String c() {
        return this.f75311d;
    }

    @t4.d
    public final String d() {
        return this.f75309b;
    }
}
