package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.C2133i;
import com.google.android.gms.common.C2177j;
import com.google.android.gms.common.C2178k;
import com.google.android.gms.common.ServiceConnectionC2126b;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads_identifier.e;
import com.google.android.gms.internal.ads_identifier.f;
import j3.j;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import k3.InterfaceC3624a;

@N1.a
@j
/* loaded from: classes3.dex */
public class AdvertisingIdClient {

    @Q
    @InterfaceC3624a("this")
    ServiceConnectionC2126b zza;

    @Q
    @InterfaceC3624a("this")
    f zzb;

    @InterfaceC3624a("this")
    boolean zzc;
    final Object zzd;

    @Q
    @InterfaceC3624a("mAutoDisconnectTaskLock")
    b zze;
    final long zzf;

    @InterfaceC3624a("this")
    private final Context zzg;

    @N1.c
    /* loaded from: classes3.dex */
    public static final class Info {

        /* renamed from: a, reason: collision with root package name */
        @Q
        private final String f58426a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f58427b;

        @Deprecated
        public Info(@Q String str, boolean z5) {
            this.f58426a = str;
            this.f58427b = z5;
        }

        @Q
        public String getId() {
            return this.f58426a;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.f58427b;
        }

        @O
        public String toString() {
            String str = this.f58426a;
            boolean z5 = this.f58427b;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z5);
            return sb.toString();
        }
    }

    @N1.a
    public AdvertisingIdClient(@O Context context) {
        this(context, 30000L, false, false);
    }

    @N1.a
    @O
    public static Info getAdvertisingIdInfo(@O Context context) throws IOException, IllegalStateException, C2133i, C2177j {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.zzb(false);
            Info zzd = advertisingIdClient.zzd(-1);
            advertisingIdClient.zzc(zzd, true, 0.0f, SystemClock.elapsedRealtime() - elapsedRealtime, "", null);
            return zzd;
        } finally {
        }
    }

    @N1.a
    public static boolean getIsAdIdFakeForDebugLogging(@O Context context) throws IOException, C2133i, C2177j {
        boolean d5;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzb(false);
            C2172v.q("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.zzc) {
                        synchronized (advertisingIdClient.zzd) {
                            b bVar = advertisingIdClient.zze;
                            if (bVar == null || !bVar.f58431L) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.zzb(false);
                            if (!advertisingIdClient.zzc) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e5) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e5);
                        }
                    }
                    C2172v.r(advertisingIdClient.zza);
                    C2172v.r(advertisingIdClient.zzb);
                    try {
                        d5 = advertisingIdClient.zzb.d();
                    } catch (RemoteException unused) {
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            advertisingIdClient.zze();
            return d5;
        } finally {
            advertisingIdClient.zza();
        }
    }

    @N1.a
    @InterfaceC2176z
    public static void setShouldSkipGmsCoreVersionCheck(boolean z5) {
    }

    private final Info zzd(int i5) throws IOException {
        Info info;
        C2172v.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.zzc) {
                    synchronized (this.zzd) {
                        b bVar = this.zze;
                        if (bVar == null || !bVar.f58431L) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        zzb(false);
                        if (!this.zzc) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e5) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e5);
                    }
                }
                C2172v.r(this.zza);
                C2172v.r(this.zzb);
                try {
                    info = new Info(this.zzb.c(), this.zzb.k0(true));
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze();
        return info;
    }

    private final void zze() {
        synchronized (this.zzd) {
            b bVar = this.zze;
            if (bVar != null) {
                bVar.f58430H.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j5 = this.zzf;
            if (j5 > 0) {
                this.zze = new b(this, j5);
            }
        }
    }

    protected final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    @N1.a
    @O
    public Info getInfo() throws IOException {
        return zzd(-1);
    }

    @N1.a
    public void start() throws IOException, IllegalStateException, C2133i, C2177j {
        zzb(true);
    }

    public final void zza() {
        C2172v.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzg != null && this.zza != null) {
                    try {
                        if (this.zzc) {
                            com.google.android.gms.common.stats.b.b().c(this.zzg, this.zza);
                        }
                    } catch (Throwable unused) {
                    }
                    this.zzc = false;
                    this.zzb = null;
                    this.zza = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    protected final void zzb(boolean z5) throws IOException, IllegalStateException, C2133i, C2177j {
        C2172v.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzc) {
                    zza();
                }
                Context context = this.zzg;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int k5 = C2132h.i().k(context, C2178k.GOOGLE_PLAY_SERVICES_VERSION_CODE);
                    if (k5 != 0 && k5 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC2126b serviceConnectionC2126b = new ServiceConnectionC2126b();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (com.google.android.gms.common.stats.b.b().a(context, intent, serviceConnectionC2126b, 1)) {
                            this.zza = serviceConnectionC2126b;
                            try {
                                this.zzb = e.w(serviceConnectionC2126b.b(10000L, TimeUnit.MILLISECONDS));
                                this.zzc = true;
                                if (z5) {
                                    zze();
                                }
                            } catch (InterruptedException unused) {
                                throw new IOException("Interrupted exception");
                            } catch (Throwable th) {
                                throw new IOException(th);
                            }
                        } else {
                            throw new IOException("Connection failure");
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C2133i(9);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @VisibleForTesting
    final boolean zzc(@Q Info info, boolean z5, float f5, long j5, String str, @Q Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str2 = "1";
            hashMap.put("app_context", "1");
            if (info != null) {
                if (true != info.isLimitAdTrackingEnabled()) {
                    str2 = "0";
                }
                hashMap.put("limit_ad_tracking", str2);
                String id = info.getId();
                if (id != null) {
                    hashMap.put("ad_id_size", Integer.toString(id.length()));
                }
            }
            if (th != null) {
                hashMap.put("error", th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j5));
            new a(this, hashMap).start();
            return true;
        }
        return false;
    }

    @VisibleForTesting
    public AdvertisingIdClient(@O Context context, long j5, boolean z5, boolean z6) {
        Context applicationContext;
        this.zzd = new Object();
        C2172v.r(context);
        if (z5 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.zzg = context;
        this.zzc = false;
        this.zzf = j5;
    }
}
