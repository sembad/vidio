package com.google.android.datatransport.runtime;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
class p implements Executor {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f57700c;

    /* loaded from: classes2.dex */
    static class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final Runnable f57701c;

        a(Runnable runnable) {
            this.f57701c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f57701c.run();
            } catch (Exception e5) {
                G1.a.f("Executor", "Background execution failure.", e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(Executor executor) {
        this.f57700c = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f57700c.execute(new a(runnable));
    }
}
