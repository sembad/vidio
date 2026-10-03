package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.AttributionSource;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public abstract class c<T extends IInterface> {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;

    @NonNull
    public static final String DEFAULT_ACCOUNT = "<<default account>>";

    @NonNull
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private volatile fh.a zzB;
    private ConnectionResult zzC;
    private boolean zzD;
    private volatile zzj zzE;
    j1 zza;
    final Handler zzb;

    @NonNull
    protected InterfaceC0217c zzc;

    @NonNull
    protected AtomicInteger zzd;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private volatile String zzk;
    private final Context zzl;
    private final Looper zzm;
    private final f zzn;
    private final com.google.android.gms.common.d zzo;
    private final Object zzp;
    private final Object zzq;
    private j zzr;
    private IInterface zzs;
    private final ArrayList zzt;
    private x0 zzu;
    private int zzv;
    private final a zzw;
    private final b zzx;
    private final int zzy;
    private final String zzz;
    private static final Feature[] zze = new Feature[0];

    @NonNull
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    public interface a {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i11);
    }

    public interface b {
        void onConnectionFailed(@NonNull ConnectionResult connectionResult);
    }

    /* renamed from: com.google.android.gms.common.internal.c$c, reason: collision with other inner class name */
    public interface InterfaceC0217c {
        void a(@NonNull ConnectionResult connectionResult);
    }

    protected class d implements InterfaceC0217c {
        public d() {
        }

        @Override // com.google.android.gms.common.internal.c.InterfaceC0217c
        public final void a(@NonNull ConnectionResult connectionResult) {
            boolean M0 = connectionResult.M0();
            c cVar = c.this;
            if (M0) {
                cVar.getRemoteService(null, cVar.getScopes());
            } else if (cVar.zzl() != null) {
                cVar.zzl().onConnectionFailed(connectionResult);
            }
        }
    }

    public interface e {
        void a();
    }

    protected c(@NonNull Context context, @NonNull Looper looper, @NonNull f fVar, @NonNull com.google.android.gms.common.d dVar, int i11, a aVar, b bVar, String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzC = null;
        this.zzD = false;
        this.zzE = null;
        this.zzd = new AtomicInteger(0);
        o.i(context, "Context must not be null");
        this.zzl = context;
        o.i(looper, "Looper must not be null");
        this.zzm = looper;
        o.i(fVar, "Supervisor must not be null");
        this.zzn = fVar;
        o.i(dVar, "API availability must not be null");
        this.zzo = dVar;
        this.zzb = new u0(this, looper);
        this.zzy = i11;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzp(int i11, IInterface iInterface) {
        j1 j1Var;
        o.b((i11 == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i11;
                this.zzs = iInterface;
                Bundle bundle = null;
                if (i11 == 1) {
                    x0 x0Var = this.zzu;
                    if (x0Var != null) {
                        f fVar = this.zzn;
                        String a11 = this.zza.a();
                        o.h(a11);
                        String b11 = this.zza.b();
                        String zza = zza();
                        boolean c11 = this.zza.c();
                        fVar.getClass();
                        fVar.d(new e1(a11, b11, c11), x0Var, zza);
                        this.zzu = null;
                    }
                } else if (i11 == 2 || i11 == 3) {
                    x0 x0Var2 = this.zzu;
                    if (x0Var2 != null && (j1Var = this.zza) != null) {
                        String a12 = j1Var.a();
                        String b12 = j1Var.b();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(a12).length() + 70 + String.valueOf(b12).length());
                        sb2.append("Calling connect() while still connected, missing disconnect() for ");
                        sb2.append(a12);
                        sb2.append(" on ");
                        sb2.append(b12);
                        Log.e("GmsClient", sb2.toString());
                        f fVar2 = this.zzn;
                        String a13 = this.zza.a();
                        o.h(a13);
                        String b13 = this.zza.b();
                        String zza2 = zza();
                        boolean c12 = this.zza.c();
                        fVar2.getClass();
                        fVar2.d(new e1(a13, b13, c12), x0Var2, zza2);
                        this.zzd.incrementAndGet();
                    }
                    x0 x0Var3 = new x0(this, this.zzd.get());
                    this.zzu = x0Var3;
                    j1 j1Var2 = (this.zzv != 3 || getLocalStartServiceAction() == null) ? new j1(getStartServicePackage(), getStartServiceAction(), getUseDynamicLookup()) : new j1(getContext().getPackageName(), getLocalStartServiceAction(), false);
                    this.zza = j1Var2;
                    if (j1Var2.c() && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.a())));
                    }
                    f fVar3 = this.zzn;
                    String a14 = this.zza.a();
                    o.h(a14);
                    ConnectionResult c13 = fVar3.c(new e1(a14, this.zza.b(), this.zza.c()), x0Var3, zza(), getBindServiceExecutor());
                    if (!c13.M0()) {
                        String a15 = this.zza.a();
                        String b14 = this.zza.b();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(a15).length() + 34 + String.valueOf(b14).length());
                        sb3.append("unable to connect to service: ");
                        sb3.append(a15);
                        sb3.append(" on ");
                        sb3.append(b14);
                        Log.w("GmsClient", sb3.toString());
                        int u02 = c13.u0() == -1 ? 16 : c13.u0();
                        if (c13.F0() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable(KEY_PENDING_INTENT, c13.F0());
                        }
                        zzb(u02, bundle, this.zzd.get());
                    }
                } else if (i11 == 4) {
                    o.h(iInterface);
                    onConnectedLocked(iInterface);
                }
            } finally {
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int d11 = this.zzo.d(this.zzl, getMinApkVersion());
        if (d11 == 0) {
            connect(new d());
        } else {
            zzp(1, null);
            triggerNotAvailable(new d(), d11, null);
        }
    }

    protected final void checkConnected() {
        if (isConnected()) {
            return;
        }
        androidx.collection.s0.b("Not connected. Call connect() and wait for onConnected() to be called.");
    }

    public void connect(@NonNull InterfaceC0217c interfaceC0217c) {
        o.i(interfaceC0217c, "Connection progress callbacks cannot be null.");
        this.zzc = interfaceC0217c;
        zzp(2, null);
    }

    protected abstract T createServiceInterface(@NonNull IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        ArrayList arrayList = this.zzt;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((v0) arrayList.get(i11)).d();
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        zzp(1, null);
    }

    public void dump(@NonNull String str, @NonNull FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @NonNull String[] strArr) {
        int i11;
        IInterface iInterface;
        j jVar;
        long j11;
        synchronized (this.zzp) {
            i11 = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            jVar = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i11 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i11 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i11 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i11 == 4) {
            printWriter.print("CONNECTED");
        } else if (i11 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (jVar == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(jVar.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j12 = this.zzh;
            String format = simpleDateFormat.format(new Date(j12));
            j11 = 0;
            StringBuilder sb2 = new StringBuilder(String.valueOf(j12).length() + 1 + String.valueOf(format).length());
            sb2.append(j12);
            sb2.append(" ");
            sb2.append(format);
            append.println(sb2.toString());
        } else {
            j11 = 0;
        }
        if (this.zzg > j11) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i12 = this.zzf;
            if (i12 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i12 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i12 != 3) {
                printWriter.append((CharSequence) String.valueOf(i12));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j13 = this.zzg;
            String format2 = simpleDateFormat.format(new Date(j13));
            StringBuilder sb3 = new StringBuilder(String.valueOf(j13).length() + 1 + String.valueOf(format2).length());
            sb3.append(j13);
            sb3.append(" ");
            sb3.append(format2);
            append2.println(sb3.toString());
        }
        if (this.zzj > j11) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) com.google.android.gms.common.api.b.a(this.zzi));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j14 = this.zzj;
            String format3 = simpleDateFormat.format(new Date(j14));
            StringBuilder sb4 = new StringBuilder(String.valueOf(j14).length() + 1 + String.valueOf(format3).length());
            sb4.append(j14);
            sb4.append(" ");
            sb4.append(format3);
            append3.println(sb4.toString());
        }
    }

    protected boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    @NonNull
    public Feature[] getApiFeatures() {
        return zze;
    }

    public fh.a getAttributionSourceWrapper() {
        return this.zzB;
    }

    public final Feature[] getAvailableFeatures() {
        zzj zzjVar = this.zzE;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.f19654e;
    }

    protected Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    @NonNull
    public final Context getContext() {
        return this.zzl;
    }

    @NonNull
    public String getEndpointPackageName() {
        j1 j1Var;
        if (isConnected() && (j1Var = this.zza) != null) {
            return j1Var.b();
        }
        androidx.core.view.f.a("Failed to connect when checking package");
        return null;
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    @NonNull
    protected Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    protected String getLocalStartServiceAction() {
        return null;
    }

    @NonNull
    public final Looper getLooper() {
        return this.zzm;
    }

    public int getMinApkVersion() {
        return com.google.android.gms.common.d.f19502a;
    }

    public void getRemoteService(h hVar, @NonNull Set<Scope> set) {
        String attributionTag;
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        if (Build.VERSION.SDK_INT < 31) {
            attributionTag = this.zzA;
        } else if (this.zzB == null) {
            attributionTag = this.zzA;
        } else {
            AttributionSource a11 = this.zzB.a();
            attributionTag = a11 == null ? this.zzA : a11.getAttributionTag() == null ? this.zzA : a11.getAttributionTag();
        }
        String str = attributionTag;
        int i11 = this.zzy;
        int i12 = com.google.android.gms.common.d.f19502a;
        Scope[] scopeArr = GetServiceRequest.O;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.P;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i11, i12, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.f19540v = this.zzl.getPackageName();
        getServiceRequest.G = getServiceRequestExtraArgs;
        if (set != null) {
            getServiceRequest.F = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            getServiceRequest.H = account;
            if (hVar != null) {
                getServiceRequest.f19541w = hVar.asBinder();
            }
        } else if (requiresAccount()) {
            getServiceRequest.H = getAccount();
        }
        getServiceRequest.I = zze;
        getServiceRequest.J = getApiFeatures();
        if (usesClientTelemetry()) {
            getServiceRequest.M = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    j jVar = this.zzr;
                    if (jVar != null) {
                        jVar.v(new w0(this, this.zzd.get()), getServiceRequest);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e11) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e11);
            triggerConnectionSuspended(3);
        } catch (RemoteException e12) {
            e = e12;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        } catch (SecurityException e13) {
            throw e13;
        } catch (RuntimeException e14) {
            e = e14;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        }
    }

    @NonNull
    protected Set<Scope> getScopes() {
        return Collections.EMPTY_SET;
    }

    @NonNull
    public final T getService() throws DeadObjectException {
        T t11;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                IInterface iInterface = this.zzs;
                o.i(iInterface, "Client is connected but service is null");
                t11 = (T) iInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t11;
    }

    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                j jVar = this.zzr;
                if (jVar == null) {
                    return null;
                }
                return jVar.asBinder();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NonNull
    protected abstract String getServiceDescriptor();

    @NonNull
    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    @NonNull
    protected abstract String getStartServiceAction();

    @NonNull
    protected String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public ConnectionTelemetryConfiguration getTelemetryConfiguration() {
        zzj zzjVar = this.zzE;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.f19656v;
    }

    protected boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public boolean hasConnectionInfo() {
        return this.zzE != null;
    }

    public boolean isConnected() {
        boolean z11;
        synchronized (this.zzp) {
            z11 = this.zzv == 4;
        }
        return z11;
    }

    public boolean isConnecting() {
        boolean z11;
        synchronized (this.zzp) {
            int i11 = this.zzv;
            z11 = true;
            if (i11 != 2 && i11 != 3) {
                z11 = false;
            }
        }
        return z11;
    }

    protected void onConnectedLocked(@NonNull T t11) {
        this.zzh = System.currentTimeMillis();
    }

    protected void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        this.zzi = connectionResult.u0();
        this.zzj = System.currentTimeMillis();
    }

    protected void onConnectionSuspended(int i11) {
        this.zzf = i11;
        this.zzg = System.currentTimeMillis();
    }

    protected void onPostInitHandler(int i11, IBinder iBinder, Bundle bundle, int i12) {
        y0 y0Var = new y0(this, i11, iBinder, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(1, i12, -1, y0Var));
    }

    public void onUserSignOut(@NonNull e eVar) {
        eVar.a();
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionSourceWrapper(@NonNull fh.a aVar) {
        this.zzB = aVar;
    }

    public void setAttributionTag(@NonNull String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i11) {
        int i12 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(6, i12, i11));
    }

    protected void triggerNotAvailable(@NonNull InterfaceC0217c interfaceC0217c, int i11, PendingIntent pendingIntent) {
        o.i(interfaceC0217c, "Connection progress callbacks cannot be null.");
        this.zzc = interfaceC0217c;
        int i12 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(3, i12, i11, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    @NonNull
    protected final String zza() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    protected final void zzb(int i11, Bundle bundle, int i12) {
        z0 z0Var = new z0(this, i11, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(7, i12, -1, z0Var));
    }

    final /* synthetic */ void zzc(zzj zzjVar) {
        this.zzE = zzjVar;
        if (usesClientTelemetry()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzjVar.f19656v;
            p.b().c(connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.R0());
        }
    }

    final /* synthetic */ void zzd(int i11, IInterface iInterface) {
        zzp(i11, null);
    }

    final /* synthetic */ boolean zze(int i11, int i12, IInterface iInterface) {
        synchronized (this.zzp) {
            try {
                if (this.zzv != i11) {
                    return false;
                }
                zzp(i12, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void zzf(int i11) {
        int i12;
        int i13;
        synchronized (this.zzp) {
            i12 = this.zzv;
        }
        if (i12 == 3) {
            this.zzD = true;
            i13 = 5;
        } else {
            i13 = 4;
        }
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(i13, this.zzd.get(), 16));
    }

    final /* synthetic */ boolean zzg() {
        if (this.zzD || TextUtils.isEmpty(getServiceDescriptor()) || TextUtils.isEmpty(getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    final /* synthetic */ Object zzh() {
        return this.zzq;
    }

    final /* synthetic */ void zzi(j jVar) {
        this.zzr = jVar;
    }

    final /* synthetic */ ArrayList zzj() {
        return this.zzt;
    }

    final /* synthetic */ a zzk() {
        return this.zzw;
    }

    final /* synthetic */ b zzl() {
        return this.zzx;
    }

    final /* synthetic */ ConnectionResult zzm() {
        return this.zzC;
    }

    final /* synthetic */ void zzn(ConnectionResult connectionResult) {
        this.zzC = connectionResult;
    }

    final /* synthetic */ boolean zzo() {
        return this.zzD;
    }

    public void disconnect(@NonNull String str) {
        this.zzk = str;
        disconnect();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected c(@androidx.annotation.NonNull android.content.Context r10, @androidx.annotation.NonNull android.os.Looper r11, int r12, com.google.android.gms.common.internal.c.a r13, com.google.android.gms.common.internal.c.b r14, java.lang.String r15) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.f r3 = com.google.android.gms.common.internal.f.a(r10)
            com.google.android.gms.common.d r4 = com.google.android.gms.common.d.c()
            com.google.android.gms.common.internal.o.h(r13)
            com.google.android.gms.common.internal.o.h(r14)
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.c.<init>(android.content.Context, android.os.Looper, int, com.google.android.gms.common.internal.c$a, com.google.android.gms.common.internal.c$b, java.lang.String):void");
    }

    protected c(@NonNull Context context, @NonNull Handler handler, @NonNull f fVar, @NonNull com.google.android.gms.common.d dVar, int i11, a aVar, b bVar) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzC = null;
        this.zzD = false;
        this.zzE = null;
        this.zzd = new AtomicInteger(0);
        o.i(context, "Context must not be null");
        this.zzl = context;
        o.i(handler, "Handler must not be null");
        this.zzb = handler;
        this.zzm = handler.getLooper();
        o.i(fVar, "Supervisor must not be null");
        this.zzn = fVar;
        o.i(dVar, "API availability must not be null");
        this.zzo = dVar;
        this.zzy = i11;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = null;
    }
}
