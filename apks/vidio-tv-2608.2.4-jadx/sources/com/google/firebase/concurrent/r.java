package com.google.firebase.concurrent;

import android.os.StrictMode;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements lk.b {
    @Override // lk.b
    public final Object get() {
        mj.r<ScheduledExecutorService> rVar = ExecutorsRegistrar.f22541a;
        return new p(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new b("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.f22544d.get());
    }
}
