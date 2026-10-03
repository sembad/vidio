package nj;

import com.google.android.gms.common.internal.o;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
final class c implements Executor {
    private static final Logger F = Logger.getLogger(c.class.getName());

    /* renamed from: d, reason: collision with root package name */
    private final Executor f49427d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayDeque f49428e = new ArrayDeque();

    /* renamed from: i, reason: collision with root package name */
    private EnumC0764c f49429i = EnumC0764c.f49435d;

    /* renamed from: v, reason: collision with root package name */
    private long f49430v = 0;

    /* renamed from: w, reason: collision with root package name */
    private final b f49431w = new b();

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f49432d;

        a(Runnable runnable) {
            this.f49432d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f49432d.run();
        }

        public final String toString() {
            return this.f49432d.toString();
        }
    }

    private final class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        Runnable f49433d;

        b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x004e, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0050, code lost:
        
            r8.f49433d.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        
            r8.f49433d = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x007c, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        
            nj.c.F.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f49433d, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void a() {
            /*
                r8 = this;
                r0 = 0
                r1 = r0
            L2:
                nj.c r2 = nj.c.this     // Catch: java.lang.Throwable -> L58
                java.util.ArrayDeque r2 = nj.c.a(r2)     // Catch: java.lang.Throwable -> L58
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
                if (r0 != 0) goto L2d
                nj.c r0 = nj.c.this     // Catch: java.lang.Throwable -> L20
                nj.c$c r0 = nj.c.b(r0)     // Catch: java.lang.Throwable -> L20
                nj.c$c r3 = nj.c.EnumC0764c.f49438v     // Catch: java.lang.Throwable -> L20
                if (r0 != r3) goto L22
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
            L18:
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
                goto L48
            L20:
                r0 = move-exception
                goto L7d
            L22:
                nj.c r0 = nj.c.this     // Catch: java.lang.Throwable -> L20
                nj.c.d(r0)     // Catch: java.lang.Throwable -> L20
                nj.c r0 = nj.c.this     // Catch: java.lang.Throwable -> L20
                nj.c.c(r0, r3)     // Catch: java.lang.Throwable -> L20
                r0 = 1
            L2d:
                nj.c r3 = nj.c.this     // Catch: java.lang.Throwable -> L20
                java.util.ArrayDeque r3 = nj.c.a(r3)     // Catch: java.lang.Throwable -> L20
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
                r8.f49433d = r3     // Catch: java.lang.Throwable -> L20
                if (r3 != 0) goto L49
                nj.c r0 = nj.c.this     // Catch: java.lang.Throwable -> L20
                nj.c$c r3 = nj.c.EnumC0764c.f49435d     // Catch: java.lang.Throwable -> L20
                nj.c.c(r0, r3)     // Catch: java.lang.Throwable -> L20
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
                goto L18
            L48:
                return
            L49:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r8.f49433d     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
                r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            L55:
                r8.f49433d = r2     // Catch: java.lang.Throwable -> L58
                goto L2
            L58:
                r0 = move-exception
                goto L7f
            L5a:
                r0 = move-exception
                goto L7a
            L5c:
                r3 = move-exception
                java.util.logging.Logger r4 = nj.c.e()     // Catch: java.lang.Throwable -> L5a
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
                r6.<init>()     // Catch: java.lang.Throwable -> L5a
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.Runnable r7 = r8.f49433d     // Catch: java.lang.Throwable -> L5a
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
                goto L55
            L7a:
                r8.f49433d = r2     // Catch: java.lang.Throwable -> L58
                throw r0     // Catch: java.lang.Throwable -> L58
            L7d:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                throw r0     // Catch: java.lang.Throwable -> L58
            L7f:
                if (r1 == 0) goto L88
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L88:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: nj.c.b.a():void");
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                a();
            } catch (Error e11) {
                synchronized (c.this.f49428e) {
                    c.this.f49429i = EnumC0764c.f49435d;
                    throw e11;
                }
            }
        }

        public final String toString() {
            Runnable runnable = this.f49433d;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + c.this.f49429i + "}";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: nj.c$c, reason: collision with other inner class name */
    static final class EnumC0764c {

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0764c f49435d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0764c f49436e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0764c f49437i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0764c f49438v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ EnumC0764c[] f49439w;

        static {
            EnumC0764c enumC0764c = new EnumC0764c("IDLE", 0);
            f49435d = enumC0764c;
            EnumC0764c enumC0764c2 = new EnumC0764c("QUEUING", 1);
            f49436e = enumC0764c2;
            EnumC0764c enumC0764c3 = new EnumC0764c("QUEUED", 2);
            f49437i = enumC0764c3;
            EnumC0764c enumC0764c4 = new EnumC0764c("RUNNING", 3);
            f49438v = enumC0764c4;
            f49439w = new EnumC0764c[]{enumC0764c, enumC0764c2, enumC0764c3, enumC0764c4};
        }

        private EnumC0764c() {
            throw null;
        }

        public static EnumC0764c valueOf(String str) {
            return (EnumC0764c) Enum.valueOf(EnumC0764c.class, str);
        }

        public static EnumC0764c[] values() {
            return (EnumC0764c[]) f49439w.clone();
        }
    }

    c(Executor executor) {
        o.h(executor);
        this.f49427d = executor;
    }

    static /* synthetic */ void d(c cVar) {
        cVar.f49430v++;
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
            com.google.android.gms.common.internal.o.h(r8)
            java.util.ArrayDeque r0 = r7.f49428e
            monitor-enter(r0)
            nj.c$c r1 = r7.f49429i     // Catch: java.lang.Throwable -> L6d
            nj.c$c r2 = nj.c.EnumC0764c.f49438v     // Catch: java.lang.Throwable -> L6d
            if (r1 == r2) goto L6f
            nj.c$c r2 = nj.c.EnumC0764c.f49437i     // Catch: java.lang.Throwable -> L6d
            if (r1 != r2) goto L11
            goto L6f
        L11:
            long r3 = r7.f49430v     // Catch: java.lang.Throwable -> L6d
            nj.c$a r1 = new nj.c$a     // Catch: java.lang.Throwable -> L6d
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L6d
            java.util.ArrayDeque r8 = r7.f49428e     // Catch: java.lang.Throwable -> L6d
            r8.add(r1)     // Catch: java.lang.Throwable -> L6d
            nj.c$c r8 = nj.c.EnumC0764c.f49436e     // Catch: java.lang.Throwable -> L6d
            r7.f49429i = r8     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.Executor r0 = r7.f49427d     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            nj.c$b r5 = r7.f49431w     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            r0.execute(r5)     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            nj.c$c r0 = r7.f49429i
            if (r0 == r8) goto L2e
            goto L69
        L2e:
            java.util.ArrayDeque r0 = r7.f49428e
            monitor-enter(r0)
            long r5 = r7.f49430v     // Catch: java.lang.Throwable -> L3e
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            nj.c$c r1 = r7.f49429i     // Catch: java.lang.Throwable -> L3e
            if (r1 != r8) goto L40
            r7.f49429i = r2     // Catch: java.lang.Throwable -> L3e
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
            java.util.ArrayDeque r2 = r7.f49428e
            monitor-enter(r2)
            nj.c$c r0 = r7.f49429i     // Catch: java.lang.Throwable -> L55
            nj.c$c r3 = nj.c.EnumC0764c.f49435d     // Catch: java.lang.Throwable -> L55
            if (r0 == r3) goto L57
            nj.c$c r3 = nj.c.EnumC0764c.f49436e     // Catch: java.lang.Throwable -> L55
            if (r0 != r3) goto L61
            goto L57
        L55:
            r8 = move-exception
            goto L6b
        L57:
            java.util.ArrayDeque r0 = r7.f49428e     // Catch: java.lang.Throwable -> L55
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
            java.util.ArrayDeque r1 = r7.f49428e     // Catch: java.lang.Throwable -> L6d
            r1.add(r8)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            return
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: nj.c.execute(java.lang.Runnable):void");
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f49427d + "}";
    }
}
