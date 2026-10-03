package com.facebook.bolts;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: com.facebook.bolts.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1841b {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f48744b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final C1841b f48745c = new C1841b();

    /* renamed from: d, reason: collision with root package name */
    private static final int f48746d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f48747e;

    /* renamed from: f, reason: collision with root package name */
    private static final int f48748f;

    /* renamed from: g, reason: collision with root package name */
    private static final long f48749g = 1;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Executor f48750a = new ExecutorC0516b();

    /* renamed from: com.facebook.bolts.b$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final ExecutorService a() {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(C1841b.f48747e, C1841b.f48748f, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return threadPoolExecutor;
        }

        @u3.l
        @t4.d
        public final Executor b() {
            return C1841b.f48745c.f48750a;
        }

        private a() {
        }
    }

    /* renamed from: com.facebook.bolts.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static final class ExecutorC0516b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(@t4.d Runnable command) {
            L.p(command, "command");
            new Handler(Looper.getMainLooper()).post(command);
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f48746d = availableProcessors;
        f48747e = availableProcessors + 1;
        f48748f = (availableProcessors * 2) + 1;
    }

    private C1841b() {
    }

    @u3.l
    @t4.d
    public static final ExecutorService e() {
        return f48744b.a();
    }

    @u3.l
    @t4.d
    public static final Executor f() {
        return f48744b.b();
    }
}
