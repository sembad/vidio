package com.kmklabs.vidioplayer.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010JB\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b \u0010\fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b\u0007\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\b\u0010\u0010R\u0017\u0010#\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b#\u0010\u001d\u001a\u0004\b$\u0010\fR\u0011\u0010&\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b%\u0010\u0016R\u0011\u0010(\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b'\u0010\u0016R\u0011\u0010*\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b)\u0010\u0016¨\u0006+"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ProgressData;", "", "", "contentDuration", "currentPosition", "bufferedPosition", "", "isDvrLivestream", "isAtLiveEdge", "<init>", "(JJJZZ)V", "component1", "()J", "component2", "component3", "component4", "()Z", "component5", "copy", "(JJJZZ)Lcom/kmklabs/vidioplayer/internal/ProgressData;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getContentDuration", "getCurrentPosition", "getBufferedPosition", "Z", "Lkotlin/time/a;", "remainingDuration", "getRemainingDuration-UwyO8pc", "getFormattedRemainingTime", "formattedRemainingTime", "getFormattedContentDuration", "formattedContentDuration", "getFormattedCurrentPosition", "formattedCurrentPosition", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ProgressData {
    public static final int $stable = 0;
    private final long bufferedPosition;
    private final long contentDuration;
    private final long currentPosition;
    private final boolean isAtLiveEdge;
    private final boolean isDvrLivestream;
    private final long remainingDuration;

    public ProgressData(long j11, long j12, long j13, boolean z11, boolean z12) {
        this.contentDuration = j11;
        this.currentPosition = j12;
        this.bufferedPosition = j13;
        this.isDvrLivestream = z11;
        this.isAtLiveEdge = z12;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kc0.d dVar = kc0.d.f50385i;
        kotlin.time.a f11 = kotlin.time.a.f(kotlin.time.a.o(kotlin.time.b.m(j11, dVar), kotlin.time.b.m(j12, dVar)));
        kotlin.time.a.f51076d.getClass();
        kotlin.time.a f12 = kotlin.time.a.f(0L);
        this.remainingDuration = (f11.compareTo(f12) < 0 ? f12 : f11).w();
    }

    public static /* synthetic */ ProgressData copy$default(ProgressData progressData, long j11, long j12, long j13, boolean z11, boolean z12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = progressData.contentDuration;
        }
        long j14 = j11;
        if ((i11 & 2) != 0) {
            j12 = progressData.currentPosition;
        }
        long j15 = j12;
        if ((i11 & 4) != 0) {
            j13 = progressData.bufferedPosition;
        }
        return progressData.copy(j14, j15, j13, (i11 & 8) != 0 ? progressData.isDvrLivestream : z11, (i11 & 16) != 0 ? progressData.isAtLiveEdge : z12);
    }

    /* renamed from: component1, reason: from getter */
    public final long getContentDuration() {
        return this.contentDuration;
    }

    /* renamed from: component2, reason: from getter */
    public final long getCurrentPosition() {
        return this.currentPosition;
    }

    /* renamed from: component3, reason: from getter */
    public final long getBufferedPosition() {
        return this.bufferedPosition;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsDvrLivestream() {
        return this.isDvrLivestream;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsAtLiveEdge() {
        return this.isAtLiveEdge;
    }

    @NotNull
    public final ProgressData copy(long contentDuration, long currentPosition, long bufferedPosition, boolean isDvrLivestream, boolean isAtLiveEdge) {
        return new ProgressData(contentDuration, currentPosition, bufferedPosition, isDvrLivestream, isAtLiveEdge);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProgressData)) {
            return false;
        }
        ProgressData progressData = (ProgressData) other;
        return this.contentDuration == progressData.contentDuration && this.currentPosition == progressData.currentPosition && this.bufferedPosition == progressData.bufferedPosition && this.isDvrLivestream == progressData.isDvrLivestream && this.isAtLiveEdge == progressData.isAtLiveEdge;
    }

    public final long getBufferedPosition() {
        return this.bufferedPosition;
    }

    public final long getContentDuration() {
        return this.contentDuration;
    }

    public final long getCurrentPosition() {
        return this.currentPosition;
    }

    @NotNull
    public final String getFormattedContentDuration() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return e70.g.a(kotlin.time.b.m(this.contentDuration, kc0.d.f50385i));
    }

    @NotNull
    public final String getFormattedCurrentPosition() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return e70.g.a(kotlin.time.b.m(this.currentPosition, kc0.d.f50385i));
    }

    @NotNull
    public final String getFormattedRemainingTime() {
        if (!this.isDvrLivestream) {
            return e70.g.a(this.remainingDuration);
        }
        if (!this.isAtLiveEdge) {
            long j11 = this.currentPosition;
            long j12 = this.contentDuration;
            if (j11 <= j12) {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return e70.g.a(kotlin.time.b.m(j11 - j12, kc0.d.f50385i));
            }
        }
        kotlin.time.a.f51076d.getClass();
        return e70.g.a(0L);
    }

    /* renamed from: getRemainingDuration-UwyO8pc, reason: not valid java name and from getter */
    public final long getRemainingDuration() {
        return this.remainingDuration;
    }

    public int hashCode() {
        long j11 = this.contentDuration;
        long j12 = this.currentPosition;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.bufferedPosition;
        return ((((i11 + ((int) ((j13 >>> 32) ^ j13))) * 31) + (this.isDvrLivestream ? 1231 : 1237)) * 31) + (this.isAtLiveEdge ? 1231 : 1237);
    }

    public final boolean isAtLiveEdge() {
        return this.isAtLiveEdge;
    }

    public final boolean isDvrLivestream() {
        return this.isDvrLivestream;
    }

    @NotNull
    public String toString() {
        long j11 = this.contentDuration;
        long j12 = this.currentPosition;
        long j13 = this.bufferedPosition;
        boolean z11 = this.isDvrLivestream;
        boolean z12 = this.isAtLiveEdge;
        StringBuilder a11 = h0.a(j11, "ProgressData(contentDuration=", ", currentPosition=");
        a11.append(j12);
        w9.l.a(j13, ", bufferedPosition=", ", isDvrLivestream=", a11);
        a11.append(z11);
        a11.append(", isAtLiveEdge=");
        a11.append(z12);
        a11.append(")");
        return a11.toString();
    }

    public /* synthetic */ ProgressData(long j11, long j12, long j13, boolean z11, boolean z12, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, j12, j13, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? false : z12);
    }
}
