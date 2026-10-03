package kb0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;
import qw.u;
import ua0.b;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    static volatile u f50377a;

    static io.reactivex.u a(Callable<io.reactivex.u> callable) {
        try {
            io.reactivex.u call = callable.call();
            b.c(call, "Scheduler Callable result can't be null");
            return call;
        } catch (Throwable th2) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static io.reactivex.u b(Callable<io.reactivex.u> callable) {
        return a(callable);
    }

    public static io.reactivex.u c(Callable<io.reactivex.u> callable) {
        return a(callable);
    }

    public static void d(Callable callable) {
        a(callable);
    }

    public static void e(Callable callable) {
        a(callable);
    }

    public static void f(Throwable th2) {
        u uVar = f50377a;
        if (th2 == null) {
            th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th2 instanceof OnErrorNotImplementedException) && !(th2 instanceof MissingBackpressureException) && !(th2 instanceof IllegalStateException) && !(th2 instanceof NullPointerException) && !(th2 instanceof IllegalArgumentException) && !(th2 instanceof CompositeException)) {
            th2 = new UndeliverableException(th2);
        }
        if (uVar != null) {
            try {
                uVar.accept(th2);
                return;
            } catch (Throwable th3) {
                th3.printStackTrace();
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th3);
            }
        }
        th2.printStackTrace();
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
    }

    public static void g(u uVar) {
        f50377a = uVar;
    }
}
