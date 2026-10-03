package androidx.arch.core.executor;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.util.concurrent.Executor;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a extends d {

    /* renamed from: c, reason: collision with root package name */
    private static volatile a f10464c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private static final Executor f10465d = new ExecutorC0061a();

    /* renamed from: e, reason: collision with root package name */
    @O
    private static final Executor f10466e = new b();

    /* renamed from: a, reason: collision with root package name */
    @O
    private d f10467a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private d f10468b;

    /* renamed from: androidx.arch.core.executor.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class ExecutorC0061a implements Executor {
        ExecutorC0061a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a.f().d(runnable);
        }
    }

    /* loaded from: classes.dex */
    static class b implements Executor {
        b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a.f().a(runnable);
        }
    }

    private a() {
        c cVar = new c();
        this.f10468b = cVar;
        this.f10467a = cVar;
    }

    @O
    public static Executor e() {
        return f10466e;
    }

    @O
    public static a f() {
        if (f10464c != null) {
            return f10464c;
        }
        synchronized (a.class) {
            try {
                if (f10464c == null) {
                    f10464c = new a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f10464c;
    }

    @O
    public static Executor g() {
        return f10465d;
    }

    @Override // androidx.arch.core.executor.d
    public void a(Runnable runnable) {
        this.f10467a.a(runnable);
    }

    @Override // androidx.arch.core.executor.d
    public boolean c() {
        return this.f10467a.c();
    }

    @Override // androidx.arch.core.executor.d
    public void d(Runnable runnable) {
        this.f10467a.d(runnable);
    }

    public void h(@Q d dVar) {
        if (dVar == null) {
            dVar = this.f10468b;
        }
        this.f10467a = dVar;
    }
}
