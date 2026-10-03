package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.e;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads_identifier.zze;
import com.google.android.gms.internal.ads_identifier.zzf;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes.dex */
public class AdvertisingIdClient {

    /* renamed from: a, reason: collision with root package name */
    com.google.android.gms.common.a f19655a;

    /* renamed from: b, reason: collision with root package name */
    zzf f19656b;

    /* renamed from: c, reason: collision with root package name */
    boolean f19657c;

    /* renamed from: d, reason: collision with root package name */
    final Object f19658d;

    /* renamed from: e, reason: collision with root package name */
    b f19659e;

    /* renamed from: f, reason: collision with root package name */
    private final Context f19660f;

    /* renamed from: g, reason: collision with root package name */
    final long f19661g;

    public static final class Info {

        /* renamed from: a, reason: collision with root package name */
        private final String f19662a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f19663b;

        @Deprecated
        public Info(String str, boolean z11) {
            this.f19662a = str;
            this.f19663b = z11;
        }

        public String getId() {
            return this.f19662a;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.f19663b;
        }

        @NonNull
        public final String toString() {
            String str = this.f19662a;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(this.f19663b);
            return sb2.toString();
        }
    }

    @VisibleForTesting
    public AdvertisingIdClient(@NonNull Context context, long j11, boolean z11) {
        Context applicationContext;
        this.f19658d = new Object();
        o.h(context);
        if (z11 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f19660f = context;
        this.f19657c = false;
        this.f19661g = j11;
    }

    public static boolean b(@NonNull Context context) throws IOException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        boolean zzd;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false);
        try {
            advertisingIdClient.e(false);
            o.g("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.f19657c) {
                        synchronized (advertisingIdClient.f19658d) {
                            b bVar = advertisingIdClient.f19659e;
                            if (bVar == null || !bVar.f19668i) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.e(false);
                            if (!advertisingIdClient.f19657c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e11) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e11);
                        }
                    }
                    o.h(advertisingIdClient.f19655a);
                    o.h(advertisingIdClient.f19656b);
                    try {
                        zzd = advertisingIdClient.f19656b.zzd();
                    } catch (RemoteException e12) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e12);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            advertisingIdClient.h();
            return zzd;
        } finally {
            advertisingIdClient.d();
        }
    }

    @VisibleForTesting
    static void f(Info info, long j11, Throwable th2) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
            hashMap.put("app_context", AppEventsConstants.EVENT_PARAM_VALUE_YES);
            if (info != null) {
                if (true != info.isLimitAdTrackingEnabled()) {
                    str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                }
                hashMap.put("limit_ad_tracking", str);
                String id2 = info.getId();
                if (id2 != null) {
                    hashMap.put("ad_id_size", Integer.toString(id2.length()));
                }
            }
            if (th2 != null) {
                hashMap.put("error", th2.getClass().getName());
            }
            hashMap.put(ViewHierarchyConstants.TAG_KEY, "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j11));
            new a(hashMap).start();
        }
    }

    private final Info g() throws IOException {
        Info info;
        o.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f19657c) {
                    synchronized (this.f19658d) {
                        b bVar = this.f19659e;
                        if (bVar == null || !bVar.f19668i) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        e(false);
                        if (!this.f19657c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e11) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e11);
                    }
                }
                o.h(this.f19655a);
                o.h(this.f19656b);
                try {
                    info = new Info(this.f19656b.zzc(), this.f19656b.zze(true));
                } catch (RemoteException e12) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e12);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h();
        return info;
    }

    @NonNull
    public static Info getAdvertisingIdInfo(@NonNull Context context) throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.e(false);
            Info g11 = advertisingIdClient.g();
            f(g11, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return g11;
        } finally {
        }
    }

    private final void h() {
        synchronized (this.f19658d) {
            b bVar = this.f19659e;
            if (bVar != null) {
                bVar.f19667e.countDown();
                try {
                    this.f19659e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j11 = this.f19661g;
            if (j11 > 0) {
                this.f19659e = new b(this, j11);
            }
        }
    }

    @NonNull
    public final Info a() throws IOException {
        return g();
    }

    public final void c() throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        e(true);
    }

    public final void d() {
        o.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f19660f == null || this.f19655a == null) {
                    return;
                }
                try {
                    if (this.f19657c) {
                        yh.a.b().c(this.f19660f, this.f19655a);
                    }
                } catch (Throwable th2) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th2);
                }
                this.f19657c = false;
                this.f19656b = null;
                this.f19655a = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @VisibleForTesting
    protected final void e(boolean z11) throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        o.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f19657c) {
                    d();
                }
                Context context = this.f19660f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int d11 = e.c().d(context, 12451000);
                    if (d11 != 0 && d11 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    com.google.android.gms.common.a aVar = new com.google.android.gms.common.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!yh.a.b().a(context, intent, aVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f19655a = aVar;
                        try {
                            this.f19656b = zze.zza(aVar.a());
                            this.f19657c = true;
                            if (z11) {
                                h();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th2) {
                            throw new IOException(th2);
                        }
                    } finally {
                        IOException iOException = new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    protected final void finalize() throws Throwable {
        d();
        super.finalize();
    }

    public AdvertisingIdClient(@NonNull Context context) {
        this(context, 30000L, false);
    }
}
