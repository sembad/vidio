package com.cisco.veop.sf_sdk.appserver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.S;
import com.cisco.veop.sf_sdk.utils.X;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class f extends X {

    /* renamed from: j, reason: collision with root package name */
    private static String f37149j = "AppServerTimeUtils";

    /* renamed from: k, reason: collision with root package name */
    protected static final long f37150k = 3600000;

    /* renamed from: l, reason: collision with root package name */
    protected static final SimpleDateFormat f37151l = new SimpleDateFormat("EEE, d MMM yyyy HH:mm:ss z", Locale.US);

    /* renamed from: d, reason: collision with root package name */
    protected String f37152d = "";

    /* renamed from: e, reason: collision with root package name */
    protected Timer f37153e = null;

    /* renamed from: f, reason: collision with root package name */
    protected C0396f f37154f = null;

    /* renamed from: g, reason: collision with root package name */
    protected final Handler f37155g = new Handler();

    /* renamed from: h, reason: collision with root package name */
    protected final e f37156h = new e();

    /* renamed from: i, reason: collision with root package name */
    protected final Map<d, Object> f37157i = new WeakHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends TimerTask {
        a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            f.this.y();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f37159a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f37160b;

        b(final Object[] val$data, final Exception[] val$error) {
            this.f37159a = val$data;
            this.f37160b = val$error;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void e(final c.d task, final Map<String, String> headers, final int status) {
            this.f37159a[0] = headers;
            this.f37160b[0] = null;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            this.f37159a[0] = null;
            this.f37160b[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f37162a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f37163b;

        c(final Object[] val$data, final Exception[] val$error) {
            this.f37162a = val$data;
            this.f37163b = val$error;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void e(final c.d task, final Map<String, String> headers, final int status) {
            this.f37162a[0] = headers;
            this.f37163b[0] = null;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            this.f37162a[0] = null;
            this.f37163b[0] = exception;
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(boolean succeeded);
    }

    /* loaded from: classes2.dex */
    public static class e extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private static String f37165a = "AppServerTimeUtils$IntentReceiver";

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, final Intent intent) {
            K.d(f37165a, "onReceive: " + intent.getAction());
            String action = intent.getAction();
            if (TextUtils.equals(action, "android.intent.action.TIME_SET")) {
                ((f) X.m()).s();
            } else if (TextUtils.equals(action, "android.intent.action.TIMEZONE_CHANGED")) {
                ((f) X.m()).t();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.cisco.veop.sf_sdk.appserver.f$f, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0396f {

        /* renamed from: a, reason: collision with root package name */
        public final long f37166a;

        /* renamed from: b, reason: collision with root package name */
        public final long f37167b;

        /* renamed from: c, reason: collision with root package name */
        public final long f37168c;

        public C0396f(final long serverReferenceTime, final long clientReferenceTime, final long clientServerTimeDiff) {
            this.f37166a = serverReferenceTime;
            this.f37167b = clientReferenceTime;
            this.f37168c = clientServerTimeDiff;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.X, com.cisco.veop.sf_sdk.utils.a0
    public void b() {
        super.b();
        x();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.X, com.cisco.veop.sf_sdk.utils.a0
    public void d() {
        super.d();
        w();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.X, com.cisco.veop.sf_sdk.utils.a0
    public void g() {
        super.g();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        if (Build.VERSION.SDK_INT >= 26) {
            com.cisco.veop.sf_sdk.c.t().registerReceiver(this.f37156h, intentFilter, 4);
        } else {
            com.cisco.veop.sf_sdk.c.t().registerReceiver(this.f37156h, intentFilter);
        }
        w();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.X, com.cisco.veop.sf_sdk.utils.a0
    public void h() {
        super.h();
        try {
            com.cisco.veop.sf_sdk.c.t().unregisterReceiver(this.f37156h);
        } catch (Exception unused) {
        }
        x();
        this.f37154f = null;
    }

    @Override // com.cisco.veop.sf_sdk.utils.X
    public long k() {
        C0396f c0396f = this.f37154f;
        if (c0396f == null) {
            return super.k();
        }
        return c0396f.f37166a + (SystemClock.elapsedRealtime() - c0396f.f37167b);
    }

    public void o(final d listener) {
        synchronized (this.f37157i) {
            this.f37157i.put(listener, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long p() {
        return System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public C0396f q() throws Exception {
        String str = this.f37152d + "about";
        Object[] objArr = {null};
        Exception[] excArr = {null};
        HashMap hashMap = new HashMap();
        com.cisco.veop.sf_sdk.appserver.c.i(hashMap);
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(hashMap);
        c.d h5 = c.d.h(str, hashMap);
        com.cisco.veop.sf_sdk.components.c.D().I(h5, c.f.SDK, new b(objArr, excArr));
        if (excArr[0] != null) {
            try {
                Thread.sleep(2000L);
            } catch (InterruptedException e5) {
                K.x(e5);
            }
            com.cisco.veop.sf_sdk.components.c.D().I(h5, c.f.SDK, new c(objArr, excArr));
        }
        Exception exc = excArr[0];
        if (exc == null) {
            Object obj = objArr[0];
            if (obj != null) {
                String str2 = (String) ((Map) obj).get("date");
                long e6 = S.e();
                if (e6 == 0) {
                    e6 = f37151l.parse(str2).getTime();
                }
                long j5 = e6;
                return new C0396f(j5, SystemClock.elapsedRealtime(), k() - j5);
            }
            throw new IOException("no data");
        }
        throw exc;
    }

    protected long r() {
        return 3600000L;
    }

    protected void s() {
    }

    protected void t() {
    }

    public void u(final d listener) {
        synchronized (this.f37157i) {
            this.f37157i.remove(listener);
        }
    }

    public void v(final String baseUrl) {
        this.f37152d = baseUrl;
    }

    protected void w() {
        x();
        a aVar = new a();
        long r5 = r();
        Timer timer = new Timer();
        this.f37153e = timer;
        timer.schedule(aVar, 0L, r5);
    }

    protected void x() {
        Timer timer = this.f37153e;
        if (timer != null) {
            timer.cancel();
            this.f37153e.purge();
        }
        this.f37153e = null;
    }

    protected void y() {
        boolean z5;
        try {
            this.f37154f = q();
            z5 = true;
        } catch (Exception e5) {
            K.x(e5);
            z5 = false;
        }
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f37157i) {
            weakHashMap.putAll(this.f37157i);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(z5);
        }
    }
}
