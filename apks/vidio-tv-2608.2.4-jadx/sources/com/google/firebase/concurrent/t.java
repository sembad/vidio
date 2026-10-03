package com.google.firebase.concurrent;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements lk.b {
    @Override // lk.b
    public final Object get() {
        mj.r<ScheduledExecutorService> rVar = ExecutorsRegistrar.f22541a;
        return Executors.newSingleThreadScheduledExecutor(new b("Firebase Scheduler", 0, null));
    }
}
