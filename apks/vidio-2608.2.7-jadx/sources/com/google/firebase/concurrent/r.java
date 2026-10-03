package com.google.firebase.concurrent;

import android.os.StrictMode;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements vk.b {
    @Override // vk.b
    public final Object get() {
        kk.s<ScheduledExecutorService> sVar = ExecutorsRegistrar.f24813a;
        return new p(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new b("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.f24816d.get());
    }
}
