package g0;

import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_ui.ui_configuration.n;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* renamed from: g0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3579b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3579b f74924a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final ArrayList<AnalyticsConstant.j> f74925b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f74926c = "deeplink";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f74927d = "always";

    static {
        C3579b c3579b = new C3579b();
        f74924a = c3579b;
        f74925b = new ArrayList<>();
        n.q().g();
        c3579b.a();
    }

    private C3579b() {
    }

    private final void a() {
        f74925b.add(AnalyticsConstant.j.SIGN_OUT_CLICKED);
    }

    public final boolean c(@t4.d AnalyticsConstant.j eventName) {
        L.p(eventName, "eventName");
        return f74925b.contains(eventName);
    }

    public final boolean d(@t4.d AnalyticsConstant.j eventName) {
        String str;
        L.p(eventName, "eventName");
        HashMap<String, String> hashMap = f.pF;
        if (hashMap != null) {
            str = hashMap.get(eventName.firebaseAnalyticsEventName);
        } else {
            str = null;
        }
        return s.L1(str, f74927d, false, 2, null);
    }

    public final boolean e(@t4.d AnalyticsConstant.j eventName) {
        String str;
        L.p(eventName, "eventName");
        HashMap<String, String> hashMap = f.pF;
        if (hashMap != null) {
            str = hashMap.get(eventName.firebaseAnalyticsEventName);
        } else {
            str = null;
        }
        return s.L1(str, "deeplink", false, 2, null);
    }

    public final void b() {
    }
}
