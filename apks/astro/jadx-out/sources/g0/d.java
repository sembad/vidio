package g0;

import android.os.Bundle;
import androidx.annotation.O;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.f;
import com.cisco.veop.sf_ui.utils.l;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f74933b = "FireAnalytics";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f74934c;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private static FirebaseAnalytics f74939h;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final d f74932a = new d();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f74935d = "traffic_type";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f74936e = "utm_source";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f74937f = "utm_medium";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f74938g = "utm_campaign";

    static {
        if (f74939h == null) {
            f74939h = FirebaseAnalytics.getInstance(com.cisco.veop.sf_sdk.c.t().getApplicationContext());
        }
        C3579b.f74924a.b();
        String packageName = com.cisco.veop.sf_sdk.c.t().getApplicationContext().getPackageName();
        L.o(packageName, "getSharedInstance().applicationContext.packageName");
        f74934c = packageName;
        K.d(f74933b, "Instance Id Of FirebaseAnalytics = " + f74939h);
        K.d(f74933b, "PackageName = " + packageName);
    }

    private d() {
    }

    private final void a(AnalyticsConstant.j jVar, Bundle bundle, boolean z5) {
        b(bundle);
        c(jVar, bundle, z5);
    }

    private final void b(Bundle bundle) {
        bundle.putString(f74935d, f74934c);
    }

    private final void c(AnalyticsConstant.j jVar, Bundle bundle, boolean z5) {
        if (z5) {
            if (!C3579b.f74924a.c(jVar)) {
                defpackage.a.f7742a.a(bundle);
            }
        } else {
            defpackage.a aVar = defpackage.a.f7742a;
            if (aVar.c() && !C3579b.f74924a.c(jVar)) {
                aVar.a(bundle);
            }
        }
    }

    private final boolean d() {
        try {
            l.a peek = f.H4().J4().f41403c.peek();
            if (peek != l.a.DEEPLINK && peek != l.a.DEEPLINK_FOR_MAIN_HUB_MENU) {
                return false;
            }
            Integer num = (Integer) f.H4().J4().f().peek().second;
            if (num == null) {
                return false;
            }
            if (num.intValue() != 1) {
                return false;
            }
            return true;
        } catch (Exception e5) {
            K.x(e5);
            Boolean q5 = AppConfig.q();
            L.o(q5, "getIsDeepLinking()");
            return q5.booleanValue();
        }
    }

    private final void e(AnalyticsConstant.j jVar, Bundle bundle, boolean z5) {
        a(jVar, bundle, z5);
        FirebaseAnalytics firebaseAnalytics = f74939h;
        if (firebaseAnalytics != null) {
            firebaseAnalytics.c(jVar.firebaseAnalyticsEventName, bundle);
            defpackage.a aVar = defpackage.a.f7742a;
            String str = jVar.firebaseAnalyticsEventName;
            L.o(str, "eventName.firebaseAnalyticsEventName");
            aVar.f(f74933b, str, bundle);
        }
        if (f74939h == null) {
            K.d(f74933b, "Logging failed because FirebaseAnalytics is Null");
        }
    }

    @Override // g0.e
    public void g(@t4.d @O AnalyticsConstant.j eventName, @t4.d @O Bundle bundle) {
        L.p(eventName, "eventName");
        L.p(bundle, "bundle");
        C3579b c3579b = C3579b.f74924a;
        if (c3579b.e(eventName)) {
            defpackage.a aVar = defpackage.a.f7742a;
            if (!aVar.c()) {
                String str = eventName.firebaseAnalyticsEventName;
                L.o(str, "eventName.firebaseAnalyticsEventName");
                aVar.g(f74933b, str, bundle);
                return;
            } else {
                if (eventName == AnalyticsConstant.j.SCREEN_VIEW && !d()) {
                    String str2 = eventName.firebaseAnalyticsEventName;
                    L.o(str2, "eventName.firebaseAnalyticsEventName");
                    aVar.g(f74933b, str2, bundle);
                    return;
                }
                e(eventName, bundle, true);
                return;
            }
        }
        if (c3579b.d(eventName)) {
            e(eventName, bundle, false);
            return;
        }
        K.d(f74933b, eventName.firebaseAnalyticsEventName + " is NOT eligible for logging for " + f74934c);
    }

    @Override // g0.e
    public void f() {
    }
}
