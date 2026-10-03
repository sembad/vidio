package com.google.firebase.concurrent;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final /* synthetic */ class s implements vk.b {
    @Override // vk.b
    public final Object get() {
        kk.s<ScheduledExecutorService> sVar = ExecutorsRegistrar.f24813a;
        return new p(Executors.newCachedThreadPool(new b("Firebase Blocking", 11, null)), ExecutorsRegistrar.f24816d.get());
    }
}
