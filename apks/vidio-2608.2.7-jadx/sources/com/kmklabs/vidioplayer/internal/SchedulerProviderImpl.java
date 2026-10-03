package com.kmklabs.vidioplayer.internal;

import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/SchedulerProviderImpl;", "Lcom/kmklabs/vidioplayer/internal/SchedulerProvider;", "<init>", "()V", "Lio/reactivex/u;", "mainThread", "()Lio/reactivex/u;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SchedulerProviderImpl implements SchedulerProvider {
    public static final int $stable = 0;

    @Override // com.kmklabs.vidioplayer.internal.SchedulerProvider
    @NotNull
    public u mainThread() {
        return pa0.a.a();
    }
}
