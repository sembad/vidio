package w50;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f65287a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f65288b;

    /* renamed from: c, reason: collision with root package name */
    static final AtomicReference<ScheduledExecutorService> f65289c = new AtomicReference<>();

    /* renamed from: d, reason: collision with root package name */
    static final ConcurrentHashMap f65290d = new ConcurrentHashMap();

    static final class a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Iterator it = new ArrayList(k.f65290d.keySet()).iterator();
            while (it.hasNext()) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) it.next();
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    k.f65290d.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039 A[LOOP:0: B:12:0x0039->B:20:0x006a, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0026 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r0.<init>()
            w50.k.f65289c = r0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r0.<init>()
            w50.k.f65290d = r0
            java.lang.String r0 = "rx2.purge-enabled"
            r1 = 1
            java.lang.String r0 = java.lang.System.getProperty(r0)     // Catch: java.lang.Throwable -> L1f
            if (r0 != 0) goto L18
            goto L1f
        L18:
            java.lang.String r2 = "true"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L1f
            goto L20
        L1f:
            r0 = r1
        L20:
            w50.k.f65287a = r0
            java.lang.String r2 = "rx2.purge-period-seconds"
            if (r0 == 0) goto L32
            java.lang.String r0 = java.lang.System.getProperty(r2)     // Catch: java.lang.Throwable -> L32
            if (r0 != 0) goto L2d
            goto L32
        L2d:
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L32
            goto L33
        L32:
            r0 = r1
        L33:
            w50.k.f65288b = r0
            boolean r0 = w50.k.f65287a
            if (r0 == 0) goto L6e
        L39:
            java.util.concurrent.atomic.AtomicReference<java.util.concurrent.ScheduledExecutorService> r0 = w50.k.f65289c
            java.lang.Object r2 = r0.get()
            java.util.concurrent.ScheduledExecutorService r2 = (java.util.concurrent.ScheduledExecutorService) r2
            if (r2 == 0) goto L44
            goto L6e
        L44:
            w50.g r3 = new w50.g
            java.lang.String r4 = "RxSchedulerPurge"
            r3.<init>(r4)
            java.util.concurrent.ScheduledExecutorService r5 = java.util.concurrent.Executors.newScheduledThreadPool(r1, r3)
        L4f:
            boolean r3 = r0.compareAndSet(r2, r5)
            if (r3 == 0) goto L64
            w50.k$a r6 = new w50.k$a
            r6.<init>()
            int r0 = w50.k.f65288b
            long r7 = (long) r0
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.SECONDS
            r9 = r7
            r5.scheduleAtFixedRate(r6, r7, r9, r11)
            goto L6e
        L64:
            java.lang.Object r3 = r0.get()
            if (r3 == r2) goto L4f
            r5.shutdownNow()
            goto L39
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w50.k.<clinit>():void");
    }
}
