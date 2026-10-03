package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC3132x
@x2.f("Use FakeTimeLimiter")
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public interface u0 {
    void a(Runnable runnable, long j5, TimeUnit timeUnit) throws TimeoutException, InterruptedException;

    <T> T b(T t5, Class<T> cls, long j5, TimeUnit timeUnit);

    void c(Runnable runnable, long j5, TimeUnit timeUnit) throws TimeoutException;

    @InterfaceC4083a
    <T> T d(Callable<T> callable, long j5, TimeUnit timeUnit) throws TimeoutException, ExecutionException;

    @InterfaceC4083a
    <T> T e(Callable<T> callable, long j5, TimeUnit timeUnit) throws TimeoutException, InterruptedException, ExecutionException;
}
