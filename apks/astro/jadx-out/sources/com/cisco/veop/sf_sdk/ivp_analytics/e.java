package com.cisco.veop.sf_sdk.ivp_analytics;

import android.os.Handler;
import androidx.annotation.Q;
import androidx.lifecycle.L;
import androidx.work.e;
import androidx.work.p;
import androidx.work.x;
import androidx.work.y;
import com.amazonaws.util.DateUtils;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1723d;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.e0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: l, reason: collision with root package name */
    private static e f38942l = null;

    /* renamed from: m, reason: collision with root package name */
    public static String f38943m = "ApiPathReport";

    /* renamed from: n, reason: collision with root package name */
    public static String f38944n = "ReportTime";

    /* renamed from: o, reason: collision with root package name */
    public static String f38945o = "Method";

    /* renamed from: b, reason: collision with root package name */
    private String f38947b;

    /* renamed from: c, reason: collision with root package name */
    private String f38948c;

    /* renamed from: d, reason: collision with root package name */
    private String f38949d;

    /* renamed from: e, reason: collision with root package name */
    private long f38950e;

    /* renamed from: f, reason: collision with root package name */
    private Handler f38951f;

    /* renamed from: a, reason: collision with root package name */
    private String f38946a = e.class.getSimpleName();

    /* renamed from: g, reason: collision with root package name */
    private Map<String, String> f38952g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    private Runnable f38953h = null;

    /* renamed from: i, reason: collision with root package name */
    public MainActivity f38954i = null;

    /* renamed from: j, reason: collision with root package name */
    private boolean f38955j = true;

    /* renamed from: k, reason: collision with root package name */
    private final long f38956k = 15000;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f38957A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f38958H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p f38960c;

        /* renamed from: com.cisco.veop.sf_sdk.ivp_analytics.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0415a implements L<x> {
            C0415a() {
            }

            @Override // androidx.lifecycle.L
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(@Q x workInfo) {
                if (workInfo != null && workInfo.e() == x.a.SUCCEEDED) {
                    try {
                        e.this.u();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                    e eVar = e.this;
                    eVar.s(eVar.f38950e);
                    return;
                }
                if (workInfo != null && workInfo.e() == x.a.FAILED) {
                    a aVar = a.this;
                    e.this.p(aVar.f38957A + 1, aVar.f38958H);
                }
            }
        }

        a(final p val$analyticsWorkRequest, final int val$currStep, final int val$maxSteps) {
            this.f38960c = val$analyticsWorkRequest;
            this.f38957A = val$currStep;
            this.f38958H = val$maxSteps;
        }

        @Override // java.lang.Runnable
        public void run() {
            y.p(com.cisco.veop.sf_sdk.c.t()).t(this.f38960c.a()).j(e.this.f38954i, new C0415a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f38962a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f38963b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f38964c;

        b(final String val$apiPathReport, final String val$reportTime, final String val$method) {
            this.f38962a = val$apiPathReport;
            this.f38963b = val$reportTime;
            this.f38964c = val$method;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int C4;
            try {
                if (C1697c.C1() != null && com.cisco.veop.client.analytics.a.p() != null) {
                    if (e.this.f38955j) {
                        com.cisco.veop.client.analytics.a.p().i(this.f38962a, this.f38963b, this.f38964c);
                    }
                    C4 = com.cisco.veop.client.analytics.a.p().j(this.f38962a, this.f38963b, this.f38964c);
                } else {
                    C4 = C1723d.A().C(this.f38962a, this.f38963b, this.f38964c);
                }
                e.this.q(C4);
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }

    private e() {
    }

    public static e j() {
        if (f38942l == null) {
            f38942l = new e();
        }
        return f38942l;
    }

    private long l(String time) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.f24539a);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        try {
            return Math.abs(simpleDateFormat.parse(time).getTime() - simpleDateFormat.parse(simpleDateFormat.format(Long.valueOf(X.m().k()))).getTime());
        } catch (ParseException e5) {
            K.x(e5);
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        try {
            r(this.f38948c, this.f38947b, this.f38949d);
            K.H(this.f38946a, "ClientReport will call for every nextReportTime");
        } catch (IOException e5) {
            K.x(e5);
            p(0, 5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int currStep, int maxSteps) {
        if (currStep < maxSteps) {
            t(Math.round(Math.exp(Math.log(60.0d) + ((currStep / (maxSteps - 1)) * (Math.log(500.0d) - Math.log(60.0d))))) * 1000, currStep, maxSteps);
        }
        if (currStep >= maxSteps) {
            s(300000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(int statusCode) {
        if (statusCode == 200) {
            try {
                this.f38955j = false;
                u();
            } catch (IOException e5) {
                K.x(e5);
            }
            s(this.f38950e);
            return;
        }
        p(0, 5);
    }

    private void r(String apiPathReport, String reportTime, String method) throws IOException {
        C1746u.f(new b(apiPathReport, reportTime, method));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(long reportTime) {
        Runnable runnable = new Runnable() { // from class: com.cisco.veop.sf_sdk.ivp_analytics.d
            @Override // java.lang.Runnable
            public final void run() {
                e.this.o();
            }
        };
        this.f38953h = runnable;
        this.f38951f.postDelayed(runnable, reportTime);
    }

    private void t(long reportTime, int currStep, int maxSteps) {
        if (currStep < maxSteps) {
            p b5 = new p.a(AnalyticsWorker.class).o(new e.a().q(f38943m, this.f38948c).q(f38944n, this.f38947b).q(f38945o, this.f38949d).a()).k(reportTime, TimeUnit.MILLISECONDS).b();
            y.p(com.cisco.veop.sf_sdk.c.t()).j(b5);
            if (this.f38954i == null) {
                return;
            }
            this.f38951f.post(new a(b5, currStep, maxSteps));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() throws IOException {
        if (e0.T().b0()) {
            return;
        }
        if (C1697c.C1() != null) {
            this.f38952g = C1697c.C1().M();
        } else {
            this.f38952g = C1723d.A().t();
        }
        Map<String, String> map = this.f38952g;
        if (map != null) {
            this.f38947b = map.get("reportTime");
            this.f38948c = this.f38952g.get("href");
            this.f38949d = this.f38952g.get(FirebaseAnalytics.d.f69886v);
            this.f38950e = l(this.f38947b);
        }
        if (this.f38955j) {
            s(15000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h() {
        Runnable runnable;
        Handler handler = this.f38951f;
        if (handler != null && (runnable = this.f38953h) != null) {
            handler.removeCallbacks(runnable);
            this.f38955j = true;
        }
    }

    public String i() {
        return this.f38948c;
    }

    public String k() {
        return this.f38949d;
    }

    public String m() {
        return this.f38947b;
    }

    public void n(Handler handler) {
        this.f38951f = handler;
        try {
            u();
        } catch (IOException unused) {
            if (this.f38952g.size() == 0) {
                try {
                    u();
                    return;
                } catch (Exception e5) {
                    K.x(e5);
                    return;
                }
            }
            p(0, 5);
        }
    }

    public void v(MainActivity mainActivity) {
        this.f38954i = mainActivity;
    }

    public void w(Handler handler) {
        if (this.f38955j && handler != null) {
            n(handler);
        }
    }
}
