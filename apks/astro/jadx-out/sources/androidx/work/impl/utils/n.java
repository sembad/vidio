package androidx.work.impl.utils;

import androidx.annotation.O;
import androidx.annotation.l0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class n implements Executor {

    /* renamed from: A, reason: collision with root package name */
    private final Executor f20221A;

    /* renamed from: L, reason: collision with root package name */
    private volatile Runnable f20223L;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<a> f20224c = new ArrayDeque<>();

    /* renamed from: H, reason: collision with root package name */
    private final Object f20222H = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final Runnable f20225A;

        /* renamed from: c, reason: collision with root package name */
        final n f20226c;

        a(@O n serialExecutor, @O Runnable runnable) {
            this.f20226c = serialExecutor;
            this.f20225A = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f20225A.run();
            } finally {
                this.f20226c.c();
            }
        }
    }

    public n(@O Executor executor) {
        this.f20221A = executor;
    }

    @O
    @l0
    public Executor a() {
        return this.f20221A;
    }

    public boolean b() {
        boolean z5;
        synchronized (this.f20222H) {
            z5 = !this.f20224c.isEmpty();
        }
        return z5;
    }

    void c() {
        synchronized (this.f20222H) {
            try {
                a poll = this.f20224c.poll();
                this.f20223L = poll;
                if (poll != null) {
                    this.f20221A.execute(this.f20223L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(@O Runnable command) {
        synchronized (this.f20222H) {
            try {
                this.f20224c.add(new a(this, command));
                if (this.f20223L == null) {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
