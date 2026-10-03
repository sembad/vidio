package c60;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.t;
import java.util.concurrent.Callable;
import kp.a0;
import m50.b;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    static volatile a0 f15908a;

    static t a(Callable<t> callable) {
        try {
            t call = callable.call();
            b.c(call, "Scheduler Callable result can't be null");
            return call;
        } catch (Throwable th2) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static t b(Callable<t> callable) {
        return a(callable);
    }

    public static t c(Callable<t> callable) {
        return a(callable);
    }

    public static void d(Callable callable) {
        a(callable);
    }

    public static void e(Callable callable) {
        a(callable);
    }

    public static void f(Throwable th2) {
        a0 a0Var = f15908a;
        if (th2 == null) {
            th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th2 instanceof OnErrorNotImplementedException) && !(th2 instanceof MissingBackpressureException) && !(th2 instanceof IllegalStateException) && !(th2 instanceof NullPointerException) && !(th2 instanceof IllegalArgumentException) && !(th2 instanceof CompositeException)) {
            th2 = new UndeliverableException("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | " + th2, th2);
        }
        if (a0Var != null) {
            try {
                a0Var.accept(th2);
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

    public static void g(a0 a0Var) {
        f15908a = a0Var;
    }
}
