package f7;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class i {

    private static class a implements Executor {

        /* renamed from: c, reason: collision with root package name */
        private final Handler f39166c;

        a(Handler handler) {
            this.f39166c = handler;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.getClass();
            Handler handler = this.f39166c;
            if (handler.post(runnable)) {
                return;
            }
            h.a(handler);
        }
    }

    public static Executor a(Handler handler) {
        return new a(handler);
    }
}
