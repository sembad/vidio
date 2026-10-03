package com.google.firebase.concurrent;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements vk.b {
    @Override // vk.b
    public final Object get() {
        kk.s<ScheduledExecutorService> sVar = ExecutorsRegistrar.f24813a;
        return Executors.newSingleThreadScheduledExecutor(new b("Firebase Scheduler", 0, null));
    }
}
