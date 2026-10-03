package com.kmklabs.vidioplayer.internal.utils.cpu;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import xv.f;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\r\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;", "", "Lxv/f;", "systemClock", "<init>", "(Lxv/f;)V", "", "now", "()J", "Lxv/f;", "anchoredEpochTime", "J", "anchoredElapsedRealtime", "getElapsedRealtime", "elapsedRealtime", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TimeProvider {
    public static final int $stable = 8;
    private final long anchoredElapsedRealtime;
    private final long anchoredEpochTime;

    @NotNull
    private final f systemClock;

    public TimeProvider(@NotNull f fVar) {
        fVar.getClass();
        this.systemClock = fVar;
        this.anchoredEpochTime = fVar.a();
        this.anchoredElapsedRealtime = fVar.b();
    }

    public final long getElapsedRealtime() {
        return this.systemClock.b();
    }

    public final long now() {
        return (this.systemClock.b() - this.anchoredElapsedRealtime) + this.anchoredEpochTime;
    }
}
