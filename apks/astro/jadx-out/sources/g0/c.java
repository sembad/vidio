package g0;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.O;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.facebook.appevents.C1830p;
import com.facebook.appevents.C1831q;
import g0.e;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final c f74928a = new c();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f74929b = "FacebookAnalytics";

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private static C1831q f74930c;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74931a;

        static {
            int[] iArr = new int[AnalyticsConstant.i.values().length];
            iArr[AnalyticsConstant.i.COMPLETE_REGISTRATION.ordinal()] = 1;
            iArr[AnalyticsConstant.i.PURCHASED.ordinal()] = 2;
            iArr[AnalyticsConstant.i.VIEWED_CONTENT.ordinal()] = 3;
            f74931a = iArr;
        }
    }

    static {
        C1831q.a aVar = C1831q.f48449b;
        Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
        L.o(applicationContext, "getSharedInstance().applicationContext");
        f74930c = aVar.k(applicationContext);
    }

    private c() {
    }

    private final String a(AnalyticsConstant.i iVar) {
        int i5 = a.f74931a[iVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return null;
                }
                return C1830p.f48409g;
            }
            return C1830p.f48427p;
        }
        return C1830p.f48407f;
    }

    public final void b(@t4.d AnalyticsConstant.i eventName, @t4.d Bundle bundle) {
        L.p(eventName, "eventName");
        L.p(bundle, "bundle");
        defpackage.a aVar = defpackage.a.f7742a;
        if (aVar.d() && aVar.c()) {
            String a5 = a(eventName);
            C1831q c1831q = f74930c;
            if (c1831q != null) {
                aVar.a(bundle);
                if (a5 == null) {
                    a5 = eventName.facebookAnalyticsEventName;
                }
                c1831q.q(a5, bundle);
                String str = eventName.facebookAnalyticsEventName;
                L.o(str, "eventName.facebookAnalyticsEventName");
                aVar.f(f74929b, str, bundle);
            }
        }
    }

    @Override // g0.e
    public void g(@t4.d @O AnalyticsConstant.j jVar, @t4.d @O Bundle bundle) {
        e.a.a(this, jVar, bundle);
    }

    @Override // g0.e
    public void f() {
    }
}
