package g7;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
final class l {

    /* JADX INFO: Access modifiers changed from: private */
    static class a implements ThreadFactory {

        /* renamed from: g7.l$a$a, reason: collision with other inner class name */
        private static class C0660a extends Thread {

            /* renamed from: c, reason: collision with root package name */
            private final int f40664c;

            C0660a(Runnable runnable) {
                super(runnable, "fonts-androidx");
                this.f40664c = 10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                Process.setThreadPriority(this.f40664c);
                super.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new C0660a(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b implements Executor {

        /* renamed from: c, reason: collision with root package name */
        private final Handler f40665c;

        b(Handler handler) {
            this.f40665c = handler;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.getClass();
            Handler handler = this.f40665c;
            if (handler.post(runnable)) {
                return;
            }
            f7.h.a(handler);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class c<T> implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private Callable<T> f40666c;

        /* renamed from: d, reason: collision with root package name */
        private j7.a<T> f40667d;

        /* renamed from: e, reason: collision with root package name */
        private Handler f40668e;

        final class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ j7.a f40669c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Object f40670d;

            a(j7.a aVar, Object obj) {
                this.f40669c = aVar;
                this.f40670d = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                ((j) this.f40669c).accept(this.f40670d);
            }
        }

        c(Handler handler, Callable<T> callable, j7.a<T> aVar) {
            this.f40666c = callable;
            this.f40667d = aVar;
            this.f40668e = handler;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            try {
                obj = ((i) this.f40666c).call();
            } catch (Exception unused) {
                obj = null;
            }
            this.f40668e.post(new a(this.f40667d, obj));
        }
    }

    static Executor a(Handler handler) {
        return new b(handler);
    }
}
