package com.android.billingclient.api;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.a;
import com.android.billingclient.api.g;
import com.android.billingclient.api.q;
import com.google.android.gms.internal.play_billing.zza;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzbd;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcb;
import com.google.android.gms.internal.play_billing.zzcx;
import com.google.android.gms.internal.play_billing.zzdc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjb;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjf;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.android.gms.internal.play_billing.zzjp;
import com.google.android.gms.internal.play_billing.zzjr;
import com.google.android.gms.internal.play_billing.zzjv;
import com.google.android.gms.internal.play_billing.zzjy;
import com.google.android.gms.internal.play_billing.zzks;
import com.google.android.gms.internal.play_billing.zzku;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
class c extends a {
    private ExecutorService A;
    private final Long B;
    private com.google.android.gms.internal.play_billing.zzbo C;

    /* renamed from: c, reason: collision with root package name */
    private final String f19075c;

    /* renamed from: d, reason: collision with root package name */
    private final String f19076d;

    /* renamed from: f, reason: collision with root package name */
    private volatile w f19078f;

    /* renamed from: g, reason: collision with root package name */
    private Context f19079g;

    /* renamed from: h, reason: collision with root package name */
    private x0 f19080h;

    /* renamed from: i, reason: collision with root package name */
    private volatile zzap f19081i;

    /* renamed from: j, reason: collision with root package name */
    private volatile k0 f19082j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f19083k;

    /* renamed from: m, reason: collision with root package name */
    private boolean f19085m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f19086n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f19087o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f19088p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f19089q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f19090r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f19091s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f19092t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f19093u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f19094v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f19095w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f19096x;

    /* renamed from: y, reason: collision with root package name */
    private j f19097y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f19098z;

    /* renamed from: a, reason: collision with root package name */
    private final Object f19073a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private volatile int f19074b = 0;

    /* renamed from: e, reason: collision with root package name */
    private final Handler f19077e = new Handler(Looper.getMainLooper());

    /* renamed from: l, reason: collision with root package name */
    private int f19084l = 0;

    c(j jVar, Context context, p pVar, a.C0261a c0261a) {
        long nextLong = new Random().nextLong();
        this.B = Long.valueOf(nextLong);
        this.C = zzbd.zza();
        this.f19075c = ef.a.f37489a;
        String q11 = q();
        this.f19076d = q11;
        this.f19079g = context.getApplicationContext();
        zzjp zza = zzjr.zza();
        zza.zzx(ef.a.f37489a);
        if (q11 != null) {
            zza.zzy(q11);
        }
        zza.zzq(this.f19079g.getPackageName());
        zza.zzd(nextLong);
        zza.zzw(false);
        zza.zza(Build.VERSION.SDK_INT);
        zza.zzp(846465066L);
        U(zza, context);
        try {
            zza.zzb(this.f19079g.getPackageManager().getPackageInfo(this.f19079g.getPackageName(), 0).versionCode);
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Error getting app version code.", th2);
        }
        this.f19080h = new x0(this.f19079g, (zzjr) zza.zzi());
        if (pVar == null) {
            zzc.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f19078f = new w(this.f19079g, pVar, this.f19080h);
        this.f19097y = jVar;
        this.f19098z = false;
        this.f19079g.getPackageName();
    }

    static /* bridge */ /* synthetic */ void A(c cVar, int i11) {
        if (i11 != 0) {
            cVar.P(0);
            return;
        }
        synchronized (cVar.f19073a) {
            try {
                if (cVar.f19074b == 3) {
                    return;
                }
                cVar.P(2);
                w wVar = cVar.f19078f != null ? cVar.f19078f : null;
                if (wVar != null) {
                    wVar.d(cVar.f19094v);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static /* bridge */ /* synthetic */ boolean D(c cVar) {
        boolean z11;
        synchronized (cVar.f19073a) {
            z11 = true;
            if (cVar.f19074b != 1) {
                z11 = false;
            }
        }
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0122 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static com.android.billingclient.api.f1 E(com.android.billingclient.api.c r16, java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.c.E(com.android.billingclient.api.c, java.lang.String):com.android.billingclient.api.f1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler G() {
        return Looper.myLooper() == null ? this.f19077e : new Handler(Looper.myLooper());
    }

    private final m0 H(h hVar, zzjd zzjdVar, String str, Exception exc) {
        zzc.zzp("BillingClient", str, exc);
        Y(zzjdVar, 7, hVar, u0.a(exc));
        return new m0(hVar.c(), hVar.a(), new ArrayList(), new ArrayList());
    }

    private final h I(int i11) {
        zzc.zzn("BillingClient", "Service connection is valid. No need to re-initialize.");
        zziy zza = zzja.zza();
        zza.zze(6);
        zzks zza2 = zzku.zza();
        zza2.zze(true);
        zza2.zza(i11 > 0);
        zza2.zzb(i11);
        zza.zzd(zza2);
        N((zzja) zza.zzi());
        return w0.f19233g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h J() {
        int[] iArr = {0, 3};
        synchronized (this.f19073a) {
            for (int i11 = 0; i11 < 2; i11++) {
                if (this.f19074b == iArr[i11]) {
                    return w0.f19234h;
                }
            }
            return w0.f19232f;
        }
    }

    private final zzdc K(int i11) {
        zzc.zzn("BillingClient", "Already connected or not opted into auto reconnection.");
        return zzcx.zza(w0.f19233g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(zziw zziwVar) {
        try {
            this.f19080h.b(zziwVar, this.f19084l);
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N(zzja zzjaVar) {
        try {
            this.f19080h.g(zzjaVar, this.f19084l);
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O(int i11, h hVar, zzjd zzjdVar) {
        try {
            int i12 = u0.f19216a;
            zziu zziuVar = (zziu) u0.b(zzjdVar, 6, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED).zzq();
            zzks zza = zzku.zza();
            zza.zza(i11 > 0);
            zza.zzb(i11);
            zziuVar.zze(zza);
            M((zziw) zziuVar.zzi());
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P(int i11) {
        synchronized (this.f19073a) {
            try {
                if (this.f19074b == 3) {
                    return;
                }
                int i12 = this.f19074b;
                zzc.zzn("BillingClient", "Setting clientState from " + (i12 != 0 ? i12 != 1 ? i12 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i11 != 0 ? i11 != 1 ? i11 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.f19074b = i11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void Q() {
        synchronized (this.f19073a) {
            if (this.f19082j != null) {
                try {
                    this.f19079g.unbindService(this.f19082j);
                } catch (Throwable th2) {
                    try {
                        zzc.zzp("BillingClient", "There was an exception while unbinding service!", th2);
                        this.f19081i = null;
                        this.f19082j = null;
                    } finally {
                        this.f19081i = null;
                        this.f19082j = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean R() {
        try {
            h hVar = (h) K(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS);
            if (hVar.c() == 0) {
                zzc.zzn("BillingClient", "Reconnection succeeded with result: " + hVar.c());
            } else {
                zzc.zzo("BillingClient", "Reconnection failed with result: " + hVar.c());
            }
        } catch (Exception e11) {
            if (e11 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzc.zzp("BillingClient", "Error during reconnection attempt: ", e11);
        }
        return T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean S() {
        long max;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        zzbl zzb = zzbl.zzb(this.C);
        long j11 = 30000;
        for (int i11 = 1; i11 <= 3; i11++) {
            try {
                max = Math.max(0L, j11);
            } catch (Exception e11) {
                if (e11 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                zzc.zzp("BillingClient", "Error during reconnection attempt: ", e11);
            }
            if (max <= 0) {
                zzc.zzo("BillingClient", "No time remaining for reconnection attempt.");
                return T();
            }
            h hVar = (h) K(i11).get(max, timeUnit);
            if (hVar.c() == 0) {
                zzc.zzn("BillingClient", "Reconnection succeeded with result: " + hVar.c());
                return T();
            }
            zzc.zzo("BillingClient", "Reconnection failed with result: " + hVar.c());
            j11 = 30000 - zzb.zza(timeUnit);
            long pow = ((long) Math.pow(2.0d, i11 - 1)) * 1000;
            if (j11 < pow) {
                zzc.zzo("BillingClient", "Reconnection failed due to timeout limit reached.");
                return T();
            }
            if (i11 < 3 && pow > 0) {
                try {
                    Thread.sleep(pow);
                    j11 = 30000 - zzb.zza(timeUnit);
                } catch (InterruptedException e12) {
                    Thread.currentThread().interrupt();
                    zzc.zzp("BillingClient", "Error sleeping during reconnection attempt: ", e12);
                }
            }
        }
        zzc.zzo("BillingClient", "Max retries reached.");
        return T();
    }

    private final boolean T() {
        boolean z11;
        synchronized (this.f19073a) {
            try {
                z11 = false;
                if (this.f19074b == 2 && this.f19081i != null && this.f19082j != null) {
                    z11 = true;
                }
            } finally {
            }
        }
        return z11;
    }

    private static final void U(zzjp zzjpVar, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                zzjpVar.zzv((int) (memoryInfo.totalMem / 1048576));
                zzjpVar.zzr(Build.BRAND);
                zzjpVar.zzu(Build.MODEL);
                zzjpVar.zzt(Build.MANUFACTURER);
                zzjpVar.zzs(Build.FINGERPRINT);
            }
        } catch (RuntimeException e11) {
            zzc.zzp("BillingClient", "Runtime error while populating device info.", e11);
        }
    }

    private final f1 V(h hVar, zzjd zzjdVar, String str, Exception exc) {
        Y(zzjdVar, 9, hVar, u0.a(exc));
        zzc.zzp("BillingClient", str, exc);
        return new f1(hVar, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(int i11, h hVar, zzjd zzjdVar) {
        try {
            int i12 = u0.f19216a;
            M(u0.b(zzjdVar, i11, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    private final void X(zzjd zzjdVar, h hVar, long j11) {
        try {
            int i11 = u0.f19216a;
            try {
                this.f19080h.c(u0.b(zzjdVar, 2, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f19084l, j11);
            } catch (Throwable th2) {
                zzc.zzp("BillingClient", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zzc.zzp("BillingClient", "Unable to log.", th3);
        }
    }

    private final void Y(zzjd zzjdVar, int i11, h hVar, String str) {
        try {
            int i12 = u0.f19216a;
            M(u0.b(zzjdVar, i11, hVar, str, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    private final void Z(zzjd zzjdVar, h hVar, long j11, boolean z11) {
        try {
            int i11 = u0.f19216a;
            try {
                this.f19080h.e(u0.b(zzjdVar, 2, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f19084l, j11, z11);
            } catch (Throwable th2) {
                zzc.zzp("BillingClient", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zzc.zzp("BillingClient", "Unable to log.", th3);
        }
    }

    private final void a0(zzjd zzjdVar, h hVar, String str, long j11, boolean z11) {
        try {
            int i11 = u0.f19216a;
            try {
                this.f19080h.e(u0.b(zzjdVar, 2, hVar, str, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f19084l, j11, z11);
            } catch (Throwable th2) {
                zzc.zzp("BillingClient", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zzc.zzp("BillingClient", "Unable to log.", th3);
        }
    }

    public static /* synthetic */ Bundle c0(c cVar, String str, String str2) {
        zzap zzapVar;
        try {
            synchronized (cVar.f19073a) {
                zzapVar = cVar.f19081i;
            }
            return zzapVar == null ? zzc.zzd(w0.f19234h, zzjd.SERVICE_RESET_TO_NULL) : zzapVar.zzf(3, cVar.f19079g.getPackageName(), str, str2, null);
        } catch (DeadObjectException e11) {
            return zzc.zze(w0.f19234h, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, u0.a(e11));
        } catch (Exception e12) {
            return zzc.zze(w0.f19232f, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, u0.a(e12));
        }
    }

    public static /* synthetic */ Bundle d0(c cVar, int i11, String str, String str2, Bundle bundle) {
        zzap zzapVar;
        try {
            synchronized (cVar.f19073a) {
                zzapVar = cVar.f19081i;
            }
            return zzapVar == null ? zzc.zzd(w0.f19234h, zzjd.SERVICE_RESET_TO_NULL) : zzapVar.zzg(i11, cVar.f19079g.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e11) {
            return zzc.zze(w0.f19234h, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, u0.a(e11));
        } catch (Exception e12) {
            return zzc.zze(w0.f19232f, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, u0.a(e12));
        }
    }

    static Future j(Callable callable, long j11, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future submit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.c0
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    future.cancel(true);
                    zzc.zzo("BillingClient", "Async task is taking too long, cancel it!");
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j11 * 0.95d));
            return submit;
        } catch (Exception e11) {
            zzc.zzp("BillingClient", "Async task throws exception!", e11);
            return null;
        }
    }

    public static /* synthetic */ void k(c cVar, o oVar) {
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        h hVar = w0.f19235i;
        cVar.W(9, hVar, zzjdVar);
        oVar.a(hVar, zzbw.zzk());
    }

    public static /* synthetic */ void l(c cVar, f fVar) {
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        h hVar = w0.f19235i;
        cVar.W(13, hVar, zzjdVar);
        fVar.a(hVar, null);
    }

    public static /* synthetic */ void m(c cVar, m mVar) {
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        h hVar = w0.f19235i;
        cVar.W(7, hVar, zzjdVar);
        mVar.a(hVar, new r(zzbw.zzk(), zzbw.zzk()));
    }

    public static void m0(c cVar, m mVar, q qVar) {
        m0 m0Var;
        zzap zzapVar;
        if (!cVar.S()) {
            zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
            h hVar = w0.f19234h;
            cVar.W(7, hVar, zzjdVar);
            mVar.a(hVar, new r(zzbw.zzk(), zzbw.zzk()));
            return;
        }
        if (!cVar.f19090r) {
            zzc.zzo("BillingClient", "Querying product details is not supported.");
            zzjd zzjdVar2 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
            h hVar2 = w0.f19239m;
            cVar.W(7, hVar2, zzjdVar2);
            mVar.a(hVar2, new r(zzbw.zzk(), zzbw.zzk()));
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String b11 = qVar.b();
        zzbw a11 = qVar.a();
        int size = a11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                m0Var = new m0(0, "", arrayList, arrayList2);
                break;
            }
            int i12 = i11 + 20;
            ArrayList arrayList3 = new ArrayList(a11.subList(i11, i12 > size ? size : i12));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList4.add(((q.b) arrayList3.get(i13)).a());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = cVar.f19075c;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (cVar.f19073a) {
                    zzapVar = cVar.f19081i;
                }
                if (zzapVar == null) {
                    m0Var = cVar.H(w0.f19234h, zzjd.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                    break;
                }
                if (cVar.f19092t) {
                    cVar.f19097y.getClass();
                }
                cVar.p();
                cVar.p();
                cVar.p();
                cVar.p();
                zza zza = zza.zza(false, true, true, true, false, true);
                Bundle zzj = zzapVar.zzj(true != cVar.f19093u ? 17 : 20, cVar.f19079g.getPackageName(), b11, bundle, zzc.zzg(str, cVar.f19076d, arrayList3, null, null, zza, cVar.B.longValue()));
                if (zzj == null) {
                    m0Var = cVar.H(w0.f19241o, zzjd.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                    break;
                }
                if (zzj.containsKey("DETAILS_LIST")) {
                    ArrayList<String> stringArrayList = zzj.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList == null) {
                        m0Var = cVar.H(w0.f19241o, zzjd.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                        break;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    int size3 = stringArrayList.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        try {
                            l lVar = new l(stringArrayList.get(i14));
                            zzc.zzn("BillingClient", "Got product details: ".concat(lVar.toString()));
                            arrayList5.add(lVar);
                        } catch (JSONException e11) {
                            m0Var = cVar.H(w0.a(6, "Error trying to decode SkuDetails."), zzjd.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e11);
                        }
                    }
                    ArrayList<String> stringArrayList2 = zzj.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                    new ArrayList();
                    try {
                        ArrayList arrayList6 = new ArrayList();
                        if (stringArrayList2 == null) {
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                q.b bVar = (q.b) it.next();
                                Iterator it2 = arrayList5.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        arrayList6.add(new u(new JSONObject().put("productId", bVar.a()).put("type", bVar.b()).put("statusCode", 0).toString()));
                                        break;
                                    } else {
                                        l lVar2 = (l) it2.next();
                                        if (!bVar.a().equals(lVar2.c()) || !bVar.b().equals(lVar2.d())) {
                                        }
                                    }
                                }
                            }
                        } else {
                            Iterator<String> it3 = stringArrayList2.iterator();
                            while (it3.hasNext()) {
                                u uVar = new u(it3.next());
                                zzc.zzn("BillingClient", "Got unfetchedProduct: ".concat(uVar.toString()));
                                arrayList6.add(uVar);
                            }
                        }
                        arrayList.addAll(arrayList5);
                        arrayList2.addAll(arrayList6);
                        i11 = i12;
                    } catch (JSONException e12) {
                        m0Var = cVar.H(w0.a(6, "Error trying to decode SkuDetails."), zzjd.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e12);
                    }
                } else {
                    int zzb = zzc.zzb(zzj, "BillingClient");
                    String zzk = zzc.zzk(zzj, "BillingClient");
                    m0Var = zzb != 0 ? cVar.H(w0.a(zzb, zzk), zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, androidx.appcompat.view.menu.t.a(zzb, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : cVar.H(w0.a(6, zzk), zzjd.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                }
            } catch (DeadObjectException e13) {
                m0Var = cVar.H(w0.f19234h, zzjd.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
            } catch (Exception e14) {
                m0Var = cVar.H(w0.f19232f, zzjd.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e14);
            }
        }
        mVar.a(w0.a(m0Var.a(), m0Var.b()), new r(m0Var.c(), m0Var.d()));
    }

    public static /* synthetic */ void n(c cVar, h hVar) {
        p c11 = cVar.f19078f.c();
        w wVar = cVar.f19078f;
        if (c11 != null) {
            wVar.c().a(hVar, null);
        } else {
            zzc.zzo("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    public static /* synthetic */ void n0(c cVar, f fVar) {
        zzap zzapVar;
        cVar.getClass();
        try {
            if (!cVar.S()) {
                zzc.zzo("BillingClient", "Service disconnected.");
                zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
                h hVar = w0.f19234h;
                cVar.W(13, hVar, zzjdVar);
                fVar.a(hVar, null);
                return;
            }
            if (!cVar.f19091s) {
                zzc.zzo("BillingClient", "Current client doesn't support get billing config.");
                zzjd zzjdVar2 = zzjd.GET_BILLING_CONFIG_NOT_SUPPORTED;
                h hVar2 = w0.f19240n;
                cVar.W(13, hVar2, zzjdVar2);
                fVar.a(hVar2, null);
                return;
            }
            synchronized (cVar.f19073a) {
                zzapVar = cVar.f19081i;
            }
            if (zzapVar == null) {
                cVar.r(fVar, w0.f19234h, zzjd.SERVICE_RESET_TO_NULL, null);
                return;
            }
            String packageName = cVar.f19079g.getPackageName();
            String str = cVar.f19075c;
            String str2 = cVar.f19076d;
            long longValue = cVar.B.longValue();
            int i11 = zzc.zza;
            Bundle bundle = new Bundle();
            zzc.zzc(bundle, str, str2, longValue);
            zzapVar.zzo(18, packageName, bundle, new l0(fVar, cVar.f19080h, cVar.f19084l));
        } catch (DeadObjectException e11) {
            cVar.r(fVar, w0.f19234h, zzjd.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e11);
        } catch (Exception e12) {
            cVar.r(fVar, w0.f19232f, zzjd.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e12);
        }
    }

    private final void p() {
        if (TextUtils.isEmpty(null)) {
            this.f19079g.getPackageName();
        }
    }

    @SuppressLint({"PrivateApi"})
    private static String q() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    private final void r(f fVar, h hVar, zzjd zzjdVar, Exception exc) {
        zzc.zzp("BillingClient", "getBillingConfig got an exception.", exc);
        Y(zzjdVar, 13, hVar, u0.a(exc));
        fVar.a(hVar, null);
    }

    static /* bridge */ /* synthetic */ void y(c cVar, int i11) {
        cVar.f19084l = i11;
        cVar.f19096x = i11 >= 26;
        cVar.f19095w = i11 >= 24;
        cVar.f19094v = i11 >= 21;
        cVar.f19093u = i11 >= 20;
        cVar.f19092t = i11 >= 19;
        cVar.f19091s = i11 >= 18;
        cVar.f19090r = i11 >= 17;
        cVar.f19089q = i11 >= 16;
        cVar.f19088p = i11 >= 15;
        cVar.f19087o = i11 >= 14;
        cVar.f19086n = i11 >= 9;
        cVar.f19085m = i11 >= 6;
    }

    @Override // com.android.billingclient.api.a
    public final void a(final f fVar) {
        if (j(new Callable() { // from class: com.android.billingclient.api.a0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                c.n0(c.this, fVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.b0
            @Override // java.lang.Runnable
            public final void run() {
                c.l(c.this, fVar);
            }
        }, G(), i()) == null) {
            h J = J();
            W(13, J, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            fVar.a(J, null);
        }
    }

    @Override // com.android.billingclient.api.a
    public final h b() {
        if (!R()) {
            h hVar = w0.f19234h;
            zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
            if (hVar.c() != 0) {
                W(5, hVar, zzjdVar);
                return hVar;
            }
            try {
                int i11 = u0.f19216a;
                N(u0.c(5, zzjk.BROADCAST_ACTION_UNSPECIFIED));
                return hVar;
            } catch (Throwable th2) {
                zzc.zzp("BillingClient", "Unable to log.", th2);
                return hVar;
            }
        }
        h hVar2 = w0.f19227a;
        h hVar3 = this.f19090r ? w0.f19233g : w0.f19239m;
        zzjd zzjdVar2 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
        zzja zzjaVar = null;
        zziw zziwVar = null;
        if (hVar3.c() != 0) {
            int i12 = u0.f19216a;
            try {
                zziu zza = zziw.zza();
                zzjb zza2 = zzjf.zza();
                zza2.zzp(hVar3.c());
                zza2.zzb(hVar3.a());
                zza2.zze(zzjdVar2);
                zza.zzb(zza2);
                zza.zzp(5);
                zzjv zza3 = zzjy.zza();
                zza3.zza(10);
                zza.zzc((zzjy) zza3.zzi());
                zziwVar = (zziw) zza.zzi();
            } catch (Exception e11) {
                zzc.zzp("BillingLogger", "Unable to create logging payload", e11);
            }
            M(zziwVar);
        } else {
            int i13 = u0.f19216a;
            try {
                zziy zza4 = zzja.zza();
                zza4.zze(5);
                zzjv zza5 = zzjy.zza();
                zza5.zza(10);
                zza4.zzb((zzjy) zza5.zzi());
                zzjaVar = (zzja) zza4.zzi();
            } catch (Exception e12) {
                zzc.zzp("BillingLogger", "Unable to create logging payload", e12);
            }
            N(zzjaVar);
        }
        return hVar3;
    }

    @Override // com.android.billingclient.api.a
    public final boolean c() {
        return T();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.android.billingclient.api.a
    public h d(Activity activity, final g gVar) {
        boolean d11;
        long j11;
        String str;
        boolean z11;
        Future j12;
        boolean z12;
        long j13;
        boolean z13;
        long j14;
        boolean z14;
        long j15;
        zzjd zzjdVar;
        zzjd zzjdVar2;
        boolean z15;
        long j16;
        String str2;
        boolean z16;
        long nextLong = new Random().nextLong();
        if (this.f19078f == null || this.f19078f.c() == null) {
            zzjd zzjdVar3 = zzjd.MISSING_LISTENER;
            h hVar = w0.f19242p;
            X(zzjdVar3, hVar, nextLong);
            return hVar;
        }
        gVar.getClass();
        if (!R()) {
            zzjd zzjdVar4 = zzjd.SERVICE_CONNECTION_NOT_READY;
            h hVar2 = w0.f19234h;
            X(zzjdVar4, hVar2, nextLong);
            i0(hVar2);
            return hVar2;
        }
        synchronized (this.f19073a) {
            try {
                d11 = this.f19082j != null ? this.f19082j.d() : false;
            } finally {
            }
        }
        ArrayList h11 = gVar.h();
        zzbw i11 = gVar.i();
        t tVar = (t) zzcb.zza(h11, null);
        g.b bVar = (g.b) zzcb.zza(i11, null);
        if (tVar != null) {
            t.a();
            throw null;
        }
        final String c11 = bVar.b().c();
        String d12 = bVar.b().d();
        if (d12.equals("subs") && !this.f19083k) {
            zzc.zzo("BillingClient", "Current client doesn't support subscriptions.");
            zzjd zzjdVar5 = zzjd.SUBSCRIPTIONS_NOT_SUPPORTED;
            h hVar3 = w0.f19236j;
            Z(zzjdVar5, hVar3, nextLong, d11);
            i0(hVar3);
            return hVar3;
        }
        if (gVar.p() && !this.f19085m) {
            zzc.zzo("BillingClient", "Current client doesn't support extra params for buy intent.");
            zzjd zzjdVar6 = zzjd.EXTRA_PARAMS_NOT_SUPPORTED;
            h hVar4 = w0.f19231e;
            Z(zzjdVar6, hVar4, nextLong, d11);
            i0(hVar4);
            return hVar4;
        }
        if (h11.size() > 1 && !this.f19089q) {
            zzc.zzo("BillingClient", "Current client doesn't support multi-item purchases.");
            zzjd zzjdVar7 = zzjd.MULTI_ITEM_NOT_SUPPORTED;
            h hVar5 = w0.f19237k;
            Z(zzjdVar7, hVar5, nextLong, d11);
            i0(hVar5);
            return hVar5;
        }
        if (!i11.isEmpty() && !this.f19090r) {
            zzc.zzo("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            zzjd zzjdVar8 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
            h hVar6 = w0.f19239m;
            Z(zzjdVar8, hVar6, nextLong, d11);
            i0(hVar6);
            return hVar6;
        }
        h c12 = gVar.c();
        if (c12 != w0.f19233g) {
            Z(zzjd.INVALID_BILLING_FLOW_PARAMS, c12, nextLong, d11);
            i0(c12);
            return c12;
        }
        if (this.f19085m) {
            boolean z17 = this.f19086n;
            boolean z18 = this.f19092t;
            this.f19097y.getClass();
            this.f19097y.getClass();
            j11 = nextLong;
            Bundle zzf = zzc.zzf(gVar, z17, z18, true, false, this.f19098z, this.f19075c, this.f19076d, this.B.longValue(), this.f19079g.getPackageName(), j11);
            if (h11.isEmpty()) {
                ArrayList<String> arrayList = new ArrayList<>(i11.size() - 1);
                ArrayList<String> arrayList2 = new ArrayList<>(i11.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>();
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<Integer> arrayList6 = new ArrayList<>();
                for (int i12 = 0; i12 < i11.size(); i12++) {
                    g.b bVar2 = (g.b) i11.get(i12);
                    l b11 = bVar2.b();
                    if (!b11.h().isEmpty()) {
                        arrayList3.add(b11.h());
                    }
                    String c13 = bVar2.c();
                    arrayList4.add(c13);
                    String i13 = b11.i(c13);
                    if (!TextUtils.isEmpty(i13)) {
                        arrayList5.add(i13);
                    }
                    if (i12 > 0) {
                        arrayList.add(((g.b) i11.get(i12)).b().c());
                        arrayList2.add(((g.b) i11.get(i12)).b().d());
                    }
                }
                zzf.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                if (!arrayList6.isEmpty()) {
                    zzf.putIntegerArrayList("autoPayBalanceThresholdList", arrayList6);
                }
                if (!arrayList3.isEmpty()) {
                    zzf.putStringArrayList("skuDetailsTokens", arrayList3);
                }
                if (!arrayList5.isEmpty()) {
                    zzf.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                }
                if (!arrayList.isEmpty()) {
                    zzf.putStringArrayList("additionalSkus", arrayList);
                    zzf.putStringArrayList("additionalSkuTypes", arrayList2);
                }
            } else {
                ArrayList<String> arrayList7 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it = h11.iterator();
                if (it.hasNext()) {
                    ((t) it.next()).getClass();
                    t.c();
                    throw null;
                }
                if (!arrayList7.isEmpty()) {
                    zzf.putStringArrayList("skuDetailsTokens", arrayList7);
                }
                if (h11.size() > 1) {
                    ArrayList<String> arrayList8 = new ArrayList<>(h11.size() - 1);
                    ArrayList<String> arrayList9 = new ArrayList<>(h11.size() - 1);
                    if (1 < h11.size()) {
                        ((t) h11.get(1)).getClass();
                        t.a();
                        throw null;
                    }
                    zzf.putStringArrayList("additionalSkus", arrayList8);
                    zzf.putStringArrayList("additionalSkuTypes", arrayList9);
                }
            }
            if (zzf.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f19087o) {
                zzjd zzjdVar9 = zzjd.OFFER_ID_TOKEN_NOT_SUPPORTED;
                h hVar7 = w0.f19238l;
                Z(zzjdVar9, hVar7, j11, d11);
                i0(hVar7);
                return hVar7;
            }
            z11 = d11;
            if (tVar != null) {
                t.b();
                throw null;
            }
            if (TextUtils.isEmpty(bVar.b().g())) {
                z16 = false;
            } else {
                zzf.putString("skuPackageName", bVar.b().g());
                z16 = true;
            }
            if (!TextUtils.isEmpty(null)) {
                zzf.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                zzc.zzo("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                zzf.putString("proxyPackage", stringExtra);
                try {
                    zzf.putString("proxyPackageVersion", this.f19079g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    zzf.putString("proxyPackageVersion", "package not found");
                }
            }
            final int i14 = (!this.f19090r || i11.isEmpty()) ? (this.f19088p && z16) ? 15 : this.f19086n ? 9 : 6 : 17;
            str = null;
            final Bundle bundle = zzf;
            final String str3 = d12;
            j12 = j(new Callable(i14, c11, str3, gVar, bundle) { // from class: com.android.billingclient.api.x

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f19245d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f19246e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f19247i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Bundle f19248v;

                {
                    this.f19248v = bundle;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return c.d0(c.this, this.f19245d, this.f19246e, this.f19247i, this.f19248v);
                }
            }, 5000L, null, this.f19077e, i());
            j13 = str3;
            z12 = bundle;
        } else {
            j11 = nextLong;
            str = null;
            final String str4 = d12;
            z11 = d11;
            j12 = j(new Callable() { // from class: com.android.billingclient.api.y
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return c.c0(c.this, c11, str4);
                }
            }, 5000L, null, this.f19077e, i());
            j13 = str4;
            z12 = d11;
        }
        try {
            if (j12 == null) {
                try {
                    zzjd zzjdVar10 = zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                    h hVar8 = w0.f19228b;
                    Z(zzjdVar10, hVar8, j11, z11);
                    i0(hVar8);
                    return hVar8;
                } catch (CancellationException e11) {
                    e = e11;
                    z14 = z11;
                    j15 = j11;
                    zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar11 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                    h hVar9 = w0.f19235i;
                    a0(zzjdVar11, hVar9, u0.a(e), j15, z14);
                    i0(hVar9);
                    return hVar9;
                } catch (TimeoutException e12) {
                    e = e12;
                    z14 = z11;
                    j15 = j11;
                    zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar112 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                    h hVar92 = w0.f19235i;
                    a0(zzjdVar112, hVar92, u0.a(e), j15, z14);
                    i0(hVar92);
                    return hVar92;
                } catch (Exception e13) {
                    e = e13;
                    z13 = z11;
                    j14 = j11;
                    zzc.zzp("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar12 = zzjd.LAUNCH_BILLING_FLOW_EXCEPTION;
                    h hVar10 = w0.f19234h;
                    a0(zzjdVar12, hVar10, u0.a(e), j14, z13);
                    i0(hVar10);
                    return hVar10;
                }
            }
            boolean z19 = z11;
            long j17 = j11;
            Bundle bundle2 = (Bundle) j12.get(5000L, TimeUnit.MILLISECONDS);
            int zzb = zzc.zzb(bundle2, "BillingClient");
            String zzk = zzc.zzk(bundle2, "BillingClient");
            if (zzb == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", j17);
                intent2.putExtra("wasServiceAutoReconnected", z19);
                activity.startActivity(intent2);
                return w0.f19233g;
            }
            zzc.zzo("BillingClient", "Unable to buy item, Error response code: " + zzb);
            h a11 = w0.a(zzb, zzk);
            try {
                if (bundle2 == null) {
                    zzjdVar = zzjd.REASON_UNSPECIFIED;
                } else {
                    Object obj = bundle2.get("LOG_REASON");
                    if (obj == null) {
                        zzjdVar = zzjd.REASON_UNSPECIFIED;
                    } else if (obj instanceof Integer) {
                        zzjdVar = zzjd.zzb(((Integer) obj).intValue());
                    } else {
                        zzc.zzo("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                        zzjdVar = zzjd.REASON_UNSPECIFIED;
                    }
                }
            } catch (Throwable th2) {
                zzc.zzo("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th2.getMessage())));
                zzjdVar = zzjd.REASON_UNSPECIFIED;
            }
            if (zzjdVar == zzjd.REASON_UNSPECIFIED) {
                zzjdVar = zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            }
            zzjd zzjdVar13 = zzjdVar;
            try {
                if (bundle2 != null) {
                    try {
                        String string = bundle2.getString("ADDITIONAL_LOG_DETAILS");
                        zzjdVar2 = zzjdVar13;
                        z15 = z19;
                        j16 = j17;
                        str2 = string;
                    } catch (Throwable th3) {
                        zzc.zzo("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th3.getMessage())));
                    }
                    a0(zzjdVar2, a11, str2, j16, z15);
                    i0(a11);
                    return a11;
                }
                a0(zzjdVar2, a11, str2, j16, z15);
                i0(a11);
                return a11;
            } catch (CancellationException e14) {
                e = e14;
                j15 = j16;
                z14 = z15;
                zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzjd zzjdVar1122 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                h hVar922 = w0.f19235i;
                a0(zzjdVar1122, hVar922, u0.a(e), j15, z14);
                i0(hVar922);
                return hVar922;
            } catch (TimeoutException e15) {
                e = e15;
                j15 = j16;
                z14 = z15;
                zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzjd zzjdVar11222 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                h hVar9222 = w0.f19235i;
                a0(zzjdVar11222, hVar9222, u0.a(e), j15, z14);
                i0(hVar9222);
                return hVar9222;
            } catch (Exception e16) {
                e = e16;
                j14 = j16;
                z13 = z15;
                zzc.zzp("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                zzjd zzjdVar122 = zzjd.LAUNCH_BILLING_FLOW_EXCEPTION;
                h hVar102 = w0.f19234h;
                a0(zzjdVar122, hVar102, u0.a(e), j14, z13);
                i0(hVar102);
                return hVar102;
            }
            zzjdVar2 = zzjdVar13;
            z15 = z19;
            j16 = j17;
            str2 = str;
        } catch (CancellationException e17) {
            e = e17;
        } catch (TimeoutException e18) {
            e = e18;
            j15 = j13;
            z14 = z12;
        } catch (Exception e19) {
            e = e19;
        }
    }

    @Override // com.android.billingclient.api.a
    public void f(final q qVar, final m mVar) {
        if (j(new Callable() { // from class: com.android.billingclient.api.d0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                c.m0(c.this, mVar, qVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.e0
            @Override // java.lang.Runnable
            public final void run() {
                c.m(c.this, mVar);
            }
        }, G(), i()) == null) {
            h J = J();
            W(7, J, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            mVar.a(J, new r(zzbw.zzk(), zzbw.zzk()));
        }
    }

    @Override // com.android.billingclient.api.a
    public final void g(s sVar, final o oVar) {
        if (j(new h0(this, oVar, sVar.a()), 30000L, new Runnable() { // from class: com.android.billingclient.api.f0
            @Override // java.lang.Runnable
            public final void run() {
                c.k(c.this, oVar);
            }
        }, G(), i()) == null) {
            h J = J();
            W(9, J, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            oVar.a(J, zzbw.zzk());
        }
    }

    final v0 g0() {
        return this.f19080h;
    }

    @Override // com.android.billingclient.api.a
    public void h(com.vidio.playbilling.c cVar) {
        zzjd zzjdVar;
        h hVar;
        h hVar2;
        synchronized (this.f19073a) {
            try {
                if (T()) {
                    hVar = I(0);
                } else {
                    if (this.f19074b == 1) {
                        zzc.zzo("BillingClient", "Client is already in the process of connecting to billing service.");
                        zzjd zzjdVar2 = zzjd.BILLING_CLIENT_CONNECTING;
                        hVar2 = w0.f19229c;
                        O(0, hVar2, zzjdVar2);
                    } else if (this.f19074b == 3) {
                        zzc.zzo("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        zzjd zzjdVar3 = zzjd.BILLING_CLIENT_CLOSED;
                        hVar2 = w0.f19234h;
                        O(0, hVar2, zzjdVar3);
                    } else {
                        P(1);
                        Q();
                        zzc.zzn("BillingClient", "Starting in-app billing setup.");
                        this.f19082j = new k0(this, cVar, 0);
                        this.f19082j.c();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> queryIntentServices = this.f19079g.getPackageManager().queryIntentServices(intent, 0);
                        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                            zzjdVar = zzjd.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    zzjdVar = zzjd.INVALID_PHONESKY_PACKAGE;
                                    zzc.zzo("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f19075c);
                                    synchronized (this.f19073a) {
                                        try {
                                            if (this.f19074b == 2) {
                                                hVar = I(0);
                                            } else if (this.f19074b != 1) {
                                                zzc.zzo("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                zzjd zzjdVar4 = zzjd.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                hVar2 = w0.f19234h;
                                                O(0, hVar2, zzjdVar4);
                                            } else {
                                                k0 k0Var = this.f19082j;
                                                if (this.f19079g.bindService(intent2, k0Var, 1)) {
                                                    zzc.zzn("BillingClient", "Service was bonded successfully.");
                                                    hVar = null;
                                                } else {
                                                    zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                                                    zzc.zzo("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                zzjdVar = zzjd.INVALID_PHONESKY_PACKAGE;
                                zzc.zzo("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        P(0);
                        zzc.zzn("BillingClient", "Billing service unavailable on device.");
                        h hVar3 = w0.f19227a;
                        O(0, hVar3, zzjdVar);
                        hVar = hVar3;
                    }
                    hVar = hVar2;
                }
            } finally {
            }
        }
        if (hVar != null) {
            cVar.a(hVar);
        }
    }

    final synchronized ExecutorService i() {
        try {
            if (this.A == null) {
                this.A = Executors.newFixedThreadPool(zzc.zza, new g0(this));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.A;
    }

    final void i0(final h hVar) {
        if (Thread.interrupted()) {
            return;
        }
        this.f19077e.post(new Runnable() { // from class: com.android.billingclient.api.z
            @Override // java.lang.Runnable
            public final void run() {
                c.n(c.this, hVar);
            }
        });
    }

    c(j jVar, Context context, a.C0261a c0261a) {
        long nextLong = new Random().nextLong();
        this.B = Long.valueOf(nextLong);
        this.C = zzbd.zza();
        this.f19075c = ef.a.f37489a;
        String q11 = q();
        this.f19076d = q11;
        this.f19079g = context.getApplicationContext();
        zzjp zza = zzjr.zza();
        zza.zzx(ef.a.f37489a);
        if (q11 != null) {
            zza.zzy(q11);
        }
        zza.zzq(this.f19079g.getPackageName());
        zza.zzd(nextLong);
        zza.zzw(false);
        zza.zza(Build.VERSION.SDK_INT);
        zza.zzp(846465066L);
        U(zza, context);
        try {
            zza.zzb(this.f19079g.getPackageManager().getPackageInfo(this.f19079g.getPackageName(), 0).versionCode);
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Error getting app version code.", th2);
        }
        this.f19080h = new x0(this.f19079g, (zzjr) zza.zzi());
        zzc.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f19078f = new w(this.f19079g, null, this.f19080h);
        this.f19097y = jVar;
        this.f19079g.getPackageName();
    }
}
