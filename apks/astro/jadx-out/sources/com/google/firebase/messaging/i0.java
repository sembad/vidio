package com.google.firebase.messaging;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class i0 {

    /* renamed from: i, reason: collision with root package name */
    static final String f72324i = "INTERNAL_SERVER_ERROR";

    /* renamed from: j, reason: collision with root package name */
    static final String f72325j = "SERVICE_NOT_AVAILABLE";

    /* renamed from: k, reason: collision with root package name */
    private static final long f72326k = 30;

    /* renamed from: l, reason: collision with root package name */
    private static final long f72327l = 30;

    /* renamed from: m, reason: collision with root package name */
    private static final long f72328m = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: a, reason: collision with root package name */
    private final Context f72329a;

    /* renamed from: b, reason: collision with root package name */
    private final M f72330b;

    /* renamed from: c, reason: collision with root package name */
    private final G f72331c;

    /* renamed from: d, reason: collision with root package name */
    private final FirebaseMessaging f72332d;

    /* renamed from: f, reason: collision with root package name */
    private final ScheduledExecutorService f72334f;

    /* renamed from: h, reason: collision with root package name */
    private final g0 f72336h;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.B("pendingOperations")
    private final Map<String, ArrayDeque<C2717n<Void>>> f72333e = new androidx.collection.a();

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.B("this")
    private boolean f72335g = false;

    private i0(FirebaseMessaging firebaseMessaging, M m5, g0 g0Var, G g5, Context context, @androidx.annotation.O ScheduledExecutorService scheduledExecutorService) {
        this.f72332d = firebaseMessaging;
        this.f72330b = m5;
        this.f72336h = g0Var;
        this.f72331c = g5;
        this.f72329a = context;
        this.f72334f = scheduledExecutorService;
    }

    private void b(f0 f0Var, C2717n<Void> c2717n) {
        ArrayDeque<C2717n<Void>> arrayDeque;
        synchronized (this.f72333e) {
            try {
                String e5 = f0Var.e();
                if (this.f72333e.containsKey(e5)) {
                    arrayDeque = this.f72333e.get(e5);
                } else {
                    ArrayDeque<C2717n<Void>> arrayDeque2 = new ArrayDeque<>();
                    this.f72333e.put(e5, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(c2717n);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @androidx.annotation.m0
    private static <T> void c(AbstractC2716m<T> abstractC2716m) throws IOException {
        try {
            C2719p.b(abstractC2716m, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e5) {
            e = e5;
            throw new IOException(f72325j, e);
        } catch (ExecutionException e6) {
            Throwable cause = e6.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e6);
            }
            throw ((IOException) cause);
        } catch (TimeoutException e7) {
            e = e7;
            throw new IOException(f72325j, e);
        }
    }

    @androidx.annotation.m0
    private void d(String str) throws IOException {
        c(this.f72331c.l(this.f72332d.n(), str));
    }

    @androidx.annotation.m0
    private void e(String str) throws IOException {
        c(this.f72331c.m(this.f72332d.n(), str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.l0
    public static AbstractC2716m<i0> f(final FirebaseMessaging firebaseMessaging, final M m5, final G g5, final Context context, @androidx.annotation.O final ScheduledExecutorService scheduledExecutorService) {
        return C2719p.d(scheduledExecutorService, new Callable() { // from class: com.google.firebase.messaging.h0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                i0 k5;
                k5 = i0.k(context, scheduledExecutorService, firebaseMessaging, m5, g5);
                return k5;
            }
        });
    }

    static boolean i() {
        return Log.isLoggable(C3341f.f72207a, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i0 k(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, M m5, G g5) throws Exception {
        return new i0(firebaseMessaging, m5, g0.d(context, scheduledExecutorService), g5, context, scheduledExecutorService);
    }

    private void l(f0 f0Var) {
        synchronized (this.f72333e) {
            try {
                String e5 = f0Var.e();
                if (!this.f72333e.containsKey(e5)) {
                    return;
                }
                ArrayDeque<C2717n<Void>> arrayDeque = this.f72333e.get(e5);
                C2717n<Void> poll = arrayDeque.poll();
                if (poll != null) {
                    poll.c(null);
                }
                if (arrayDeque.isEmpty()) {
                    this.f72333e.remove(e5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void q() {
        if (!j()) {
            u(0L);
        }
    }

    @androidx.annotation.l0
    g0 g() {
        return this.f72336h;
    }

    boolean h() {
        if (this.f72336h.e() != null) {
            return true;
        }
        return false;
    }

    synchronized boolean j() {
        return this.f72335g;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[Catch: IOException -> 0x001d, TryCatch #0 {IOException -> 0x001d, blocks: (B:3:0x0001, B:12:0x0030, B:14:0x0036, B:17:0x0049, B:19:0x0056, B:20:0x006b, B:22:0x0078, B:23:0x0013, B:26:0x001f), top: B:2:0x0001 }] */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean m(com.google.firebase.messaging.f0 r6) throws java.io.IOException {
        /*
            r5 = this;
            r0 = 0
            java.lang.String r1 = r6.b()     // Catch: java.io.IOException -> L1d
            int r2 = r1.hashCode()     // Catch: java.io.IOException -> L1d
            r3 = 83
            r4 = 1
            if (r2 == r3) goto L1f
            r3 = 85
            if (r2 == r3) goto L13
            goto L29
        L13:
            java.lang.String r2 = "U"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L29
            r1 = r4
            goto L2a
        L1d:
            r6 = move-exception
            goto L8d
        L1f:
            java.lang.String r2 = "S"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L29
            r1 = r0
            goto L2a
        L29:
            r1 = -1
        L2a:
            java.lang.String r2 = " succeeded."
            if (r1 == 0) goto L6b
            if (r1 == r4) goto L49
            boolean r1 = i()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L8c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1d
            r1.<init>()     // Catch: java.io.IOException -> L1d
            java.lang.String r2 = "Unknown topic operation"
            r1.append(r2)     // Catch: java.io.IOException -> L1d
            r1.append(r6)     // Catch: java.io.IOException -> L1d
            java.lang.String r6 = "."
            r1.append(r6)     // Catch: java.io.IOException -> L1d
            goto L8c
        L49:
            java.lang.String r1 = r6.c()     // Catch: java.io.IOException -> L1d
            r5.e(r1)     // Catch: java.io.IOException -> L1d
            boolean r1 = i()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L8c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1d
            r1.<init>()     // Catch: java.io.IOException -> L1d
            java.lang.String r3 = "Unsubscribe from topic: "
            r1.append(r3)     // Catch: java.io.IOException -> L1d
            java.lang.String r6 = r6.c()     // Catch: java.io.IOException -> L1d
            r1.append(r6)     // Catch: java.io.IOException -> L1d
            r1.append(r2)     // Catch: java.io.IOException -> L1d
            goto L8c
        L6b:
            java.lang.String r1 = r6.c()     // Catch: java.io.IOException -> L1d
            r5.d(r1)     // Catch: java.io.IOException -> L1d
            boolean r1 = i()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L8c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1d
            r1.<init>()     // Catch: java.io.IOException -> L1d
            java.lang.String r3 = "Subscribe to topic: "
            r1.append(r3)     // Catch: java.io.IOException -> L1d
            java.lang.String r6 = r6.c()     // Catch: java.io.IOException -> L1d
            r1.append(r6)     // Catch: java.io.IOException -> L1d
            r1.append(r2)     // Catch: java.io.IOException -> L1d
        L8c:
            return r4
        L8d:
            java.lang.String r1 = "SERVICE_NOT_AVAILABLE"
            java.lang.String r2 = r6.getMessage()
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto Lae
            java.lang.String r1 = "INTERNAL_SERVER_ERROR"
            java.lang.String r2 = r6.getMessage()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto La6
            goto Lae
        La6:
            java.lang.String r1 = r6.getMessage()
            if (r1 != 0) goto Lad
            return r0
        Lad:
            throw r6
        Lae:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Topic operation failed: "
            r1.append(r2)
            java.lang.String r6 = r6.getMessage()
            r1.append(r6)
            java.lang.String r6 = ". Will retry Topic operation."
            r1.append(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.i0.m(com.google.firebase.messaging.f0):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(Runnable runnable, long j5) {
        this.f72334f.schedule(runnable, j5, TimeUnit.SECONDS);
    }

    @androidx.annotation.l0
    AbstractC2716m<Void> o(f0 f0Var) {
        this.f72336h.a(f0Var);
        C2717n<Void> c2717n = new C2717n<>();
        b(f0Var, c2717n);
        return c2717n.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void p(boolean z5) {
        this.f72335g = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r() {
        if (h()) {
            q();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<Void> s(String str) {
        AbstractC2716m<Void> o5 = o(f0.f(str));
        r();
        return o5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public boolean t() throws IOException {
        while (true) {
            synchronized (this) {
                try {
                    f0 e5 = this.f72336h.e();
                    if (e5 == null) {
                        i();
                        return true;
                    }
                    if (!m(e5)) {
                        return false;
                    }
                    this.f72336h.i(e5);
                    l(e5);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(long j5) {
        n(new j0(this, this.f72329a, this.f72330b, Math.min(Math.max(30L, 2 * j5), f72328m)), j5);
        p(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<Void> v(String str) {
        AbstractC2716m<Void> o5 = o(f0.g(str));
        r();
        return o5;
    }
}
