package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.installreferrer.commons.InstallReferrerCommons;
import com.google.android.finsky.externalreferrer.a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class InstallReferrerClientImpl extends InstallReferrerClient {

    /* renamed from: e, reason: collision with root package name */
    private static final String f24612e = "InstallReferrerClient";

    /* renamed from: f, reason: collision with root package name */
    private static final int f24613f = 80837300;

    /* renamed from: g, reason: collision with root package name */
    private static final String f24614g = "com.android.vending";

    /* renamed from: h, reason: collision with root package name */
    private static final String f24615h = "com.google.android.finsky.externalreferrer.GetInstallReferrerService";

    /* renamed from: i, reason: collision with root package name */
    private static final String f24616i = "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE";

    /* renamed from: a, reason: collision with root package name */
    private int f24617a = 0;

    /* renamed from: b, reason: collision with root package name */
    private final Context f24618b;

    /* renamed from: c, reason: collision with root package name */
    private com.google.android.finsky.externalreferrer.a f24619c;

    /* renamed from: d, reason: collision with root package name */
    private ServiceConnection f24620d;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ClientState {
        public static final int CLOSED = 3;
        public static final int CONNECTED = 2;
        public static final int CONNECTING = 1;
        public static final int DISCONNECTED = 0;
    }

    /* loaded from: classes.dex */
    private final class b implements ServiceConnection {

        /* renamed from: c, reason: collision with root package name */
        private final InstallReferrerStateListener f24622c;

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            InstallReferrerCommons.logVerbose(InstallReferrerClientImpl.f24612e, "Install Referrer service connected.");
            InstallReferrerClientImpl.this.f24619c = a.AbstractBinderC0550a.I(iBinder);
            InstallReferrerClientImpl.this.f24617a = 2;
            this.f24622c.onInstallReferrerSetupFinished(0);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            InstallReferrerCommons.logWarn(InstallReferrerClientImpl.f24612e, "Install Referrer service disconnected.");
            InstallReferrerClientImpl.this.f24619c = null;
            InstallReferrerClientImpl.this.f24617a = 0;
            this.f24622c.onInstallReferrerServiceDisconnected();
        }

        private b(InstallReferrerStateListener installReferrerStateListener) {
            if (installReferrerStateListener != null) {
                this.f24622c = installReferrerStateListener;
                return;
            }
            throw new RuntimeException("Please specify a listener to know when setup is done.");
        }
    }

    public InstallReferrerClientImpl(Context context) {
        this.f24618b = context.getApplicationContext();
    }

    private boolean c() {
        if (this.f24618b.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode < f24613f) {
            return false;
        }
        return true;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void endConnection() {
        this.f24617a = 3;
        if (this.f24620d != null) {
            InstallReferrerCommons.logVerbose(f24612e, "Unbinding from service.");
            this.f24618b.unbindService(this.f24620d);
            this.f24620d = null;
        }
        this.f24619c = null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public ReferrerDetails getInstallReferrer() throws RemoteException {
        if (isReady()) {
            Bundle bundle = new Bundle();
            bundle.putString("package_name", this.f24618b.getPackageName());
            try {
                return new ReferrerDetails(this.f24619c.p(bundle));
            } catch (RemoteException e5) {
                InstallReferrerCommons.logWarn(f24612e, "RemoteException getting install referrer information");
                this.f24617a = 0;
                throw e5;
            }
        }
        throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public boolean isReady() {
        return (this.f24617a != 2 || this.f24619c == null || this.f24620d == null) ? false : true;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void startConnection(InstallReferrerStateListener installReferrerStateListener) {
        ServiceInfo serviceInfo;
        if (isReady()) {
            InstallReferrerCommons.logVerbose(f24612e, "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.onInstallReferrerSetupFinished(0);
            return;
        }
        int i5 = this.f24617a;
        if (i5 == 1) {
            InstallReferrerCommons.logWarn(f24612e, "Client is already in the process of connecting to the service.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        if (i5 == 3) {
            InstallReferrerCommons.logWarn(f24612e, "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        InstallReferrerCommons.logVerbose(f24612e, "Starting install referrer service setup.");
        Intent intent = new Intent(f24616i);
        intent.setComponent(new ComponentName("com.android.vending", f24615h));
        List<ResolveInfo> queryIntentServices = this.f24618b.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = queryIntentServices.get(0).serviceInfo) != null) {
            String str = serviceInfo.packageName;
            String str2 = serviceInfo.name;
            if ("com.android.vending".equals(str) && str2 != null && c()) {
                Intent intent2 = new Intent(intent);
                b bVar = new b(installReferrerStateListener);
                this.f24620d = bVar;
                try {
                    if (this.f24618b.bindService(intent2, bVar, 1)) {
                        InstallReferrerCommons.logVerbose(f24612e, "Service was bonded successfully.");
                        return;
                    }
                    InstallReferrerCommons.logWarn(f24612e, "Connection to service is blocked.");
                    this.f24617a = 0;
                    installReferrerStateListener.onInstallReferrerSetupFinished(1);
                    return;
                } catch (SecurityException unused) {
                    InstallReferrerCommons.logWarn(f24612e, "No permission to connect to service.");
                    this.f24617a = 0;
                    installReferrerStateListener.onInstallReferrerSetupFinished(4);
                    return;
                }
            }
            InstallReferrerCommons.logWarn(f24612e, "Play Store missing or incompatible. Version 8.3.73 or later required.");
            this.f24617a = 0;
            installReferrerStateListener.onInstallReferrerSetupFinished(2);
            return;
        }
        this.f24617a = 0;
        InstallReferrerCommons.logVerbose(f24612e, "Install Referrer service unavailable on device.");
        installReferrerStateListener.onInstallReferrerSetupFinished(2);
    }
}
