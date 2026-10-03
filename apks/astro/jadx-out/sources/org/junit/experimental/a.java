package org.junit.experimental;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import org.junit.runner.l;
import org.junit.runners.f;
import org.junit.runners.model.e;
import org.junit.runners.model.h;
import org.junit.runners.model.i;

/* loaded from: classes4.dex */
public class a extends org.junit.runner.a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f80941a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f80942b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.junit.experimental.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C0879a implements i {

        /* renamed from: a, reason: collision with root package name */
        private final ExecutorService f80943a = Executors.newCachedThreadPool();

        C0879a() {
        }

        @Override // org.junit.runners.model.i
        public void a(Runnable runnable) {
            this.f80943a.submit(runnable);
        }

        @Override // org.junit.runners.model.i
        public void b() {
            try {
                this.f80943a.shutdown();
                this.f80943a.awaitTermination(Long.MAX_VALUE, TimeUnit.NANOSECONDS);
            } catch (InterruptedException e5) {
                e5.printStackTrace(System.err);
            }
        }
    }

    public a(boolean z5, boolean z6) {
        this.f80941a = z5;
        this.f80942b = z6;
    }

    public static org.junit.runner.a d() {
        return new a(true, false);
    }

    public static org.junit.runner.a e() {
        return new a(false, true);
    }

    private static l f(l lVar) {
        if (lVar instanceof f) {
            ((f) lVar).x(new C0879a());
        }
        return lVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runner.a
    public l a(h hVar, Class<?> cls) throws Throwable {
        l a5 = super.a(hVar, cls);
        if (this.f80942b) {
            return f(a5);
        }
        return a5;
    }

    @Override // org.junit.runner.a
    public l b(h hVar, Class<?>[] clsArr) throws e {
        l b5 = super.b(hVar, clsArr);
        if (this.f80941a) {
            return f(b5);
        }
        return b5;
    }
}
