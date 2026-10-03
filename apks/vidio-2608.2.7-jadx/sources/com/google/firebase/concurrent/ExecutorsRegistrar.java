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
import kk.b;
import kk.y;

@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    static final kk.s<ScheduledExecutorService> f24813a = new kk.s<>(new lk.a());

    /* renamed from: b, reason: collision with root package name */
    static final kk.s<ScheduledExecutorService> f24814b = new kk.s<>(new r());

    /* renamed from: c, reason: collision with root package name */
    static final kk.s<ScheduledExecutorService> f24815c = new kk.s<>(new s());

    /* renamed from: d, reason: collision with root package name */
    static final kk.s<ScheduledExecutorService> f24816d = new kk.s<>(new t());

    public static ScheduledExecutorService a() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        detectNetwork.detectResourceMismatches();
        if (Build.VERSION.SDK_INT >= 26) {
            detectNetwork.detectUnbufferedIo();
        }
        return new p(Executors.newFixedThreadPool(4, new b("Firebase Background", 10, detectNetwork.penaltyLog().build())), f24816d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<kk.b<?>> getComponents() {
        b.a d11 = kk.b.d(new y(ik.a.class, ScheduledExecutorService.class), new y(ik.a.class, ExecutorService.class), new y(ik.a.class, Executor.class));
        d11.f(new u());
        kk.b d12 = d11.d();
        b.a d13 = kk.b.d(new y(ik.b.class, ScheduledExecutorService.class), new y(ik.b.class, ExecutorService.class), new y(ik.b.class, Executor.class));
        d13.f(new v());
        kk.b d14 = d13.d();
        b.a d15 = kk.b.d(new y(ik.c.class, ScheduledExecutorService.class), new y(ik.c.class, ExecutorService.class), new y(ik.c.class, Executor.class));
        d15.f(new w());
        kk.b d16 = d15.d();
        b.a c11 = kk.b.c(new y(ik.d.class, Executor.class));
        c11.f(new x());
        return Arrays.asList(d12, d14, d16, c11.d());
    }
}
