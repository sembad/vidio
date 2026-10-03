package com.google.android.gms.stats;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.B;
import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.util.D;
import com.google.android.gms.common.util.InterfaceC2196g;
import com.google.android.gms.common.util.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import k3.InterfaceC3627d;

@N1.a
@InterfaceC2176z
@InterfaceC3627d
/* loaded from: classes3.dex */
public class d {

    /* renamed from: r, reason: collision with root package name */
    private static final long f61995r = TimeUnit.DAYS.toMillis(366);

    /* renamed from: s, reason: collision with root package name */
    private static volatile ScheduledExecutorService f61996s = null;

    /* renamed from: t, reason: collision with root package name */
    private static final Object f61997t = new Object();

    /* renamed from: u, reason: collision with root package name */
    private static volatile h f61998u = new f();

    /* renamed from: a, reason: collision with root package name */
    private final Object f61999a;

    /* renamed from: b, reason: collision with root package name */
    @B("acquireReleaseLock")
    private final PowerManager.WakeLock f62000b;

    /* renamed from: c, reason: collision with root package name */
    @B("acquireReleaseLock")
    private int f62001c;

    /* renamed from: d, reason: collision with root package name */
    @B("acquireReleaseLock")
    private Future<?> f62002d;

    /* renamed from: e, reason: collision with root package name */
    @B("acquireReleaseLock")
    private long f62003e;

    /* renamed from: f, reason: collision with root package name */
    @B("acquireReleaseLock")
    private final Set<i> f62004f;

    /* renamed from: g, reason: collision with root package name */
    @B("acquireReleaseLock")
    private boolean f62005g;

    /* renamed from: h, reason: collision with root package name */
    @B("acquireReleaseLock")
    private int f62006h;

    /* renamed from: i, reason: collision with root package name */
    @B("acquireReleaseLock")
    com.google.android.gms.internal.stats.b f62007i;

    /* renamed from: j, reason: collision with root package name */
    private InterfaceC2196g f62008j;

    /* renamed from: k, reason: collision with root package name */
    private WorkSource f62009k;

    /* renamed from: l, reason: collision with root package name */
    private final String f62010l;

    /* renamed from: m, reason: collision with root package name */
    private final String f62011m;

    /* renamed from: n, reason: collision with root package name */
    private final Context f62012n;

    /* renamed from: o, reason: collision with root package name */
    @B("acquireReleaseLock")
    private final Map<String, g> f62013o;

    /* renamed from: p, reason: collision with root package name */
    private AtomicInteger f62014p;

    /* renamed from: q, reason: collision with root package name */
    private final ScheduledExecutorService f62015q;

    @N1.a
    public d(@O Context context, int i5, @O String str) {
        String str2;
        String packageName = context.getPackageName();
        this.f61999a = new Object();
        this.f62001c = 0;
        this.f62004f = new HashSet();
        this.f62005g = true;
        this.f62008j = k.c();
        this.f62013o = new HashMap();
        this.f62014p = new AtomicInteger(0);
        C2172v.s(context, "WakeLock: context must not be null");
        C2172v.m(str, "WakeLock: wakeLockName must not be empty");
        this.f62012n = context.getApplicationContext();
        this.f62011m = str;
        this.f62007i = null;
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "*gcore*:".concat(valueOf);
            } else {
                str2 = new String("*gcore*:");
            }
            this.f62010l = str2;
        } else {
            this.f62010l = str;
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(i5, str);
            this.f62000b = newWakeLock;
            if (D.g(context)) {
                WorkSource b5 = D.b(context, com.google.android.gms.common.util.B.b(packageName) ? context.getPackageName() : packageName);
                this.f62009k = b5;
                if (b5 != null) {
                    i(newWakeLock, b5);
                }
            }
            ScheduledExecutorService scheduledExecutorService = f61996s;
            if (scheduledExecutorService == null) {
                synchronized (f61997t) {
                    try {
                        scheduledExecutorService = f61996s;
                        if (scheduledExecutorService == null) {
                            com.google.android.gms.internal.stats.h.a();
                            scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                            f61996s = scheduledExecutorService;
                        }
                    } finally {
                    }
                }
            }
            this.f62015q = scheduledExecutorService;
            return;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append((CharSequence) "expected a non-null reference", 0, 29);
        throw new com.google.android.gms.internal.stats.i(sb.toString());
    }

    public static /* synthetic */ void e(@O d dVar) {
        synchronized (dVar.f61999a) {
            try {
                if (!dVar.b()) {
                    return;
                }
                String.valueOf(dVar.f62010l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **");
                dVar.g();
                if (!dVar.b()) {
                    return;
                }
                dVar.f62001c = 1;
                dVar.h(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @B("acquireReleaseLock")
    private final String f(String str) {
        if (this.f62005g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    @B("acquireReleaseLock")
    private final void g() {
        if (this.f62004f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f62004f);
        this.f62004f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    private final void h(int i5) {
        synchronized (this.f61999a) {
            try {
                if (!b()) {
                    return;
                }
                if (this.f62005g) {
                    int i6 = this.f62001c - 1;
                    this.f62001c = i6;
                    if (i6 > 0) {
                        return;
                    }
                } else {
                    this.f62001c = 0;
                }
                g();
                Iterator<g> it = this.f62013o.values().iterator();
                while (it.hasNext()) {
                    it.next().f62017a = 0;
                }
                this.f62013o.clear();
                Future<?> future = this.f62002d;
                if (future != null) {
                    future.cancel(false);
                    this.f62002d = null;
                    this.f62003e = 0L;
                }
                this.f62006h = 0;
                if (this.f62000b.isHeld()) {
                    try {
                        try {
                            this.f62000b.release();
                            if (this.f62007i != null) {
                                this.f62007i = null;
                            }
                        } catch (RuntimeException e5) {
                            if (e5.getClass().equals(RuntimeException.class)) {
                                String.valueOf(this.f62010l).concat(" failed to release!");
                                if (this.f62007i != null) {
                                    this.f62007i = null;
                                }
                            } else {
                                throw e5;
                            }
                        }
                    } catch (Throwable th) {
                        if (this.f62007i != null) {
                            this.f62007i = null;
                        }
                        throw th;
                    }
                } else {
                    String.valueOf(this.f62010l).concat(" should be held!");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e5) {
            Log.wtf("WakeLock", e5.toString());
        }
    }

    @N1.a
    public void a(long j5) {
        this.f62014p.incrementAndGet();
        long j6 = Long.MAX_VALUE;
        long max = Math.max(Math.min(Long.MAX_VALUE, f61995r), 1L);
        if (j5 > 0) {
            max = Math.min(j5, max);
        }
        synchronized (this.f61999a) {
            try {
                if (!b()) {
                    this.f62007i = com.google.android.gms.internal.stats.b.b(false, null);
                    this.f62000b.acquire();
                    this.f62008j.elapsedRealtime();
                }
                this.f62001c++;
                this.f62006h++;
                f(null);
                g gVar = this.f62013o.get(null);
                if (gVar == null) {
                    gVar = new g(null);
                    this.f62013o.put(null, gVar);
                }
                gVar.f62017a++;
                long elapsedRealtime = this.f62008j.elapsedRealtime();
                if (Long.MAX_VALUE - elapsedRealtime > max) {
                    j6 = elapsedRealtime + max;
                }
                if (j6 > this.f62003e) {
                    this.f62003e = j6;
                    Future<?> future = this.f62002d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f62002d = this.f62015q.schedule(new Runnable() { // from class: com.google.android.gms.stats.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            d.e(d.this);
                        }
                    }, max, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public boolean b() {
        boolean z5;
        synchronized (this.f61999a) {
            if (this.f62001c > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @N1.a
    public void c() {
        if (this.f62014p.decrementAndGet() < 0) {
            String.valueOf(this.f62010l).concat(" release without a matched acquire!");
        }
        synchronized (this.f61999a) {
            try {
                f(null);
                if (this.f62013o.containsKey(null)) {
                    g gVar = this.f62013o.get(null);
                    if (gVar != null) {
                        int i5 = gVar.f62017a - 1;
                        gVar.f62017a = i5;
                        if (i5 == 0) {
                            this.f62013o.remove(null);
                        }
                    }
                } else {
                    String.valueOf(this.f62010l).concat(" counter does not exist");
                }
                h(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public void d(boolean z5) {
        synchronized (this.f61999a) {
            this.f62005g = z5;
        }
    }
}
