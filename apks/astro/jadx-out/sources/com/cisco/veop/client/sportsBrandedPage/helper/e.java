package com.cisco.veop.client.sportsBrandedPage.helper;

import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.O;

/* loaded from: classes2.dex */
public final class e extends O {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final HandlerThread f33401H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final Handler f33402L;

    public e(@t4.d String threadName) {
        L.p(threadName, "threadName");
        HandlerThread handlerThread = new HandlerThread(threadName);
        handlerThread.start();
        this.f33401H = handlerThread;
        this.f33402L = new Handler(handlerThread.getLooper());
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g context, @t4.d Runnable block) {
        L.p(context, "context");
        L.p(block, "block");
        this.f33402L.post(block);
    }
}
