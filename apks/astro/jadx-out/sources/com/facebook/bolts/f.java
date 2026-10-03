package com.facebook.bolts;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f48761d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final f f48762e = new f();

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final ExecutorService f48763a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final ScheduledExecutorService f48764b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Executor f48765c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean d() {
            String property = System.getProperty("java.runtime.name");
            if (property == null) {
                return false;
            }
            Locale US = Locale.US;
            L.o(US, "US");
            String lowerCase = property.toLowerCase(US);
            L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            return kotlin.text.s.V2(lowerCase, "android", false, 2, null);
        }

        @u3.l
        @t4.d
        public final ExecutorService b() {
            return f.f48762e.f48763a;
        }

        @u3.l
        @t4.d
        public final Executor c() {
            return f.f48762e.f48765c;
        }

        @u3.l
        @t4.d
        public final ScheduledExecutorService e() {
            return f.f48762e.f48764b;
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    private static final class b implements Executor {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        public static final a f48766A = new a(null);

        /* renamed from: H, reason: collision with root package name */
        private static final int f48767H = 15;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final ThreadLocal<Integer> f48768c = new ThreadLocal<>();

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        private final int a() {
            Integer num = this.f48768c.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                this.f48768c.remove();
            } else {
                this.f48768c.set(Integer.valueOf(intValue));
            }
            return intValue;
        }

        private final int b() {
            Integer num = this.f48768c.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() + 1;
            this.f48768c.set(Integer.valueOf(intValue));
            return intValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(@t4.d Runnable command) {
            L.p(command, "command");
            try {
                if (b() <= 15) {
                    command.run();
                } else {
                    f.f48761d.b().execute(command);
                }
                a();
            } catch (Throwable th) {
                a();
                throw th;
            }
        }
    }

    private f() {
        ExecutorService a5;
        if (!f48761d.d()) {
            a5 = Executors.newCachedThreadPool();
            L.o(a5, "newCachedThreadPool()");
        } else {
            a5 = C1841b.f48744b.a();
        }
        this.f48763a = a5;
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        L.o(newSingleThreadScheduledExecutor, "newSingleThreadScheduledExecutor()");
        this.f48764b = newSingleThreadScheduledExecutor;
        this.f48765c = new b();
    }

    @u3.l
    @t4.d
    public static final ExecutorService e() {
        return f48761d.b();
    }

    @u3.l
    @t4.d
    public static final Executor f() {
        return f48761d.c();
    }

    @u3.l
    @t4.d
    public static final ScheduledExecutorService g() {
        return f48761d.e();
    }
}
