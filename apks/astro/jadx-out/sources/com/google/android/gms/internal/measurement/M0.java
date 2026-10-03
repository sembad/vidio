package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class M0 implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    private final ThreadFactory f60460a = Executors.defaultThreadFactory();

    /* JADX INFO: Access modifiers changed from: package-private */
    public M0(C2408k1 c2408k1) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f60460a.newThread(runnable);
        newThread.setName("ScionFrontendApi");
        return newThread;
    }
}
