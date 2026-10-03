package com.facebook.internal;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.facebook.AccessToken;

/* loaded from: classes2.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final Q f52549a = new Q();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f52550b = "is_referrer_updated";

    /* loaded from: classes2.dex */
    public interface a {
        void a(@t4.e String str);
    }

    /* loaded from: classes2.dex */
    public static final class b implements InstallReferrerStateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InstallReferrerClient f52551a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f52552b;

        b(InstallReferrerClient installReferrerClient, a aVar) {
            this.f52551a = installReferrerClient;
            this.f52552b = aVar;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int i5) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (i5 != 0) {
                    if (i5 == 2) {
                        Q.f52549a.e();
                    }
                } else {
                    try {
                        ReferrerDetails installReferrer = this.f52551a.getInstallReferrer();
                        kotlin.jvm.internal.L.o(installReferrer, "{\n                      referrerClient.installReferrer\n                    }");
                        String installReferrer2 = installReferrer.getInstallReferrer();
                        if (installReferrer2 != null && (kotlin.text.s.V2(installReferrer2, "fb", false, 2, null) || kotlin.text.s.V2(installReferrer2, AccessToken.f47257b0, false, 2, null))) {
                            this.f52552b.a(installReferrer2);
                        }
                        Q.f52549a.e();
                    } catch (RemoteException unused) {
                        return;
                    }
                }
                try {
                    this.f52551a.endConnection();
                } catch (Exception unused2) {
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    private Q() {
    }

    private final boolean b() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        return com.facebook.H.n().getSharedPreferences(com.facebook.H.f47529w, 0).getBoolean(f52550b, false);
    }

    private final void c(a aVar) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        InstallReferrerClient build = InstallReferrerClient.newBuilder(com.facebook.H.n()).build();
        try {
            build.startConnection(new b(build, aVar));
        } catch (Exception unused) {
        }
    }

    @u3.l
    public static final void d(@t4.d a callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        Q q5 = f52549a;
        if (!q5.b()) {
            q5.c(callback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        com.facebook.H.n().getSharedPreferences(com.facebook.H.f47529w, 0).edit().putBoolean(f52550b, true).apply();
    }
}
