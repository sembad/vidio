package com.cisco.veop.client.widgets.guide.utils;

import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final int f36849a;

    /* renamed from: b, reason: collision with root package name */
    private static final Integer f36850b;

    /* renamed from: c, reason: collision with root package name */
    private static final Integer f36851c;

    /* renamed from: d, reason: collision with root package name */
    private static final Integer f36852d;

    /* renamed from: e, reason: collision with root package name */
    private static ScheduledExecutorService f36853e;

    /* renamed from: f, reason: collision with root package name */
    private static ThreadPoolExecutor f36854f;

    /* loaded from: classes2.dex */
    private static class b<T> extends LinkedBlockingDeque<T> {
        private b() {
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
        public boolean offer(T t5) {
            return super.offerFirst(t5);
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractQueue, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.Deque
        public T remove() {
            return (T) super.removeFirst();
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f36849a = availableProcessors;
        f36850b = Integer.valueOf(availableProcessors);
        f36851c = Integer.valueOf(availableProcessors * 2);
        f36852d = 2;
    }

    public static ScheduledExecutorService a() {
        if (f36853e == null) {
            f36853e = Executors.newScheduledThreadPool(f36852d.intValue());
        }
        return f36853e;
    }

    public static ThreadPoolExecutor b() {
        if (f36854f == null) {
            f36854f = new ThreadPoolExecutor(f36850b.intValue(), f36851c.intValue(), 1L, TimeUnit.MINUTES, new b());
        }
        return f36854f;
    }
}
