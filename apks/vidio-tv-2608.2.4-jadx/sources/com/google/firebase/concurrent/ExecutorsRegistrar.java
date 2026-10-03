package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import mj.b;

@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes4.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    static final mj.r<ScheduledExecutorService> f22541a = new mj.r<>(new nj.a());

    /* renamed from: b, reason: collision with root package name */
    static final mj.r<ScheduledExecutorService> f22542b = new mj.r<>(new r());

    /* renamed from: c, reason: collision with root package name */
    static final mj.r<ScheduledExecutorService> f22543c = new mj.r<>(new s());

    /* renamed from: d, reason: collision with root package name */
    static final mj.r<ScheduledExecutorService> f22544d = new mj.r<>(new t());

    public static ScheduledExecutorService a() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        detectNetwork.detectResourceMismatches();
        if (Build.VERSION.SDK_INT >= 26) {
            detectNetwork.detectUnbufferedIo();
        }
        return new p(Executors.newFixedThreadPool(4, new b("Firebase Background", 10, detectNetwork.penaltyLog().build())), f22544d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<mj.b<?>> getComponents() {
        b.a d11 = mj.b.d(new mj.x(kj.a.class, ScheduledExecutorService.class), new mj.x(kj.a.class, ExecutorService.class), new mj.x(kj.a.class, Executor.class));
        d11.f(new u());
        mj.b d12 = d11.d();
        b.a d13 = mj.b.d(new mj.x(kj.b.class, ScheduledExecutorService.class), new mj.x(kj.b.class, ExecutorService.class), new mj.x(kj.b.class, Executor.class));
        d13.f(new v());
        mj.b d14 = d13.d();
        b.a d15 = mj.b.d(new mj.x(kj.c.class, ScheduledExecutorService.class), new mj.x(kj.c.class, ExecutorService.class), new mj.x(kj.c.class, Executor.class));
        d15.f(new w());
        mj.b d16 = d15.d();
        b.a c11 = mj.b.c(new mj.x(kj.d.class, Executor.class));
        c11.f(new x());
        return Arrays.asList(d12, d14, d16, c11.d());
    }
}
