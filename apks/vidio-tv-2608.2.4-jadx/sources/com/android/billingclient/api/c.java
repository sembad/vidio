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
import com.android.billingclient.api.o;
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

/* loaded from: classes3.dex */
class c extends a {
    private ExecutorService A;
    private final Long B;
    private com.google.android.gms.internal.play_billing.zzbo C;

    /* renamed from: c, reason: collision with root package name */
    private final String f17433c;

    /* renamed from: d, reason: collision with root package name */
    private final String f17434d;

    /* renamed from: f, reason: collision with root package name */
    private volatile t f17436f;

    /* renamed from: g, reason: collision with root package name */
    private Context f17437g;

    /* renamed from: h, reason: collision with root package name */
    private u0 f17438h;

    /* renamed from: i, reason: collision with root package name */
    private volatile zzap f17439i;

    /* renamed from: j, reason: collision with root package name */
    private volatile h0 f17440j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f17441k;

    /* renamed from: m, reason: collision with root package name */
    private boolean f17443m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f17444n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f17445o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f17446p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f17447q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f17448r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f17449s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f17450t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f17451u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f17452v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f17453w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f17454x;

    /* renamed from: y, reason: collision with root package name */
    private j f17455y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f17456z;

    /* renamed from: a, reason: collision with root package name */
    private final Object f17431a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private volatile int f17432b = 0;

    /* renamed from: e, reason: collision with root package name */
    private final Handler f17435e = new Handler(Looper.getMainLooper());

    /* renamed from: l, reason: collision with root package name */
    private int f17442l = 0;

    c(j jVar, Context context, n nVar, a.C0205a c0205a) {
        long nextLong = new Random().nextLong();
        this.B = Long.valueOf(nextLong);
        this.C = zzbd.zza();
        this.f17433c = rd.a.f55830a;
        String q11 = q();
        this.f17434d = q11;
        this.f17437g = context.getApplicationContext();
        zzjp zza = zzjr.zza();
        zza.zzx(rd.a.f55830a);
        if (q11 != null) {
            zza.zzy(q11);
        }
        zza.zzq(this.f17437g.getPackageName());
        zza.zzd(nextLong);
        zza.zzw(false);
        zza.zza(Build.VERSION.SDK_INT);
        zza.zzp(846465066L);
        U(zza, context);
        try {
            zza.zzb(this.f17437g.getPackageManager().getPackageInfo(this.f17437g.getPackageName(), 0).versionCode);
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Error getting app version code.", th2);
        }
        this.f17438h = new u0(this.f17437g, (zzjr) zza.zzi());
        if (nVar == null) {
            zzc.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f17436f = new t(this.f17437g, nVar, this.f17438h);
        this.f17455y = jVar;
        this.f17456z = false;
        this.f17437g.getPackageName();
    }

    static /* bridge */ /* synthetic */ void A(c cVar, int i11) {
        if (i11 != 0) {
            cVar.P(0);
            return;
        }
        synchronized (cVar.f17431a) {
            try {
                if (cVar.f17432b == 3) {
                    return;
                }
                cVar.P(2);
                t tVar = cVar.f17436f != null ? cVar.f17436f : null;
                if (tVar != null) {
                    tVar.d(cVar.f17452v);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static /* bridge */ /* synthetic */ boolean D(c cVar) {
        boolean z11;
        synchronized (cVar.f17431a) {
            z11 = true;
            if (cVar.f17432b != 1) {
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
    static com.android.billingclient.api.c1 E(com.android.billingclient.api.c r16, java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.c.E(com.android.billingclient.api.c, java.lang.String):com.android.billingclient.api.c1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler G() {
        return Looper.myLooper() == null ? this.f17435e : new Handler(Looper.myLooper());
    }

    private final j0 H(h hVar, zzjd zzjdVar, String str, Exception exc) {
        zzc.zzp("BillingClient", str, exc);
        Y(zzjdVar, 7, hVar, r0.a(exc));
        return new j0(hVar.c(), hVar.a(), new ArrayList(), new ArrayList());
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
        return t0.f17578g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h J() {
        int[] iArr = {0, 3};
        synchronized (this.f17431a) {
            for (int i11 = 0; i11 < 2; i11++) {
                if (this.f17432b == iArr[i11]) {
                    return t0.f17579h;
                }
            }
            return t0.f17577f;
        }
    }

    private final zzdc K(int i11) {
        zzc.zzn("BillingClient", "Already connected or not opted into auto reconnection.");
        return zzcx.zza(t0.f17578g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(zziw zziwVar) {
        try {
            this.f17438h.b(zziwVar, this.f17442l);
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N(zzja zzjaVar) {
        try {
            this.f17438h.g(zzjaVar, this.f17442l);
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O(int i11, h hVar, zzjd zzjdVar) {
        try {
            int i12 = r0.f17561a;
            zziu zziuVar = (zziu) r0.b(zzjdVar, 6, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED).zzq();
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
        synchronized (this.f17431a) {
            try {
                if (this.f17432b == 3) {
                    return;
                }
                int i12 = this.f17432b;
                zzc.zzn("BillingClient", "Setting clientState from " + (i12 != 0 ? i12 != 1 ? i12 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i11 != 0 ? i11 != 1 ? i11 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.f17432b = i11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void Q() {
        synchronized (this.f17431a) {
            if (this.f17440j != null) {
                try {
                    this.f17437g.unbindService(this.f17440j);
                } catch (Throwable th2) {
                    try {
                        zzc.zzp("BillingClient", "There was an exception while unbinding service!", th2);
                        this.f17439i = null;
                        this.f17440j = null;
                    } finally {
                        this.f17439i = null;
                        this.f17440j = null;
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
        synchronized (this.f17431a) {
            try {
                z11 = false;
                if (this.f17432b == 2 && this.f17439i != null && this.f17440j != null) {
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

    private final c1 V(h hVar, zzjd zzjdVar, String str, Exception exc) {
        Y(zzjdVar, 9, hVar, r0.a(exc));
        zzc.zzp("BillingClient", str, exc);
        return new c1(hVar, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(int i11, h hVar, zzjd zzjdVar) {
        try {
            int i12 = r0.f17561a;
            M(r0.b(zzjdVar, i11, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    private final void X(zzjd zzjdVar, h hVar, long j11) {
        try {
            int i11 = r0.f17561a;
            try {
                this.f17438h.c(r0.b(zzjdVar, 2, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f17442l, j11);
            } catch (Throwable th2) {
                zzc.zzp("BillingClient", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zzc.zzp("BillingClient", "Unable to log.", th3);
        }
    }

    private final void Y(zzjd zzjdVar, int i11, h hVar, String str) {
        try {
            int i12 = r0.f17561a;
            M(r0.b(zzjdVar, i11, hVar, str, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    private final void Z(zzjd zzjdVar, h hVar, long j11, boolean z11) {
        try {
            int i11 = r0.f17561a;
            try {
                this.f17438h.e(r0.b(zzjdVar, 2, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f17442l, j11, z11);
            } catch (Throwable th2) {
                zzc.zzp("BillingClient", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zzc.zzp("BillingClient", "Unable to log.", th3);
        }
    }

    private final void a0(zzjd zzjdVar, h hVar, String str, long j11, boolean z11) {
        try {
            int i11 = r0.f17561a;
            try {
                this.f17438h.e(r0.b(zzjdVar, 2, hVar, str, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f17442l, j11, z11);
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
            synchronized (cVar.f17431a) {
                zzapVar = cVar.f17439i;
            }
            return zzapVar == null ? zzc.zzd(t0.f17579h, zzjd.SERVICE_RESET_TO_NULL) : zzapVar.zzf(3, cVar.f17437g.getPackageName(), str, str2, null);
        } catch (DeadObjectException e11) {
            return zzc.zze(t0.f17579h, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, r0.a(e11));
        } catch (Exception e12) {
            return zzc.zze(t0.f17577f, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, r0.a(e12));
        }
    }

    public static /* synthetic */ Bundle d0(c cVar, int i11, String str, String str2, Bundle bundle) {
        zzap zzapVar;
        try {
            synchronized (cVar.f17431a) {
                zzapVar = cVar.f17439i;
            }
            return zzapVar == null ? zzc.zzd(t0.f17579h, zzjd.SERVICE_RESET_TO_NULL) : zzapVar.zzg(i11, cVar.f17437g.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e11) {
            return zzc.zze(t0.f17579h, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, r0.a(e11));
        } catch (Exception e12) {
            return zzc.zze(t0.f17577f, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, r0.a(e12));
        }
    }

    static Future j(Callable callable, long j11, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future submit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.z
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

    public static /* synthetic */ void k(c cVar, m mVar) {
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        h hVar = t0.f17580i;
        cVar.W(9, hVar, zzjdVar);
        mVar.a(hVar, zzbw.zzk());
    }

    public static /* synthetic */ void l(c cVar, f fVar) {
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        h hVar = t0.f17580i;
        cVar.W(13, hVar, zzjdVar);
        fVar.a(hVar, null);
    }

    public static /* synthetic */ void m(c cVar, l lVar) {
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        h hVar = t0.f17580i;
        cVar.W(7, hVar, zzjdVar);
        lVar.a(hVar, new p(zzbw.zzk(), zzbw.zzk()));
    }

    public static void m0(c cVar, l lVar, o oVar) {
        j0 j0Var;
        zzap zzapVar;
        if (!cVar.S()) {
            zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
            h hVar = t0.f17579h;
            cVar.W(7, hVar, zzjdVar);
            lVar.a(hVar, new p(zzbw.zzk(), zzbw.zzk()));
            return;
        }
        if (!cVar.f17448r) {
            zzc.zzo("BillingClient", "Querying product details is not supported.");
            zzjd zzjdVar2 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
            h hVar2 = t0.f17584m;
            cVar.W(7, hVar2, zzjdVar2);
            lVar.a(hVar2, new p(zzbw.zzk(), zzbw.zzk()));
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String b11 = oVar.b();
        zzbw a11 = oVar.a();
        int size = a11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                j0Var = new j0(0, "", arrayList, arrayList2);
                break;
            }
            int i12 = i11 + 20;
            ArrayList arrayList3 = new ArrayList(a11.subList(i11, i12 > size ? size : i12));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList4.add(((o.b) arrayList3.get(i13)).a());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = cVar.f17433c;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (cVar.f17431a) {
                    zzapVar = cVar.f17439i;
                }
                if (zzapVar == null) {
                    j0Var = cVar.H(t0.f17579h, zzjd.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                    break;
                }
                if (cVar.f17450t) {
                    cVar.f17455y.getClass();
                }
                cVar.p();
                cVar.p();
                cVar.p();
                cVar.p();
                zza zza = zza.zza(false, true, true, true, false, true);
                Bundle zzj = zzapVar.zzj(true != cVar.f17451u ? 17 : 20, cVar.f17437g.getPackageName(), b11, bundle, zzc.zzg(str, cVar.f17434d, arrayList3, null, null, zza, cVar.B.longValue()));
                if (zzj == null) {
                    j0Var = cVar.H(t0.f17586o, zzjd.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                    break;
                }
                if (zzj.containsKey("DETAILS_LIST")) {
                    ArrayList<String> stringArrayList = zzj.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList == null) {
                        j0Var = cVar.H(t0.f17586o, zzjd.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                        break;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    int size3 = stringArrayList.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        try {
                            k kVar = new k(stringArrayList.get(i14));
                            zzc.zzn("BillingClient", "Got product details: ".concat(kVar.toString()));
                            arrayList5.add(kVar);
                        } catch (JSONException e11) {
                            j0Var = cVar.H(t0.a(6, "Error trying to decode SkuDetails."), zzjd.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e11);
                        }
                    }
                    ArrayList<String> stringArrayList2 = zzj.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                    new ArrayList();
                    try {
                        ArrayList arrayList6 = new ArrayList();
                        if (stringArrayList2 == null) {
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                o.b bVar = (o.b) it.next();
                                Iterator it2 = arrayList5.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        arrayList6.add(new r(new JSONObject().put("productId", bVar.a()).put("type", bVar.b()).put("statusCode", 0).toString()));
                                        break;
                                    } else {
                                        k kVar2 = (k) it2.next();
                                        if (!bVar.a().equals(kVar2.c()) || !bVar.b().equals(kVar2.d())) {
                                        }
                                    }
                                }
                            }
                        } else {
                            Iterator<String> it3 = stringArrayList2.iterator();
                            while (it3.hasNext()) {
                                r rVar = new r(it3.next());
                                zzc.zzn("BillingClient", "Got unfetchedProduct: ".concat(rVar.toString()));
                                arrayList6.add(rVar);
                            }
                        }
                        arrayList.addAll(arrayList5);
                        arrayList2.addAll(arrayList6);
                        i11 = i12;
                    } catch (JSONException e12) {
                        j0Var = cVar.H(t0.a(6, "Error trying to decode SkuDetails."), zzjd.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e12);
                    }
                } else {
                    int zzb = zzc.zzb(zzj, "BillingClient");
                    String zzk = zzc.zzk(zzj, "BillingClient");
                    j0Var = zzb != 0 ? cVar.H(t0.a(zzb, zzk), zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, o.c.a(zzb, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : cVar.H(t0.a(6, zzk), zzjd.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                }
            } catch (DeadObjectException e13) {
                j0Var = cVar.H(t0.f17579h, zzjd.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
            } catch (Exception e14) {
                j0Var = cVar.H(t0.f17577f, zzjd.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e14);
            }
        }
        lVar.a(t0.a(j0Var.a(), j0Var.b()), new p(j0Var.c(), j0Var.d()));
    }

    public static /* synthetic */ void n(c cVar, h hVar) {
        n c11 = cVar.f17436f.c();
        t tVar = cVar.f17436f;
        if (c11 != null) {
            tVar.c().a(hVar, null);
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
                h hVar = t0.f17579h;
                cVar.W(13, hVar, zzjdVar);
                fVar.a(hVar, null);
                return;
            }
            if (!cVar.f17449s) {
                zzc.zzo("BillingClient", "Current client doesn't support get billing config.");
                zzjd zzjdVar2 = zzjd.GET_BILLING_CONFIG_NOT_SUPPORTED;
                h hVar2 = t0.f17585n;
                cVar.W(13, hVar2, zzjdVar2);
                fVar.a(hVar2, null);
                return;
            }
            synchronized (cVar.f17431a) {
                zzapVar = cVar.f17439i;
            }
            if (zzapVar == null) {
                cVar.r(fVar, t0.f17579h, zzjd.SERVICE_RESET_TO_NULL, null);
                return;
            }
            String packageName = cVar.f17437g.getPackageName();
            String str = cVar.f17433c;
            String str2 = cVar.f17434d;
            long longValue = cVar.B.longValue();
            int i11 = zzc.zza;
            Bundle bundle = new Bundle();
            zzc.zzc(bundle, str, str2, longValue);
            zzapVar.zzo(18, packageName, bundle, new i0(fVar, cVar.f17438h, cVar.f17442l));
        } catch (DeadObjectException e11) {
            cVar.r(fVar, t0.f17579h, zzjd.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e11);
        } catch (Exception e12) {
            cVar.r(fVar, t0.f17577f, zzjd.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e12);
        }
    }

    private final void p() {
        if (TextUtils.isEmpty(null)) {
            this.f17437g.getPackageName();
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
        Y(zzjdVar, 13, hVar, r0.a(exc));
        fVar.a(hVar, null);
    }

    static /* bridge */ /* synthetic */ void y(c cVar, int i11) {
        cVar.f17442l = i11;
        cVar.f17454x = i11 >= 26;
        cVar.f17453w = i11 >= 24;
        cVar.f17452v = i11 >= 21;
        cVar.f17451u = i11 >= 20;
        cVar.f17450t = i11 >= 19;
        cVar.f17449s = i11 >= 18;
        cVar.f17448r = i11 >= 17;
        cVar.f17447q = i11 >= 16;
        cVar.f17446p = i11 >= 15;
        cVar.f17445o = i11 >= 14;
        cVar.f17444n = i11 >= 9;
        cVar.f17443m = i11 >= 6;
    }

    @Override // com.android.billingclient.api.a
    public final void a(final f fVar) {
        if (j(new Callable() { // from class: com.android.billingclient.api.x
            @Override // java.util.concurrent.Callable
            public final Object call() {
                c.n0(c.this, fVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.y
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
            h hVar = t0.f17579h;
            zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
            if (hVar.c() != 0) {
                W(5, hVar, zzjdVar);
                return hVar;
            }
            try {
                int i11 = r0.f17561a;
                N(r0.c(5, zzjk.BROADCAST_ACTION_UNSPECIFIED));
                return hVar;
            } catch (Throwable th2) {
                zzc.zzp("BillingClient", "Unable to log.", th2);
                return hVar;
            }
        }
        h hVar2 = t0.f17572a;
        h hVar3 = this.f17448r ? t0.f17578g : t0.f17584m;
        zzjd zzjdVar2 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
        zzja zzjaVar = null;
        zziw zziwVar = null;
        if (hVar3.c() != 0) {
            int i12 = r0.f17561a;
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
            int i13 = r0.f17561a;
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
        if (this.f17436f == null || this.f17436f.c() == null) {
            zzjd zzjdVar3 = zzjd.MISSING_LISTENER;
            h hVar = t0.f17587p;
            X(zzjdVar3, hVar, nextLong);
            return hVar;
        }
        gVar.getClass();
        if (!R()) {
            zzjd zzjdVar4 = zzjd.SERVICE_CONNECTION_NOT_READY;
            h hVar2 = t0.f17579h;
            X(zzjdVar4, hVar2, nextLong);
            i0(hVar2);
            return hVar2;
        }
        synchronized (this.f17431a) {
            try {
                d11 = this.f17440j != null ? this.f17440j.d() : false;
            } finally {
            }
        }
        ArrayList h11 = gVar.h();
        zzbw i11 = gVar.i();
        SkuDetails skuDetails = (SkuDetails) zzcb.zza(h11, null);
        g.b bVar = (g.b) zzcb.zza(i11, null);
        if (skuDetails != null) {
            throw null;
        }
        final String c11 = bVar.b().c();
        String d12 = bVar.b().d();
        if (d12.equals("subs") && !this.f17441k) {
            zzc.zzo("BillingClient", "Current client doesn't support subscriptions.");
            zzjd zzjdVar5 = zzjd.SUBSCRIPTIONS_NOT_SUPPORTED;
            h hVar3 = t0.f17581j;
            Z(zzjdVar5, hVar3, nextLong, d11);
            i0(hVar3);
            return hVar3;
        }
        if (gVar.p() && !this.f17443m) {
            zzc.zzo("BillingClient", "Current client doesn't support extra params for buy intent.");
            zzjd zzjdVar6 = zzjd.EXTRA_PARAMS_NOT_SUPPORTED;
            h hVar4 = t0.f17576e;
            Z(zzjdVar6, hVar4, nextLong, d11);
            i0(hVar4);
            return hVar4;
        }
        if (h11.size() > 1 && !this.f17447q) {
            zzc.zzo("BillingClient", "Current client doesn't support multi-item purchases.");
            zzjd zzjdVar7 = zzjd.MULTI_ITEM_NOT_SUPPORTED;
            h hVar5 = t0.f17582k;
            Z(zzjdVar7, hVar5, nextLong, d11);
            i0(hVar5);
            return hVar5;
        }
        if (!i11.isEmpty() && !this.f17448r) {
            zzc.zzo("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            zzjd zzjdVar8 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
            h hVar6 = t0.f17584m;
            Z(zzjdVar8, hVar6, nextLong, d11);
            i0(hVar6);
            return hVar6;
        }
        h c12 = gVar.c();
        if (c12 != t0.f17578g) {
            Z(zzjd.INVALID_BILLING_FLOW_PARAMS, c12, nextLong, d11);
            i0(c12);
            return c12;
        }
        if (this.f17443m) {
            boolean z17 = this.f17444n;
            boolean z18 = this.f17450t;
            this.f17455y.getClass();
            this.f17455y.getClass();
            j11 = nextLong;
            Bundle zzf = zzc.zzf(gVar, z17, z18, true, false, this.f17456z, this.f17433c, this.f17434d, this.B.longValue(), this.f17437g.getPackageName(), j11);
            if (h11.isEmpty()) {
                ArrayList<String> arrayList = new ArrayList<>(i11.size() - 1);
                ArrayList<String> arrayList2 = new ArrayList<>(i11.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>();
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<Integer> arrayList6 = new ArrayList<>();
                for (int i12 = 0; i12 < i11.size(); i12++) {
                    g.b bVar2 = (g.b) i11.get(i12);
                    k b11 = bVar2.b();
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
                    ((SkuDetails) it.next()).getClass();
                    throw null;
                }
                if (!arrayList7.isEmpty()) {
                    zzf.putStringArrayList("skuDetailsTokens", arrayList7);
                }
                if (h11.size() > 1) {
                    ArrayList<String> arrayList8 = new ArrayList<>(h11.size() - 1);
                    ArrayList<String> arrayList9 = new ArrayList<>(h11.size() - 1);
                    if (1 < h11.size()) {
                        ((SkuDetails) h11.get(1)).getClass();
                        throw null;
                    }
                    zzf.putStringArrayList("additionalSkus", arrayList8);
                    zzf.putStringArrayList("additionalSkuTypes", arrayList9);
                }
            }
            if (zzf.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f17445o) {
                zzjd zzjdVar9 = zzjd.OFFER_ID_TOKEN_NOT_SUPPORTED;
                h hVar7 = t0.f17583l;
                Z(zzjdVar9, hVar7, j11, d11);
                i0(hVar7);
                return hVar7;
            }
            z11 = d11;
            if (skuDetails != null) {
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
                    zzf.putString("proxyPackageVersion", this.f17437g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    zzf.putString("proxyPackageVersion", "package not found");
                }
            }
            final int i14 = (!this.f17448r || i11.isEmpty()) ? (this.f17446p && z16) ? 15 : this.f17444n ? 9 : 6 : 17;
            str = null;
            final Bundle bundle = zzf;
            final String str3 = d12;
            j12 = j(new Callable(i14, c11, str3, gVar, bundle) { // from class: com.android.billingclient.api.u

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f17590e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f17591i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f17592v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Bundle f17593w;

                {
                    this.f17593w = bundle;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return c.d0(c.this, this.f17590e, this.f17591i, this.f17592v, this.f17593w);
                }
            }, androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, this.f17435e, i());
            j13 = str3;
            z12 = bundle;
        } else {
            j11 = nextLong;
            str = null;
            final String str4 = d12;
            z11 = d11;
            j12 = j(new Callable() { // from class: com.android.billingclient.api.v
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return c.c0(c.this, c11, str4);
                }
            }, androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, this.f17435e, i());
            j13 = str4;
            z12 = d11;
        }
        try {
            if (j12 == null) {
                try {
                    zzjd zzjdVar10 = zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                    h hVar8 = t0.f17573b;
                    Z(zzjdVar10, hVar8, j11, z11);
                    i0(hVar8);
                    return hVar8;
                } catch (CancellationException e11) {
                    e = e11;
                    z14 = z11;
                    j15 = j11;
                    zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar11 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                    h hVar9 = t0.f17580i;
                    a0(zzjdVar11, hVar9, r0.a(e), j15, z14);
                    i0(hVar9);
                    return hVar9;
                } catch (TimeoutException e12) {
                    e = e12;
                    z14 = z11;
                    j15 = j11;
                    zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar112 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                    h hVar92 = t0.f17580i;
                    a0(zzjdVar112, hVar92, r0.a(e), j15, z14);
                    i0(hVar92);
                    return hVar92;
                } catch (Exception e13) {
                    e = e13;
                    z13 = z11;
                    j14 = j11;
                    zzc.zzp("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar12 = zzjd.LAUNCH_BILLING_FLOW_EXCEPTION;
                    h hVar10 = t0.f17579h;
                    a0(zzjdVar12, hVar10, r0.a(e), j14, z13);
                    i0(hVar10);
                    return hVar10;
                }
            }
            boolean z19 = z11;
            long j17 = j11;
            Bundle bundle2 = (Bundle) j12.get(androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, TimeUnit.MILLISECONDS);
            int zzb = zzc.zzb(bundle2, "BillingClient");
            String zzk = zzc.zzk(bundle2, "BillingClient");
            if (zzb == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", j17);
                intent2.putExtra("wasServiceAutoReconnected", z19);
                activity.startActivity(intent2);
                return t0.f17578g;
            }
            zzc.zzo("BillingClient", "Unable to buy item, Error response code: " + zzb);
            h a11 = t0.a(zzb, zzk);
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
                h hVar922 = t0.f17580i;
                a0(zzjdVar1122, hVar922, r0.a(e), j15, z14);
                i0(hVar922);
                return hVar922;
            } catch (TimeoutException e15) {
                e = e15;
                j15 = j16;
                z14 = z15;
                zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzjd zzjdVar11222 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                h hVar9222 = t0.f17580i;
                a0(zzjdVar11222, hVar9222, r0.a(e), j15, z14);
                i0(hVar9222);
                return hVar9222;
            } catch (Exception e16) {
                e = e16;
                j14 = j16;
                z13 = z15;
                zzc.zzp("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                zzjd zzjdVar122 = zzjd.LAUNCH_BILLING_FLOW_EXCEPTION;
                h hVar102 = t0.f17579h;
                a0(zzjdVar122, hVar102, r0.a(e), j14, z13);
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
    public void f(final o oVar, final l lVar) {
        if (j(new Callable() { // from class: com.android.billingclient.api.a0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                c.m0(c.this, lVar, oVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.b0
            @Override // java.lang.Runnable
            public final void run() {
                c.m(c.this, lVar);
            }
        }, G(), i()) == null) {
            h J = J();
            W(7, J, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            lVar.a(J, new p(zzbw.zzk(), zzbw.zzk()));
        }
    }

    @Override // com.android.billingclient.api.a
    public final void g(q qVar, final m mVar) {
        if (j(new e0(this, mVar, qVar.a()), 30000L, new Runnable() { // from class: com.android.billingclient.api.c0
            @Override // java.lang.Runnable
            public final void run() {
                c.k(c.this, mVar);
            }
        }, G(), i()) == null) {
            h J = J();
            W(9, J, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            mVar.a(J, zzbw.zzk());
        }
    }

    final s0 g0() {
        return this.f17438h;
    }

    @Override // com.android.billingclient.api.a
    public void h(com.vidio.playbilling.b bVar) {
        zzjd zzjdVar;
        h hVar;
        h hVar2;
        synchronized (this.f17431a) {
            try {
                if (T()) {
                    hVar = I(0);
                } else {
                    if (this.f17432b == 1) {
                        zzc.zzo("BillingClient", "Client is already in the process of connecting to billing service.");
                        zzjd zzjdVar2 = zzjd.BILLING_CLIENT_CONNECTING;
                        hVar2 = t0.f17574c;
                        O(0, hVar2, zzjdVar2);
                    } else if (this.f17432b == 3) {
                        zzc.zzo("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        zzjd zzjdVar3 = zzjd.BILLING_CLIENT_CLOSED;
                        hVar2 = t0.f17579h;
                        O(0, hVar2, zzjdVar3);
                    } else {
                        P(1);
                        Q();
                        zzc.zzn("BillingClient", "Starting in-app billing setup.");
                        this.f17440j = new h0(this, bVar, 0);
                        this.f17440j.c();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> queryIntentServices = this.f17437g.getPackageManager().queryIntentServices(intent, 0);
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
                                    intent2.putExtra("playBillingLibraryVersion", this.f17433c);
                                    synchronized (this.f17431a) {
                                        try {
                                            if (this.f17432b == 2) {
                                                hVar = I(0);
                                            } else if (this.f17432b != 1) {
                                                zzc.zzo("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                zzjd zzjdVar4 = zzjd.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                hVar2 = t0.f17579h;
                                                O(0, hVar2, zzjdVar4);
                                            } else {
                                                h0 h0Var = this.f17440j;
                                                if (this.f17437g.bindService(intent2, h0Var, 1)) {
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
                        h hVar3 = t0.f17572a;
                        O(0, hVar3, zzjdVar);
                        hVar = hVar3;
                    }
                    hVar = hVar2;
                }
            } finally {
            }
        }
        if (hVar != null) {
            bVar.a(hVar);
        }
    }

    final synchronized ExecutorService i() {
        try {
            if (this.A == null) {
                this.A = Executors.newFixedThreadPool(zzc.zza, new d0(this));
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
        this.f17435e.post(new Runnable() { // from class: com.android.billingclient.api.w
            @Override // java.lang.Runnable
            public final void run() {
                c.n(c.this, hVar);
            }
        });
    }

    c(j jVar, Context context, a.C0205a c0205a) {
        long nextLong = new Random().nextLong();
        this.B = Long.valueOf(nextLong);
        this.C = zzbd.zza();
        this.f17433c = rd.a.f55830a;
        String q11 = q();
        this.f17434d = q11;
        this.f17437g = context.getApplicationContext();
        zzjp zza = zzjr.zza();
        zza.zzx(rd.a.f55830a);
        if (q11 != null) {
            zza.zzy(q11);
        }
        zza.zzq(this.f17437g.getPackageName());
        zza.zzd(nextLong);
        zza.zzw(false);
        zza.zza(Build.VERSION.SDK_INT);
        zza.zzp(846465066L);
        U(zza, context);
        try {
            zza.zzb(this.f17437g.getPackageManager().getPackageInfo(this.f17437g.getPackageName(), 0).versionCode);
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Error getting app version code.", th2);
        }
        this.f17438h = new u0(this.f17437g, (zzjr) zza.zzi());
        zzc.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f17436f = new t(this.f17437g, null, this.f17438h);
        this.f17455y = jVar;
        this.f17437g.getPackageName();
    }
}
