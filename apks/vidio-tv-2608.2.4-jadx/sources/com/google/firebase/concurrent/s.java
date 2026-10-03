package com.google.firebase.concurrent;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements lk.b {
    @Override // lk.b
    public final Object get() {
        mj.r<ScheduledExecutorService> rVar = ExecutorsRegistrar.f22541a;
        return new p(Executors.newCachedThreadPool(new b("Firebase Blocking", 11, null)), ExecutorsRegistrar.f22544d.get());
    }
}
