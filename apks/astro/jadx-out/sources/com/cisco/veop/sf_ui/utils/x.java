package com.cisco.veop.sf_ui.utils;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.a0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class x extends a0 {

    /* renamed from: g, reason: collision with root package name */
    private static final String f41517g = "TimerUtils";

    /* renamed from: h, reason: collision with root package name */
    private static final long f41518h = 10000;

    /* renamed from: i, reason: collision with root package name */
    private static x f41519i;

    /* renamed from: c, reason: collision with root package name */
    protected long f41520c = 10000;

    /* renamed from: d, reason: collision with root package name */
    protected Timer f41521d = null;

    /* renamed from: e, reason: collision with root package name */
    protected final long[] f41522e = new long[c.values().length];

    /* renamed from: f, reason: collision with root package name */
    protected final Map<c, Map<b, Object>> f41523f = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends TimerTask {
        a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            x.this.n();
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(c timer, long time);
    }

    /* loaded from: classes2.dex */
    public enum c {
        MINUTE(60000);

        public final long period;

        c(final long period) {
            this.period = period;
        }
    }

    public x() {
        for (c cVar : c.values()) {
            this.f41522e[cVar.ordinal()] = 0;
            this.f41523f.put(cVar, new WeakHashMap());
        }
    }

    public static x m() {
        return f41519i;
    }

    public static void q(final x instance) {
        x xVar = f41519i;
        if (xVar != null) {
            xVar.i();
        }
        f41519i = instance;
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        K.H(f41517g, "pause");
        Timer timer = this.f41521d;
        if (timer != null) {
            timer.cancel();
            this.f41521d = null;
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
        g();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
        K.H(f41517g, "start");
        long k5 = k();
        long k6 = k5 - (X.m().k() % k5);
        Timer timer = new Timer();
        this.f41521d = timer;
        timer.scheduleAtFixedRate(new a(), k6, k5);
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        K.H(f41517g, AppConfig.d.f26642d);
        Timer timer = this.f41521d;
        if (timer != null) {
            timer.cancel();
            this.f41521d = null;
        }
        synchronized (this.f41523f) {
            try {
                this.f41523f.clear();
                for (c cVar : c.values()) {
                    this.f41522e[cVar.ordinal()] = 0;
                    this.f41523f.put(cVar, new WeakHashMap());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(final c timer, final b listener) {
        synchronized (this.f41523f) {
            this.f41523f.get(timer).put(listener, null);
        }
    }

    protected long k() {
        return this.f41520c;
    }

    protected void n() {
        long k5 = X.m().k();
        for (c cVar : c.values()) {
            if (k5 / cVar.period != this.f41522e[cVar.ordinal()] / cVar.period) {
                this.f41522e[cVar.ordinal()] = k5;
                synchronized (this.f41523f) {
                    try {
                        Map<b, Object> map = this.f41523f.get(cVar);
                        if (!map.isEmpty()) {
                            Iterator it = new ArrayList(map.keySet()).iterator();
                            while (it.hasNext()) {
                                ((b) it.next()).a(cVar, k5);
                            }
                        }
                    } finally {
                    }
                }
            }
        }
    }

    public void o(final c timer, final b listener) {
        synchronized (this.f41523f) {
            this.f41523f.get(timer).remove(listener);
        }
    }

    public void p(final long globalTimerPeriod) {
        this.f41520c = globalTimerPeriod;
    }
}
