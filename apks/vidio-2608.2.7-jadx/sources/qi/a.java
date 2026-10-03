package qi;

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

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: n, reason: collision with root package name */
    private static volatile ScheduledExecutorService f62929n;

    /* renamed from: o, reason: collision with root package name */
    private static final Object f62930o = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final Object f62931a;

    /* renamed from: b, reason: collision with root package name */
    private final PowerManager.WakeLock f62932b;

    /* renamed from: c, reason: collision with root package name */
    private int f62933c;

    /* renamed from: d, reason: collision with root package name */
    private ScheduledFuture f62934d;

    /* renamed from: e, reason: collision with root package name */
    private long f62935e;

    /* renamed from: f, reason: collision with root package name */
    private final HashSet f62936f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f62937g;

    /* renamed from: h, reason: collision with root package name */
    zzb f62938h;

    /* renamed from: i, reason: collision with root package name */
    private h f62939i;

    /* renamed from: j, reason: collision with root package name */
    private final String f62940j;

    /* renamed from: k, reason: collision with root package name */
    private final HashMap f62941k;

    /* renamed from: l, reason: collision with root package name */
    private AtomicInteger f62942l;

    /* renamed from: m, reason: collision with root package name */
    private final ScheduledExecutorService f62943m;

    public a(@NonNull Context context) {
        String packageName = context.getPackageName();
        this.f62931a = new Object();
        this.f62933c = 0;
        this.f62936f = new HashSet();
        this.f62937g = true;
        this.f62939i = h.c();
        this.f62941k = new HashMap();
        this.f62942l = new AtomicInteger(0);
        o.f("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        this.f62938h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f62940j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.f62940j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb2.toString());
        }
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        this.f62932b = newWakeLock;
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
        ScheduledExecutorService scheduledExecutorService = f62929n;
        if (scheduledExecutorService == null) {
            synchronized (f62930o) {
                try {
                    scheduledExecutorService = f62929n;
                    if (scheduledExecutorService == null) {
                        zzh.zza();
                        scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f62929n = scheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f62943m = scheduledExecutorService;
    }

    public static /* synthetic */ void e(@NonNull a aVar) {
        synchronized (aVar.f62931a) {
            try {
                if (aVar.b()) {
                    Log.e("WakeLock", String.valueOf(aVar.f62940j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    aVar.f();
                    if (aVar.b()) {
                        aVar.f62933c = 1;
                        aVar.g();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void f() {
        HashSet hashSet = this.f62936f;
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
        synchronized (this.f62931a) {
            try {
                if (b()) {
                    if (this.f62937g) {
                        int i11 = this.f62933c - 1;
                        this.f62933c = i11;
                        if (i11 > 0) {
                            return;
                        }
                    } else {
                        this.f62933c = 0;
                    }
                    f();
                    Iterator it = this.f62941k.values().iterator();
                    while (it.hasNext()) {
                        ((c) it.next()).f62945a = 0;
                    }
                    this.f62941k.clear();
                    ScheduledFuture scheduledFuture = this.f62934d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f62934d = null;
                        this.f62935e = 0L;
                    }
                    if (this.f62932b.isHeld()) {
                        try {
                            try {
                                this.f62932b.release();
                                if (this.f62938h != null) {
                                    this.f62938h = null;
                                }
                            } catch (RuntimeException e11) {
                                if (!e11.getClass().equals(RuntimeException.class)) {
                                    throw e11;
                                }
                                Log.e("WakeLock", String.valueOf(this.f62940j).concat(" failed to release!"), e11);
                                if (this.f62938h != null) {
                                    this.f62938h = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f62938h != null) {
                                this.f62938h = null;
                            }
                            throw th2;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f62940j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void a() {
        this.f62942l.incrementAndGet();
        long min = Math.min(60000L, Math.max(Math.min(Long.MAX_VALUE, 31622400000L), 1L));
        synchronized (this.f62931a) {
            try {
                if (!b()) {
                    this.f62938h = zzb.zza(false, null);
                    this.f62932b.acquire();
                    this.f62939i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f62933c++;
                if (this.f62937g) {
                    TextUtils.isEmpty(null);
                }
                c cVar = (c) this.f62941k.get(null);
                if (cVar == null) {
                    cVar = new c();
                    this.f62941k.put(null, cVar);
                }
                cVar.f62945a++;
                this.f62939i.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j11 = Long.MAX_VALUE - elapsedRealtime > min ? elapsedRealtime + min : Long.MAX_VALUE;
                if (j11 > this.f62935e) {
                    this.f62935e = j11;
                    ScheduledFuture scheduledFuture = this.f62934d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f62934d = this.f62943m.schedule(new Runnable() { // from class: qi.b
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
        synchronized (this.f62931a) {
            z11 = this.f62933c > 0;
        }
        return z11;
    }

    public final void c() {
        if (this.f62942l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f62940j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f62931a) {
            try {
                if (this.f62937g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f62941k.containsKey(null)) {
                    c cVar = (c) this.f62941k.get(null);
                    if (cVar != null) {
                        int i11 = cVar.f62945a - 1;
                        cVar.f62945a = i11;
                        if (i11 == 0) {
                            this.f62941k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f62940j).concat(" counter does not exist"));
                }
                g();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f62931a) {
            this.f62937g = true;
        }
    }
}
