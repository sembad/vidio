package kotlinx.coroutines.internal;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.locks.ReentrantLock;
import v3.InterfaceC4061a;

/* renamed from: kotlinx.coroutines.internal.g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3866g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private static final Method f77928a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        f77928a = method;
    }

    public static /* synthetic */ void a() {
    }

    @t4.d
    public static final <E> Set<E> b(int i5) {
        return Collections.newSetFromMap(new IdentityHashMap(i5));
    }

    public static final boolean c(@t4.d Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        try {
            if (executor instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor == null || (method = f77928a) == null) {
                return false;
            }
            method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @t4.d
    public static final <E> List<E> d() {
        return new CopyOnWriteArrayList();
    }

    public static final <T> T e(@t4.d ReentrantLock reentrantLock, @t4.d InterfaceC4061a<? extends T> interfaceC4061a) {
        reentrantLock.lock();
        try {
            return interfaceC4061a.f();
        } finally {
            kotlin.jvm.internal.I.d(1);
            reentrantLock.unlock();
            kotlin.jvm.internal.I.c(1);
        }
    }
}
