package uh;

import android.content.Context;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.h;
import com.google.android.gms.common.util.q;
import com.google.android.gms.common.util.s;
import com.google.android.gms.internal.stats.zzb;
import com.google.android.gms.internal.stats.zzh;
import com.google.android.gms.internal.stats.zzi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: n, reason: collision with root package name */
    private static volatile ScheduledExecutorService f61812n;

    /* renamed from: o, reason: collision with root package name */
    private static final Object f61813o = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final Object f61814a;

    /* renamed from: b, reason: collision with root package name */
    private final PowerManager.WakeLock f61815b;

    /* renamed from: c, reason: collision with root package name */
    private int f61816c;

    /* renamed from: d, reason: collision with root package name */
    private ScheduledFuture f61817d;

    /* renamed from: e, reason: collision with root package name */
    private long f61818e;

    /* renamed from: f, reason: collision with root package name */
    private final HashSet f61819f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f61820g;

    /* renamed from: h, reason: collision with root package name */
    zzb f61821h;

    /* renamed from: i, reason: collision with root package name */
    private h f61822i;

    /* renamed from: j, reason: collision with root package name */
    private final String f61823j;

    /* renamed from: k, reason: collision with root package name */
    private final HashMap f61824k;

    /* renamed from: l, reason: collision with root package name */
    private AtomicInteger f61825l;

    /* renamed from: m, reason: collision with root package name */
    private final ScheduledExecutorService f61826m;

    public a(@NonNull Context context) {
        String packageName = context.getPackageName();
        this.f61814a = new Object();
        this.f61816c = 0;
        this.f61819f = new HashSet();
        this.f61820g = true;
        this.f61822i = h.c();
        this.f61824k = new HashMap();
        this.f61825l = new AtomicInteger(0);
        o.f("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        this.f61821h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f61823j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.f61823j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb2.toString());
        }
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        this.f61815b = newWakeLock;
        if (s.b(context)) {
            WorkSource a11 = s.a(context, q.a(packageName) ? context.getPackageName() : packageName);
            if (a11 != null) {
                try {
                    newWakeLock.setWorkSource(a11);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e11) {
                    Log.wtf("WakeLock", e11.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorService = f61812n;
        if (scheduledExecutorService == null) {
            synchronized (f61813o) {
                try {
                    scheduledExecutorService = f61812n;
                    if (scheduledExecutorService == null) {
                        zzh.zza();
                        scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f61812n = scheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f61826m = scheduledExecutorService;
    }

    public static /* synthetic */ void e(@NonNull a aVar) {
        synchronized (aVar.f61814a) {
            try {
                if (aVar.b()) {
                    Log.e("WakeLock", String.valueOf(aVar.f61823j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    aVar.f();
                    if (aVar.b()) {
                        aVar.f61816c = 1;
                        aVar.g();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void f() {
        HashSet hashSet = this.f61819f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    private final void g() {
        synchronized (this.f61814a) {
            try {
                if (b()) {
                    if (this.f61820g) {
                        int i11 = this.f61816c - 1;
                        this.f61816c = i11;
                        if (i11 > 0) {
                            return;
                        }
                    } else {
                        this.f61816c = 0;
                    }
                    f();
                    Iterator it = this.f61824k.values().iterator();
                    while (it.hasNext()) {
                        ((c) it.next()).f61828a = 0;
                    }
                    this.f61824k.clear();
                    ScheduledFuture scheduledFuture = this.f61817d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f61817d = null;
                        this.f61818e = 0L;
                    }
                    if (this.f61815b.isHeld()) {
                        try {
                            try {
                                this.f61815b.release();
                                if (this.f61821h != null) {
                                    this.f61821h = null;
                                }
                            } catch (RuntimeException e11) {
                                if (!e11.getClass().equals(RuntimeException.class)) {
                                    throw e11;
                                }
                                Log.e("WakeLock", String.valueOf(this.f61823j).concat(" failed to release!"), e11);
                                if (this.f61821h != null) {
                                    this.f61821h = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f61821h != null) {
                                this.f61821h = null;
                            }
                            throw th2;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f61823j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void a() {
        this.f61825l.incrementAndGet();
        long min = Math.min(60000L, Math.max(Math.min(Long.MAX_VALUE, 31622400000L), 1L));
        synchronized (this.f61814a) {
            try {
                if (!b()) {
                    this.f61821h = zzb.zza(false, null);
                    this.f61815b.acquire();
                    this.f61822i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f61816c++;
                if (this.f61820g) {
                    TextUtils.isEmpty(null);
                }
                c cVar = (c) this.f61824k.get(null);
                if (cVar == null) {
                    cVar = new c();
                    this.f61824k.put(null, cVar);
                }
                cVar.f61828a++;
                this.f61822i.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j11 = Long.MAX_VALUE - elapsedRealtime > min ? elapsedRealtime + min : Long.MAX_VALUE;
                if (j11 > this.f61818e) {
                    this.f61818e = j11;
                    ScheduledFuture scheduledFuture = this.f61817d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f61817d = this.f61826m.schedule(new Runnable() { // from class: uh.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.e(a.this);
                        }
                    }, min, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z11;
        synchronized (this.f61814a) {
            z11 = this.f61816c > 0;
        }
        return z11;
    }

    public final void c() {
        if (this.f61825l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f61823j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f61814a) {
            try {
                if (this.f61820g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f61824k.containsKey(null)) {
                    c cVar = (c) this.f61824k.get(null);
                    if (cVar != null) {
                        int i11 = cVar.f61828a - 1;
                        cVar.f61828a = i11;
                        if (i11 == 0) {
                            this.f61824k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f61823j).concat(" counter does not exist"));
                }
                g();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f61814a) {
            this.f61820g = true;
        }
    }
}
