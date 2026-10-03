package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    static final com.google.firebase.components.B<ScheduledExecutorService> f70170a = new com.google.firebase.components.B<>(new P2.b() { // from class: com.google.firebase.concurrent.r
        @Override // P2.b
        public final Object get() {
            ScheduledExecutorService p5;
            p5 = ExecutorsRegistrar.p();
            return p5;
        }
    });

    /* renamed from: b, reason: collision with root package name */
    static final com.google.firebase.components.B<ScheduledExecutorService> f70171b = new com.google.firebase.components.B<>(new P2.b() { // from class: com.google.firebase.concurrent.s
        @Override // P2.b
        public final Object get() {
            ScheduledExecutorService q5;
            q5 = ExecutorsRegistrar.q();
            return q5;
        }
    });

    /* renamed from: c, reason: collision with root package name */
    static final com.google.firebase.components.B<ScheduledExecutorService> f70172c = new com.google.firebase.components.B<>(new P2.b() { // from class: com.google.firebase.concurrent.t
        @Override // P2.b
        public final Object get() {
            ScheduledExecutorService r5;
            r5 = ExecutorsRegistrar.r();
            return r5;
        }
    });

    /* renamed from: d, reason: collision with root package name */
    static final com.google.firebase.components.B<ScheduledExecutorService> f70173d = new com.google.firebase.components.B<>(new P2.b() { // from class: com.google.firebase.concurrent.u
        @Override // P2.b
        public final Object get() {
            ScheduledExecutorService s5;
            s5 = ExecutorsRegistrar.s();
            return s5;
        }
    });

    private static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i5 = Build.VERSION.SDK_INT;
        detectNetwork.detectResourceMismatches();
        if (i5 >= 26) {
            detectNetwork.detectUnbufferedIo();
        }
        return detectNetwork.penaltyLog().build();
    }

    private static ThreadFactory j(String str, int i5) {
        return new ThreadFactoryC3304b(str, i5, null);
    }

    private static ThreadFactory k(String str, int i5, StrictMode.ThreadPolicy threadPolicy) {
        return new ThreadFactoryC3304b(str, i5, threadPolicy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService l(InterfaceC3298h interfaceC3298h) {
        return f70170a.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService m(InterfaceC3298h interfaceC3298h) {
        return f70172c.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService n(InterfaceC3298h interfaceC3298h) {
        return f70171b.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Executor o(InterfaceC3298h interfaceC3298h) {
        return O.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService p() {
        return u(Executors.newFixedThreadPool(4, k("Firebase Background", 10, i())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService q() {
        return u(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), k("Firebase Lite", 0, t())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService r() {
        return u(Executors.newCachedThreadPool(j("Firebase Blocking", 11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService s() {
        return Executors.newSingleThreadScheduledExecutor(j("Firebase Scheduler", 0));
    }

    private static StrictMode.ThreadPolicy t() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    private static ScheduledExecutorService u(ExecutorService executorService) {
        return new ScheduledExecutorServiceC3317o(executorService, f70173d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C3297g<?>> getComponents() {
        return Arrays.asList(C3297g.g(com.google.firebase.components.J.a(A2.a.class, ScheduledExecutorService.class), com.google.firebase.components.J.a(A2.a.class, ExecutorService.class), com.google.firebase.components.J.a(A2.a.class, Executor.class)).f(new InterfaceC3301k() { // from class: com.google.firebase.concurrent.v
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                ScheduledExecutorService l5;
                l5 = ExecutorsRegistrar.l(interfaceC3298h);
                return l5;
            }
        }).d(), C3297g.g(com.google.firebase.components.J.a(A2.b.class, ScheduledExecutorService.class), com.google.firebase.components.J.a(A2.b.class, ExecutorService.class), com.google.firebase.components.J.a(A2.b.class, Executor.class)).f(new InterfaceC3301k() { // from class: com.google.firebase.concurrent.w
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                ScheduledExecutorService m5;
                m5 = ExecutorsRegistrar.m(interfaceC3298h);
                return m5;
            }
        }).d(), C3297g.g(com.google.firebase.components.J.a(A2.c.class, ScheduledExecutorService.class), com.google.firebase.components.J.a(A2.c.class, ExecutorService.class), com.google.firebase.components.J.a(A2.c.class, Executor.class)).f(new InterfaceC3301k() { // from class: com.google.firebase.concurrent.x
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                ScheduledExecutorService n5;
                n5 = ExecutorsRegistrar.n(interfaceC3298h);
                return n5;
            }
        }).d(), C3297g.f(com.google.firebase.components.J.a(A2.d.class, Executor.class)).f(new InterfaceC3301k() { // from class: com.google.firebase.concurrent.y
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                Executor o5;
                o5 = ExecutorsRegistrar.o(interfaceC3298h);
                return o5;
            }
        }).d());
    }
}
