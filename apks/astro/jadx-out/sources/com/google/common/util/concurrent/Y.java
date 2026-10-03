package com.google.common.util.concurrent;

import com.google.android.gms.common.internal.C2175y;
import com.google.common.collect.C2994i2;
import com.google.firebase.messaging.C3341f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
import y2.InterfaceC4088a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public final class Y<L> {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f68210b = Logger.getLogger(Y.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final List<b<L>> f68211a = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface a<L> {
        void a(L l5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b<L> implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final Executor f68212A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC4088a("this")
        final Queue<a<L>> f68213H = C2994i2.d();

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC4088a("this")
        final Queue<Object> f68214L = C2994i2.d();

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC4088a("this")
        boolean f68215M;

        /* renamed from: c, reason: collision with root package name */
        final L f68216c;

        b(L l5, Executor executor) {
            this.f68216c = (L) com.google.common.base.H.E(l5);
            this.f68212A = (Executor) com.google.common.base.H.E(executor);
        }

        synchronized void a(a<L> aVar, Object obj) {
            this.f68213H.add(aVar);
            this.f68214L.add(obj);
        }

        void b() {
            boolean z5;
            synchronized (this) {
                try {
                    if (!this.f68215M) {
                        z5 = true;
                        this.f68215M = true;
                    } else {
                        z5 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z5) {
                try {
                    this.f68212A.execute(this);
                } catch (RuntimeException e5) {
                    synchronized (this) {
                        this.f68215M = false;
                        Logger logger = Y.f68210b;
                        Level level = Level.SEVERE;
                        String valueOf = String.valueOf(this.f68216c);
                        String valueOf2 = String.valueOf(this.f68212A);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 42 + valueOf2.length());
                        sb.append("Exception while running callbacks for ");
                        sb.append(valueOf);
                        sb.append(" on ");
                        sb.append(valueOf2);
                        logger.log(level, sb.toString(), (Throwable) e5);
                        throw e5;
                    }
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        
            r2.a(r10.f68216c);
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        
            r4 = com.google.common.util.concurrent.Y.f68210b;
            r5 = java.util.logging.Level.SEVERE;
            r6 = java.lang.String.valueOf(r10.f68216c);
            r3 = java.lang.String.valueOf(r3);
            r8 = new java.lang.StringBuilder((r6.length() + 37) + r3.length());
            r8.append("Exception while executing callback: ");
            r8.append(r6);
            r8.append(org.apache.commons.lang3.z.f80875a);
            r8.append(r3);
            r4.log(r5, r8.toString(), (java.lang.Throwable) r2);
         */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r10 = this;
            L0:
                r0 = 0
                r1 = 1
                monitor-enter(r10)     // Catch: java.lang.Throwable -> L2b
                boolean r2 = r10.f68215M     // Catch: java.lang.Throwable -> L1f
                com.google.common.base.H.g0(r2)     // Catch: java.lang.Throwable -> L1f
                java.util.Queue<com.google.common.util.concurrent.Y$a<L>> r2 = r10.f68213H     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r2 = r2.poll()     // Catch: java.lang.Throwable -> L1f
                com.google.common.util.concurrent.Y$a r2 = (com.google.common.util.concurrent.Y.a) r2     // Catch: java.lang.Throwable -> L1f
                java.util.Queue<java.lang.Object> r3 = r10.f68214L     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1f
                if (r2 != 0) goto L24
                r10.f68215M = r0     // Catch: java.lang.Throwable -> L1f
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L1c
                return
            L1c:
                r1 = move-exception
                r2 = r0
                goto L66
            L1f:
                r2 = move-exception
                r9 = r2
                r2 = r1
                r1 = r9
                goto L66
            L24:
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L1f
                L r4 = r10.f68216c     // Catch: java.lang.Throwable -> L2b java.lang.RuntimeException -> L2d
                r2.a(r4)     // Catch: java.lang.Throwable -> L2b java.lang.RuntimeException -> L2d
                goto L0
            L2b:
                r2 = move-exception
                goto L6f
            L2d:
                r2 = move-exception
                java.util.logging.Logger r4 = com.google.common.util.concurrent.Y.a()     // Catch: java.lang.Throwable -> L2b
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L2b
                L r6 = r10.f68216c     // Catch: java.lang.Throwable -> L2b
                java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L2b
                int r7 = r6.length()     // Catch: java.lang.Throwable -> L2b
                int r7 = r7 + 37
                int r8 = r3.length()     // Catch: java.lang.Throwable -> L2b
                int r7 = r7 + r8
                java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b
                r8.<init>(r7)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r7 = "Exception while executing callback: "
                r8.append(r7)     // Catch: java.lang.Throwable -> L2b
                r8.append(r6)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r6 = " "
                r8.append(r6)     // Catch: java.lang.Throwable -> L2b
                r8.append(r3)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r3 = r8.toString()     // Catch: java.lang.Throwable -> L2b
                r4.log(r5, r3, r2)     // Catch: java.lang.Throwable -> L2b
                goto L0
            L66:
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L6d
                throw r1     // Catch: java.lang.Throwable -> L68
            L68:
                r1 = move-exception
                r9 = r2
                r2 = r1
                r1 = r9
                goto L6f
            L6d:
                r1 = move-exception
                goto L66
            L6f:
                if (r1 == 0) goto L79
                monitor-enter(r10)
                r10.f68215M = r0     // Catch: java.lang.Throwable -> L76
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L76
                goto L79
            L76:
                r0 = move-exception
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L76
                throw r0
            L79:
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.Y.b.run():void");
        }
    }

    private void f(a<L> aVar, Object obj) {
        com.google.common.base.H.F(aVar, "event");
        com.google.common.base.H.F(obj, C3341f.C0726f.f72279d);
        synchronized (this.f68211a) {
            try {
                Iterator<b<L>> it = this.f68211a.iterator();
                while (it.hasNext()) {
                    it.next().a(aVar, obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(L l5, Executor executor) {
        com.google.common.base.H.F(l5, C2175y.a.f59437a);
        com.google.common.base.H.F(executor, "executor");
        this.f68211a.add(new b<>(l5, executor));
    }

    public void c() {
        for (int i5 = 0; i5 < this.f68211a.size(); i5++) {
            this.f68211a.get(i5).b();
        }
    }

    public void d(a<L> aVar) {
        f(aVar, aVar);
    }

    public void e(a<L> aVar, String str) {
        f(aVar, str);
    }
}
