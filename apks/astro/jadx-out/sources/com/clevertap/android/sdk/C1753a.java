package com.clevertap.android.sdk;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.clevertap.android.sdk.C1753a;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.clevertap.android.sdk.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1753a {

    /* renamed from: a, reason: collision with root package name */
    private final C1757e f42522a;

    /* renamed from: b, reason: collision with root package name */
    private final com.clevertap.android.sdk.events.a f42523b;

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC1760h f42524c;

    /* renamed from: d, reason: collision with root package name */
    private final CleverTapInstanceConfig f42525d;

    /* renamed from: e, reason: collision with root package name */
    private final Context f42526e;

    /* renamed from: f, reason: collision with root package name */
    private final G f42527f;

    /* renamed from: g, reason: collision with root package name */
    private final com.clevertap.android.sdk.inapp.F f42528g;

    /* renamed from: h, reason: collision with root package name */
    private final com.clevertap.android.sdk.pushnotification.m f42529h;

    /* renamed from: i, reason: collision with root package name */
    private final g0 f42530i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class CallableC0459a implements Callable<Void> {
        CallableC0459a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            if (C1753a.this.f42527f.w()) {
                try {
                    h0.q(C1753a.this.f42526e, h0.y(C1753a.this.f42525d, E.f42225e1), currentTimeMillis);
                    C1753a.this.f42525d.v().i(C1753a.this.f42525d.f(), "Updated session time: " + currentTimeMillis);
                    return null;
                } catch (Throwable th) {
                    C1753a.this.f42525d.v().i(C1753a.this.f42525d.f(), "Failed to update session time time: " + th.getMessage());
                    return null;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.a$b */
    /* loaded from: classes2.dex */
    public class b implements Callable<Void> {
        b() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (!C1753a.this.f42527f.E() && C1753a.this.f42527f.D()) {
                C1753a.this.h();
                return null;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.a$c */
    /* loaded from: classes2.dex */
    public class c implements InstallReferrerStateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InstallReferrerClient f42533a;

        c(InstallReferrerClient installReferrerClient) {
            this.f42533a = installReferrerClient;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(InstallReferrerClient installReferrerClient, ReferrerDetails referrerDetails) {
            try {
                String installReferrer = referrerDetails.getInstallReferrer();
                C1753a.this.f42527f.g0(referrerDetails.getReferrerClickTimestampSeconds());
                C1753a.this.f42527f.M(referrerDetails.getInstallBeginTimestampSeconds());
                C1753a.this.f42522a.m(installReferrer);
                C1753a.this.f42527f.Z(true);
                C1753a.this.f42525d.v().c(C1753a.this.f42525d.f(), "Install Referrer data set [Referrer URL-" + installReferrer + "]");
            } catch (NullPointerException e5) {
                C1753a.this.f42525d.v().c(C1753a.this.f42525d.f(), "Install referrer client null pointer exception caused by Google Play Install Referrer library - " + e5.getMessage());
                installReferrerClient.endConnection();
                C1753a.this.f42527f.Z(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ReferrerDetails d(InstallReferrerClient installReferrerClient) throws Exception {
            try {
                return installReferrerClient.getInstallReferrer();
            } catch (RemoteException e5) {
                C1753a.this.f42525d.v().c(C1753a.this.f42525d.f(), "Remote exception caused by Google Play Install Referrer library - " + e5.getMessage());
                installReferrerClient.endConnection();
                C1753a.this.f42527f.Z(false);
                return null;
            }
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
            if (!C1753a.this.f42527f.E()) {
                C1753a.this.h();
            }
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C1753a.this.f42525d.v().c(C1753a.this.f42525d.f(), "Install Referrer data not set, API not supported by Play Store on device");
                        return;
                    }
                    return;
                }
                C1753a.this.f42525d.v().c(C1753a.this.f42525d.f(), "Install Referrer data not set, connection to Play Store unavailable");
                return;
            }
            com.clevertap.android.sdk.task.m d5 = com.clevertap.android.sdk.task.a.c(C1753a.this.f42525d).d();
            final InstallReferrerClient installReferrerClient = this.f42533a;
            d5.e(new com.clevertap.android.sdk.task.i() { // from class: com.clevertap.android.sdk.b
                @Override // com.clevertap.android.sdk.task.i
                public final void onSuccess(Object obj) {
                    C1753a.c.this.c(installReferrerClient, (ReferrerDetails) obj);
                }
            });
            final InstallReferrerClient installReferrerClient2 = this.f42533a;
            d5.g("ActivityLifeCycleManager#getInstallReferrer", new Callable() { // from class: com.clevertap.android.sdk.c
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    ReferrerDetails d6;
                    d6 = C1753a.c.this.d(installReferrerClient2);
                    return d6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1753a(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, C1757e c1757e, G g5, g0 g0Var, com.clevertap.android.sdk.pushnotification.m mVar, AbstractC1760h abstractC1760h, com.clevertap.android.sdk.inapp.F f5, com.clevertap.android.sdk.events.a aVar) {
        this.f42526e = context;
        this.f42525d = cleverTapInstanceConfig;
        this.f42522a = c1757e;
        this.f42527f = g5;
        this.f42530i = g0Var;
        this.f42529h = mVar;
        this.f42524c = abstractC1760h;
        this.f42528g = f5;
        this.f42523b = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        this.f42525d.v().i(this.f42525d.f(), "Starting to handle install referrer");
        try {
            InstallReferrerClient build = InstallReferrerClient.newBuilder(this.f42526e).build();
            build.startConnection(new c(build));
        } catch (Throwable th) {
            this.f42525d.v().i(this.f42525d.f(), "Google Play Install Referrer's InstallReferrerClient Class not found - " + th.getLocalizedMessage() + " \n Please add implementation 'com.android.installreferrer:installreferrer:2.1' to your build.gradle");
        }
    }

    public void f() {
        G.K(false);
        this.f42530i.h(System.currentTimeMillis());
        this.f42525d.v().i(this.f42525d.f(), "App in background");
        com.clevertap.android.sdk.task.a.c(this.f42525d).d().g("activityPaused", new CallableC0459a());
    }

    public void g(Activity activity) {
        this.f42525d.v().i(this.f42525d.f(), "App in foreground");
        this.f42530i.c();
        if (!this.f42527f.z()) {
            this.f42522a.f();
            this.f42522a.c();
            this.f42529h.T();
            com.clevertap.android.sdk.task.a.c(this.f42525d).d().g("HandlingInstallReferrer", new b());
            try {
                if (this.f42524c.j() != null) {
                    this.f42524c.j().a();
                }
            } catch (IllegalStateException e5) {
                this.f42525d.v().i(this.f42525d.f(), e5.getLocalizedMessage());
            } catch (Exception unused) {
                this.f42525d.v().i(this.f42525d.f(), "Failed to trigger location");
            }
        }
        this.f42523b.h();
        this.f42528g.u(activity);
        this.f42528g.v(activity);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(android.os.Bundle r2, android.net.Uri r3, java.lang.String r4) {
        /*
            r1 = this;
            if (r4 != 0) goto Ld
            com.clevertap.android.sdk.CleverTapInstanceConfig r0 = r1.f42525d     // Catch: java.lang.Throwable -> Lb
            boolean r0 = r0.E()     // Catch: java.lang.Throwable -> Lb
            if (r0 != 0) goto L19
            goto Ld
        Lb:
            r2 = move-exception
            goto L37
        Ld:
            com.clevertap.android.sdk.CleverTapInstanceConfig r0 = r1.f42525d     // Catch: java.lang.Throwable -> Lb
            java.lang.String r0 = r0.f()     // Catch: java.lang.Throwable -> Lb
            boolean r4 = r0.equals(r4)     // Catch: java.lang.Throwable -> Lb
            if (r4 == 0) goto L4f
        L19:
            if (r2 == 0) goto L2e
            boolean r4 = r2.isEmpty()     // Catch: java.lang.Throwable -> Lb
            if (r4 != 0) goto L2e
            java.lang.String r4 = "wzrk_pn"
            boolean r4 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> Lb
            if (r4 == 0) goto L2e
            com.clevertap.android.sdk.e r4 = r1.f42522a     // Catch: java.lang.Throwable -> Lb
            r4.o(r2)     // Catch: java.lang.Throwable -> Lb
        L2e:
            if (r3 == 0) goto L4f
            com.clevertap.android.sdk.e r2 = r1.f42522a     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            r2.W(r3, r4)     // Catch: java.lang.Throwable -> L4f
            goto L4f
        L37:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Throwable - "
            r3.append(r4)
            java.lang.String r2 = r2.getLocalizedMessage()
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            com.clevertap.android.sdk.Z.x(r2)
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.C1753a.i(android.os.Bundle, android.net.Uri, java.lang.String):void");
    }
}
