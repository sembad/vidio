package com.conviva.platforms.android;

import java.util.concurrent.ScheduledFuture;

/* loaded from: classes2.dex */
public class m implements c1.b {

    /* renamed from: a, reason: collision with root package name */
    private ScheduledFuture<?> f46227a;

    public m(ScheduledFuture<?> scheduledFuture) {
        this.f46227a = scheduledFuture;
    }

    @Override // c1.b
    public boolean cancel() {
        this.f46227a.cancel(true);
        return true;
    }
}
