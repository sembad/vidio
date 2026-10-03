package u0;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class h implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f69683d;

    /* renamed from: c, reason: collision with root package name */
    final ArrayDeque f69682c = new ArrayDeque();

    /* renamed from: e, reason: collision with root package name */
    private final b f69684e = new b();

    /* renamed from: i, reason: collision with root package name */
    c f69685i = c.f69689c;

    /* renamed from: v, reason: collision with root package name */
    long f69686v = 0;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f69687c;

        a(Runnable runnable) {
            this.f69687c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f69687c.run();
        }
    }

    final class b implements Runnable {
        b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        
            r3.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        
            j0.k0.d("SequentialExecutor", "Exception while executing runnable " + r3, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        
            if (r1 == false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void a() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                u0.h r2 = u0.h.this     // Catch: java.lang.Throwable -> L49
                java.util.ArrayDeque r2 = r2.f69682c     // Catch: java.lang.Throwable -> L49
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L49
                if (r0 != 0) goto L28
                u0.h r0 = u0.h.this     // Catch: java.lang.Throwable -> L1c
                u0.h$c r3 = r0.f69685i     // Catch: java.lang.Throwable -> L1c
                u0.h$c r4 = u0.h.c.f69692i     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L3e
            L14:
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
                goto L3e
            L1c:
                r0 = move-exception
                goto L63
            L1e:
                long r5 = r0.f69686v     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.f69686v = r5     // Catch: java.lang.Throwable -> L1c
                r0.f69685i = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                u0.h r3 = u0.h.this     // Catch: java.lang.Throwable -> L1c
                java.util.ArrayDeque r3 = r3.f69682c     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L3f
                u0.h r0 = u0.h.this     // Catch: java.lang.Throwable -> L1c
                u0.h$c r3 = u0.h.c.f69689c     // Catch: java.lang.Throwable -> L1c
                r0.f69685i = r3     // Catch: java.lang.Throwable -> L1c
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L3e
                goto L14
            L3e:
                return
            L3f:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L49
                r1 = r1 | r2
                r3.run()     // Catch: java.lang.Throwable -> L49 java.lang.RuntimeException -> L4b
                goto L2
            L49:
                r0 = move-exception
                goto L65
            L4b:
                r2 = move-exception
                java.lang.String r4 = "SequentialExecutor"
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L49
                r5.<init>()     // Catch: java.lang.Throwable -> L49
                java.lang.String r6 = "Exception while executing runnable "
                r5.append(r6)     // Catch: java.lang.Throwable -> L49
                r5.append(r3)     // Catch: java.lang.Throwable -> L49
                java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L49
                j0.k0.d(r4, r3, r2)     // Catch: java.lang.Throwable -> L49
                goto L2
            L63:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r0     // Catch: java.lang.Throwable -> L49
            L65:
                if (r1 == 0) goto L6e
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L6e:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.h.b.a():void");
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                a();
            } catch (Error e11) {
                synchronized (h.this.f69682c) {
                    h.this.f69685i = c.f69689c;
                    throw e11;
                }
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f69689c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f69690d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f69691e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f69692i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f69693v;

        static {
            c cVar = new c("IDLE", 0);
            f69689c = cVar;
            c cVar2 = new c("QUEUING", 1);
            f69690d = cVar2;
            c cVar3 = new c("QUEUED", 2);
            f69691e = cVar3;
            c cVar4 = new c("RUNNING", 3);
            f69692i = cVar4;
            f69693v = new c[]{cVar, cVar2, cVar3, cVar4};
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f69693v.clone();
        }
    }

    h(Executor executor) {
        executor.getClass();
        this.f69683d = executor;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0066 A[ADDED_TO_REGION] */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void execute(java.lang.Runnable r8) {
        /*
            r7 = this;
            r8.getClass()
            java.util.ArrayDeque r0 = r7.f69682c
            monitor-enter(r0)
            u0.h$c r1 = r7.f69685i     // Catch: java.lang.Throwable -> L6d
            u0.h$c r2 = u0.h.c.f69692i     // Catch: java.lang.Throwable -> L6d
            if (r1 == r2) goto L6f
            u0.h$c r2 = u0.h.c.f69691e     // Catch: java.lang.Throwable -> L6d
            if (r1 != r2) goto L11
            goto L6f
        L11:
            long r3 = r7.f69686v     // Catch: java.lang.Throwable -> L6d
            u0.h$a r1 = new u0.h$a     // Catch: java.lang.Throwable -> L6d
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L6d
            java.util.ArrayDeque r8 = r7.f69682c     // Catch: java.lang.Throwable -> L6d
            r8.add(r1)     // Catch: java.lang.Throwable -> L6d
            u0.h$c r8 = u0.h.c.f69690d     // Catch: java.lang.Throwable -> L6d
            r7.f69685i = r8     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.Executor r0 = r7.f69683d     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            u0.h$b r5 = r7.f69684e     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            r0.execute(r5)     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            u0.h$c r0 = r7.f69685i
            if (r0 == r8) goto L2e
            goto L69
        L2e:
            java.util.ArrayDeque r0 = r7.f69682c
            monitor-enter(r0)
            long r5 = r7.f69686v     // Catch: java.lang.Throwable -> L3e
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            u0.h$c r1 = r7.f69685i     // Catch: java.lang.Throwable -> L3e
            if (r1 != r8) goto L40
            r7.f69685i = r2     // Catch: java.lang.Throwable -> L3e
            goto L40
        L3e:
            r8 = move-exception
            goto L42
        L40:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            throw r8
        L44:
            r8 = move-exception
            goto L47
        L46:
            r8 = move-exception
        L47:
            java.util.ArrayDeque r2 = r7.f69682c
            monitor-enter(r2)
            u0.h$c r0 = r7.f69685i     // Catch: java.lang.Throwable -> L55
            u0.h$c r3 = u0.h.c.f69689c     // Catch: java.lang.Throwable -> L55
            if (r0 == r3) goto L57
            u0.h$c r3 = u0.h.c.f69690d     // Catch: java.lang.Throwable -> L55
            if (r0 != r3) goto L61
            goto L57
        L55:
            r8 = move-exception
            goto L6b
        L57:
            java.util.ArrayDeque r0 = r7.f69682c     // Catch: java.lang.Throwable -> L55
            boolean r0 = r0.removeLastOccurrence(r1)     // Catch: java.lang.Throwable -> L55
            if (r0 == 0) goto L61
            r0 = 1
            goto L62
        L61:
            r0 = 0
        L62:
            boolean r1 = r8 instanceof java.util.concurrent.RejectedExecutionException     // Catch: java.lang.Throwable -> L55
            if (r1 == 0) goto L6a
            if (r0 != 0) goto L6a
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
        L69:
            return
        L6a:
            throw r8     // Catch: java.lang.Throwable -> L55
        L6b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
            throw r8
        L6d:
            r8 = move-exception
            goto L76
        L6f:
            java.util.ArrayDeque r1 = r7.f69682c     // Catch: java.lang.Throwable -> L6d
            r1.add(r8)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            return
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.h.execute(java.lang.Runnable):void");
    }
}
