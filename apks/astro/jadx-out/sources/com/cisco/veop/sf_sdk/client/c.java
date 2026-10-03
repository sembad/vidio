package com.cisco.veop.sf_sdk.client;

import android.os.SystemClock;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.sf_sdk.appserver.f;
import com.cisco.veop.sf_sdk.utils.K;

/* loaded from: classes2.dex */
public class c extends com.cisco.veop.sf_sdk.appserver.f {

    /* renamed from: n, reason: collision with root package name */
    private static String f38061n = "ClientAppServerTimeUtils";

    /* renamed from: m, reason: collision with root package name */
    private long f38062m;

    public c() {
        this.f38062m = 0L;
        this.f38062m = p();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.appserver.f
    public f.C0396f q() throws Exception {
        f.C0396f c0396f;
        try {
            if (!AppConfig.f26380C) {
                c0396f = super.q();
            } else {
                try {
                    Thread.sleep(1000L);
                } catch (Exception e5) {
                    K.x(e5);
                }
                long currentTimeMillis = System.currentTimeMillis();
                c0396f = new f.C0396f(currentTimeMillis, SystemClock.elapsedRealtime(), k() - currentTimeMillis);
            }
            h.d0(c0396f.f37166a, c0396f.f37167b, c0396f.f37168c);
            return c0396f;
        } catch (Exception e6) {
            h.e0(e6);
            throw e6;
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.f
    protected void s() {
        long p5 = p();
        long abs = Math.abs(p5 - this.f38062m);
        K.d(f38061n, "delta diff is: " + abs);
        if (abs > 5000) {
            this.f38062m = p5;
            C1639e.B().i0();
        } else {
            K.d(f38061n, "ignoring minor time diff");
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.f
    protected void t() {
        C1639e.B().j0();
    }
}
