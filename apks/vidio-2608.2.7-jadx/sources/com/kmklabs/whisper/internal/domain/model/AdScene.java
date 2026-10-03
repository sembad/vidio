package com.kmklabs.whisper.internal.domain.model;

import android.support.v4.media.session.e;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\f\u001a\u00020\u0003J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/model/AdScene;", "", "start", "", "duration", "(JJ)V", "getDuration", "()J", "getStart", "component1", "component2", "copy", "end", "equals", "", "other", "hashCode", "", "isInPosition", "currentPosition", "offset", "time", InAppPurchaseConstants.METHOD_TO_STRING, "", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AdScene {
    private final long duration;
    private final long start;

    public AdScene(long j11, long j12) {
        this.start = j11;
        this.duration = j12;
    }

    public static /* synthetic */ AdScene copy$default(AdScene adScene, long j11, long j12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = adScene.start;
        }
        if ((i11 & 2) != 0) {
            j12 = adScene.duration;
        }
        return adScene.copy(j11, j12);
    }

    /* renamed from: component1, reason: from getter */
    public final long getStart() {
        return this.start;
    }

    /* renamed from: component2, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final AdScene copy(long start, long duration) {
        return new AdScene(start, duration);
    }

    public final long end() {
        return this.start + this.duration;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdScene)) {
            return false;
        }
        AdScene adScene = (AdScene) other;
        return this.start == adScene.start && this.duration == adScene.duration;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getStart() {
        return this.start;
    }

    public int hashCode() {
        long j11 = this.start;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.duration;
        return i11 + ((int) ((j12 >>> 32) ^ j12));
    }

    public final boolean isInPosition(long currentPosition) {
        return currentPosition <= end() && this.start <= currentPosition;
    }

    public final long offset(long time) {
        if (time < this.start) {
            return 0L;
        }
        return time > end() ? this.duration : time - this.start;
    }

    @NotNull
    public String toString() {
        return e.a(this.duration, ")", h0.a(this.start, "AdScene(start=", ", duration="));
    }
}
