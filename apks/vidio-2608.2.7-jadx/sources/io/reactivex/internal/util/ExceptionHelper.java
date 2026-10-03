package io.reactivex.internal.util;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import w3.h0;

/* loaded from: classes6.dex */
public final class ExceptionHelper {

    /* renamed from: a, reason: collision with root package name */
    public static final Throwable f45370a = new Termination();

    static final class Termination extends Throwable {
        Termination() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }

    public static <T> boolean a(AtomicReference<Throwable> atomicReference, Throwable th2) {
        while (true) {
            Throwable th3 = atomicReference.get();
            if (th3 == f45370a) {
                return false;
            }
            Throwable compositeException = th3 == null ? th2 : new CompositeException(th3, th2);
            while (!atomicReference.compareAndSet(th3, compositeException)) {
                if (atomicReference.get() != th3) {
                    break;
                }
            }
            return true;
        }
    }

    public static <T> Throwable b(AtomicReference<Throwable> atomicReference) {
        Throwable th2 = atomicReference.get();
        Throwable th3 = f45370a;
        return th2 != th3 ? atomicReference.getAndSet(th3) : th2;
    }

    public static String c(long j11, TimeUnit timeUnit) {
        StringBuilder a11 = h0.a(j11, "The source did not signal an event for ", " ");
        a11.append(timeUnit.toString().toLowerCase());
        a11.append(" and has been terminated.");
        return a11.toString();
    }

    public static RuntimeException d(Throwable th2) {
        if (th2 instanceof Error) {
            throw ((Error) th2);
        }
        return th2 instanceof RuntimeException ? (RuntimeException) th2 : new RuntimeException(th2);
    }
}
