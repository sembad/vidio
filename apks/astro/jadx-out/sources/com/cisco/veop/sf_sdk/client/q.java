package com.cisco.veop.sf_sdk.client;

import android.os.Build;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.stacks.b;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.c0;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class q extends c0 {

    /* renamed from: f, reason: collision with root package name */
    private static final String f38370f = "q";

    /* renamed from: g, reason: collision with root package name */
    private static final String f38371g = "/minAllowedVersion";

    /* renamed from: h, reason: collision with root package name */
    public static final String f38372h = "PREFERNCE_CACHE_OBJECT_VERSION";

    /* loaded from: classes2.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c0.c f38374c;

        a(final c0.c val$listener) {
            this.f38374c = val$listener;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f38374c != null) {
                h.r();
                this.f38374c.c();
            }
        }
    }

    /* loaded from: classes2.dex */
    class b extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c0.d[] f38375a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f38376b;

        b(final c0.d[] val$remoteVersion, final Exception[] val$exception) {
            this.f38375a = val$remoteVersion;
            this.f38376b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                this.f38375a[0] = ((c0) q.this).f40321a.a(inputStream);
            } catch (Exception e5) {
                this.f38376b[0] = new c0.f(c0.g.NO_REMOTE_VERSION, e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            this.f38376b[0] = new c0.f(c0.g.NETWORK_FAILURE, error);
        }
    }

    public q() {
        i(new c0.e());
    }

    @Override // com.cisco.veop.sf_sdk.utils.c0
    protected c0.d e(String myPackageName) throws Exception {
        String str = AppConfig.f26413I2;
        C1644f.a b5 = C1644f.f().b(b.r.BOOT_FLOW_STEP_VERSION_CHECK);
        if (b5 != null) {
            try {
                if (b5.b()) {
                    C1644f.f();
                    c0.d dVar = (c0.d) C1644f.e(f38372h, c0.d.class);
                    this.f40323c = dVar;
                    if (dVar != null) {
                        return dVar;
                    }
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(f38371g);
        if (AppConfig.f26462S1) {
            com.cisco.veop.sf_sdk.appserver.c.c(sb, com.cisco.veop.sf_sdk.appserver.ux_api.f.f37862r, AppConfig.f26418J2 + B1.a.f357b + myPackageName);
        } else {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "platform", AppConfig.f26418J2);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "osVersion", String.valueOf(Build.VERSION.SDK_INT));
        String sb2 = sb.toString();
        c0.d[] dVarArr = {null};
        Exception[] excArr = {null};
        com.cisco.veop.sf_sdk.components.c.D().H(c.d.f(sb2), AppConfig.v(), AppConfig.p(), new b(dVarArr, excArr));
        Exception exc = excArr[0];
        if (exc == null) {
            if (b5 != null && b5.b()) {
                C1644f.f().m(f38372h, dVarArr[0]);
            }
            c0.d dVar2 = dVarArr[0];
            this.f40323c = dVar2;
            return dVar2;
        }
        throw exc;
    }

    @Override // com.cisco.veop.sf_sdk.utils.c0
    public void g(final c0.c listener, final String myPackageName) {
        if (!AppConfig.f26408H2) {
            new Thread(new a(listener)).start();
        } else {
            super.g(listener, myPackageName);
        }
    }
}
