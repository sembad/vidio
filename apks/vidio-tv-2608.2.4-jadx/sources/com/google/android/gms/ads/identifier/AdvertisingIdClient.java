package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.d;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads_identifier.zze;
import com.google.android.gms.internal.ads_identifier.zzf;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class AdvertisingIdClient {

    /* renamed from: a, reason: collision with root package name */
    com.google.android.gms.common.a f18081a;

    /* renamed from: b, reason: collision with root package name */
    zzf f18082b;

    /* renamed from: c, reason: collision with root package name */
    boolean f18083c;

    /* renamed from: d, reason: collision with root package name */
    final Object f18084d;

    /* renamed from: e, reason: collision with root package name */
    b f18085e;

    /* renamed from: f, reason: collision with root package name */
    private final Context f18086f;

    /* renamed from: g, reason: collision with root package name */
    final long f18087g;

    public static final class Info {

        /* renamed from: a, reason: collision with root package name */
        private final String f18088a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f18089b;

        @Deprecated
        public Info(String str, boolean z11) {
            this.f18088a = str;
            this.f18089b = z11;
        }

        public String getId() {
            return this.f18088a;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.f18089b;
        }

        @NonNull
        public final String toString() {
            String str = this.f18088a;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(this.f18089b);
            return sb2.toString();
        }
    }

    @VisibleForTesting
    public AdvertisingIdClient(@NonNull Context context, long j11, boolean z11) {
        Context applicationContext;
        this.f18084d = new Object();
        o.h(context);
        if (z11 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f18086f = context;
        this.f18083c = false;
        this.f18087g = j11;
    }

    public static boolean b(@NonNull Context context) throws IOException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        boolean zzd;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false);
        try {
            advertisingIdClient.e(false);
            o.g("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.f18083c) {
                        synchronized (advertisingIdClient.f18084d) {
                            b bVar = advertisingIdClient.f18085e;
                            if (bVar == null || !bVar.f18094v) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.e(false);
                            if (!advertisingIdClient.f18083c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e11) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e11);
                        }
                    }
                    o.h(advertisingIdClient.f18081a);
                    o.h(advertisingIdClient.f18082b);
                    try {
                        zzd = advertisingIdClient.f18082b.zzd();
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
            hashMap.put("app_context", "1");
            if (info != null) {
                hashMap.put("limit_ad_tracking", true != info.isLimitAdTrackingEnabled() ? "0" : "1");
                String id2 = info.getId();
                if (id2 != null) {
                    hashMap.put("ad_id_size", Integer.toString(id2.length()));
                }
            }
            if (th2 != null) {
                hashMap.put("error", th2.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j11));
            new a(hashMap).start();
        }
    }

    private final Info g() throws IOException {
        Info info;
        o.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f18083c) {
                    synchronized (this.f18084d) {
                        b bVar = this.f18085e;
                        if (bVar == null || !bVar.f18094v) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        e(false);
                        if (!this.f18083c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e11) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e11);
                    }
                }
                o.h(this.f18081a);
                o.h(this.f18082b);
                try {
                    info = new Info(this.f18082b.zzc(), this.f18082b.zze(true));
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
        synchronized (this.f18084d) {
            b bVar = this.f18085e;
            if (bVar != null) {
                bVar.f18093i.countDown();
                try {
                    this.f18085e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j11 = this.f18087g;
            if (j11 > 0) {
                this.f18085e = new b(this, j11);
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
                if (this.f18086f == null || this.f18081a == null) {
                    return;
                }
                try {
                    if (this.f18083c) {
                        dh.a.b().c(this.f18086f, this.f18081a);
                    }
                } catch (Throwable th2) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th2);
                }
                this.f18083c = false;
                this.f18082b = null;
                this.f18081a = null;
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
                if (this.f18083c) {
                    d();
                }
                Context context = this.f18086f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int d11 = d.c().d(context, 12451000);
                    if (d11 != 0 && d11 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    com.google.android.gms.common.a aVar = new com.google.android.gms.common.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!dh.a.b().a(context, intent, aVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f18081a = aVar;
                        try {
                            this.f18082b = zze.zza(aVar.a());
                            this.f18083c = true;
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
