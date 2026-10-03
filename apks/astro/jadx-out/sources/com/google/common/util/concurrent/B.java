package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class B implements u0 {
    @Override // com.google.common.util.concurrent.u0
    public void a(Runnable runnable, long j5, TimeUnit timeUnit) {
        com.google.common.base.H.E(runnable);
        com.google.common.base.H.E(timeUnit);
        try {
            runnable.run();
        } catch (Error e5) {
            throw new C3133y(e5);
        } catch (RuntimeException e6) {
            throw new y0(e6);
        } catch (Throwable th) {
            throw new y0(th);
        }
    }

    @Override // com.google.common.util.concurrent.u0
    public <T> T b(T t5, Class<T> cls, long j5, TimeUnit timeUnit) {
        com.google.common.base.H.E(t5);
        com.google.common.base.H.E(cls);
        com.google.common.base.H.E(timeUnit);
        return t5;
    }

    @Override // com.google.common.util.concurrent.u0
    public void c(Runnable runnable, long j5, TimeUnit timeUnit) {
        a(runnable, j5, timeUnit);
    }

    @Override // com.google.common.util.concurrent.u0
    @f0
    public <T> T d(Callable<T> callable, long j5, TimeUnit timeUnit) throws ExecutionException {
        return (T) e(callable, j5, timeUnit);
    }

    @Override // com.google.common.util.concurrent.u0
    @f0
    public <T> T e(Callable<T> callable, long j5, TimeUnit timeUnit) throws ExecutionException {
        com.google.common.base.H.E(callable);
        com.google.common.base.H.E(timeUnit);
        try {
            return callable.call();
        } catch (Error e5) {
            throw new C3133y(e5);
        } catch (RuntimeException e6) {
            throw new y0(e6);
        } catch (Exception e7) {
            throw new ExecutionException(e7);
        } catch (Throwable th) {
            throw new ExecutionException(th);
        }
    }
}
