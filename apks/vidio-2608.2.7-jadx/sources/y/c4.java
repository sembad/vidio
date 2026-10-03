package y;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xc0.c f79208a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Executor f79209b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Executor f79210c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<Boolean> f79211d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a4 f79212e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private xc0.c f79213f;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.concurrent.Executor, y.a4] */
    public c4(@NotNull xc0.c cVar, @NotNull Executor executor, @NotNull sc0.f0 f0Var) {
        executor.getClass();
        this.f79208a = cVar;
        this.f79209b = executor;
        new Handler(Looper.getMainLooper());
        this.f79210c = u0.a.f(executor);
        this.f79211d = new ThreadLocal<>();
        ?? r32 = new Executor() { // from class: y.a4
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                c4.b(c4.this, runnable);
            }
        };
        this.f79212e = r32;
        this.f79213f = sc0.k0.a(cVar.e().X0(sc0.v2.b()).X0(sc0.o1.b(r32)));
    }

    public static void a(c4 c4Var, Runnable runnable) {
        ThreadLocal<Boolean> threadLocal = c4Var.f79211d;
        threadLocal.set(Boolean.TRUE);
        try {
            runnable.run();
        } finally {
            threadLocal.remove();
        }
    }

    public static void b(final c4 c4Var, final Runnable runnable) {
        c4Var.f79210c.execute(new Runnable() { // from class: y.b4
            @Override // java.lang.Runnable
            public final void run() {
                c4.a(c4.this, runnable);
            }
        });
    }

    @NotNull
    public final sc0.j0 c() {
        return this.f79208a;
    }

    @NotNull
    public final a4 d() {
        return this.f79212e;
    }

    @NotNull
    public final sc0.j0 e() {
        return this.f79213f;
    }

    public final boolean f() {
        return Intrinsics.a(this.f79211d.get(), Boolean.TRUE);
    }
}
