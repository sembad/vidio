package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.trackselection.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.h0;

@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u0000 .2\u00020\u0001:\u0002/.BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ-\u0010%\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010'R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010(R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;", "Landroidx/media3/exoplayer/trackselection/a;", "Ls7/h0;", "trackGroup", "", "type", "Lt8/d;", "bandwidthMeter", "", "tracks", "Lyi/h0;", "Landroidx/media3/exoplayer/trackselection/a$a;", "adaptationCheckpoints", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;", "limiter", "Lcom/kmklabs/vidioplayer/internal/AbrLogger;", "abrLogger", "Loo/m;", "playerConfig", "Lv7/i;", "clock", "<init>", "(Ls7/h0;ILt8/d;[ILyi/h0;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Loo/m;Lv7/i;)V", "Landroidx/media3/common/a;", "format", "trackBitrate", "", "effectiveBitrate", "", "canSelectFormat", "(Landroidx/media3/common/a;IJ)Z", "playbackPositionUs", "Lr8/e;", "loadingChunk", "", "Lr8/m;", "queue", "shouldCancelChunkLoad", "(JLr8/e;Ljava/util/List;)Z", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;", "Lcom/kmklabs/vidioplayer/internal/AbrLogger;", "Lv7/i;", "stalledChunk", "Lr8/e;", "stalledChunkStartMs", "J", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class LimitTrackSelection extends androidx.media3.exoplayer.trackselection.a {
    private static final long BITS_PER_BYTE = 8;
    private static final long MILLIS_PER_SECOND = 1000;
    private static final double STALL_BANDWIDTH_FRACTION = 0.3d;
    private static final long STALL_GRACE_PERIOD_MS = 4000;

    @NotNull
    private final AbrLogger abrLogger;

    @NotNull
    private final v7.i clock;

    @NotNull
    private final VideoSizeLimiter limiter;

    @Nullable
    private r8.e stalledChunk;
    private long stalledChunkStartMs;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;", "", "<init>", "()V", "STALL_GRACE_PERIOD_MS", "", "STALL_BANDWIDTH_FRACTION", "", "BITS_PER_BYTE", "MILLIS_PER_SECOND", "isStalledLoad", "", "elapsedMs", "bytesLoaded", "formatBitrate", "", "isStalledLoad$vidioplayer", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isStalledLoad$vidioplayer(long elapsedMs, long bytesLoaded, int formatBitrate) {
            if (elapsedMs >= LimitTrackSelection.STALL_GRACE_PERIOD_MS && bytesLoaded > 0 && formatBitrate != -1) {
                return ((double) ((bytesLoaded * 8000) / elapsedMs)) < ((double) formatBitrate) * LimitTrackSelection.STALL_BANDWIDTH_FRACTION;
            }
            return false;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;", "Landroidx/media3/exoplayer/trackselection/a$b;", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;", "limiter", "Lcom/kmklabs/vidioplayer/internal/AbrLogger;", "abrLogger", "Loo/m;", "playerConfig", "<init>", "(Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Loo/m;)V", "Ls7/h0;", "group", "", "tracks", "", "type", "Lt8/d;", "bandwidthMeter", "Lyi/h0;", "Landroidx/media3/exoplayer/trackselection/a$a;", "adaptationCheckpoints", "Landroidx/media3/exoplayer/trackselection/a;", "createAdaptiveTrackSelection", "(Ls7/h0;[IILt8/d;Lyi/h0;)Landroidx/media3/exoplayer/trackselection/a;", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;", "Lcom/kmklabs/vidioplayer/internal/AbrLogger;", "Loo/m;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Factory extends a.b {
        public static final int $stable = 8;

        @NotNull
        private final AbrLogger abrLogger;

        @NotNull
        private final VideoSizeLimiter limiter;

        @NotNull
        private final oo.m playerConfig;

        public Factory(@NotNull VideoSizeLimiter videoSizeLimiter, @NotNull AbrLogger abrLogger, @NotNull oo.m mVar) {
            videoSizeLimiter.getClass();
            abrLogger.getClass();
            mVar.getClass();
            this.limiter = videoSizeLimiter;
            this.abrLogger = abrLogger;
            this.playerConfig = mVar;
        }

        @Override // androidx.media3.exoplayer.trackselection.a.b
        @NotNull
        protected androidx.media3.exoplayer.trackselection.a createAdaptiveTrackSelection(@NotNull h0 group, @NotNull int[] tracks, int type, @NotNull t8.d bandwidthMeter, @NotNull yi.h0<a.C0096a> adaptationCheckpoints) {
            group.getClass();
            tracks.getClass();
            bandwidthMeter.getClass();
            adaptationCheckpoints.getClass();
            return new LimitTrackSelection(group, type, bandwidthMeter, tracks, adaptationCheckpoints, this.limiter, this.abrLogger, this.playerConfig, null, 256, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LimitTrackSelection(@NotNull h0 h0Var, int i11, @NotNull t8.d dVar, @NotNull int[] iArr, @NotNull yi.h0<a.C0096a> h0Var2, @NotNull VideoSizeLimiter videoSizeLimiter, @NotNull AbrLogger abrLogger, @NotNull oo.m mVar, @NotNull v7.i iVar) {
        super(h0Var, iArr, i11, dVar, mVar.y(), mVar.v(), mVar.z(), mVar.x(), mVar.w(), mVar.l(), mVar.m(), h0Var2, iVar);
        h0Var.getClass();
        dVar.getClass();
        iArr.getClass();
        h0Var2.getClass();
        videoSizeLimiter.getClass();
        abrLogger.getClass();
        mVar.getClass();
        iVar.getClass();
        this.limiter = videoSizeLimiter;
        this.abrLogger = abrLogger;
        this.clock = iVar;
        abrLogger.log("Initializing Video Size Limiter using abr config", new Pair<>("minDurationForQualityIncreaseMs", Long.valueOf(mVar.y())), new Pair<>("maxDurationForQualityDecreaseMs", Long.valueOf(mVar.v())), new Pair<>("minDurationToRetainAfterDiscardMs", Long.valueOf(mVar.z())), new Pair<>("maxWidthToDiscard", Integer.valueOf(mVar.x())), new Pair<>("maxHeightToDiscard", Integer.valueOf(mVar.w())), new Pair<>("bandwidthFraction", Float.valueOf(mVar.l())), new Pair<>("bufferedFractionToLiveEdgeForQualityIncrease", Float.valueOf(mVar.m())));
    }

    @Override // androidx.media3.exoplayer.trackselection.a
    protected boolean canSelectFormat(@NotNull androidx.media3.common.a format, int trackBitrate, long effectiveBitrate) {
        format.getClass();
        return !this.limiter.isExceedLimit(format.f6073v, format.f6074w) && super.canSelectFormat(format, trackBitrate, effectiveBitrate);
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.q
    public /* bridge */ /* synthetic */ void onDiscontinuity() {
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.q
    public /* bridge */ /* synthetic */ void onRebuffer() {
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.q
    public boolean shouldCancelChunkLoad(long playbackPositionUs, @NotNull r8.e loadingChunk, @NotNull List<? extends r8.m> queue) {
        loadingChunk.getClass();
        queue.getClass();
        androidx.media3.common.a aVar = loadingChunk.f55667d;
        aVar.getClass();
        if (indexOf(aVar) == length() - 1) {
            this.stalledChunk = null;
            return false;
        }
        long b11 = this.clock.b();
        if (loadingChunk != this.stalledChunk) {
            this.stalledChunk = loadingChunk;
            this.stalledChunkStartMs = b11;
            return false;
        }
        boolean isStalledLoad$vidioplayer = INSTANCE.isStalledLoad$vidioplayer(b11 - this.stalledChunkStartMs, loadingChunk.c(), aVar.f6061j);
        if (isStalledLoad$vidioplayer) {
            this.abrLogger.log("Cancelling chunk load due to network condition", new Pair<>("height", Integer.valueOf(aVar.f6074w)), new Pair<>("width", Integer.valueOf(aVar.f6073v)), new Pair<>("bitrate", Integer.valueOf(aVar.f6061j)));
        }
        return isStalledLoad$vidioplayer;
    }

    public /* synthetic */ LimitTrackSelection(h0 h0Var, int i11, t8.d dVar, int[] iArr, yi.h0 h0Var2, VideoSizeLimiter videoSizeLimiter, AbrLogger abrLogger, oo.m mVar, v7.i iVar, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(h0Var, i11, dVar, iArr, h0Var2, videoSizeLimiter, abrLogger, mVar, (i12 & 256) != 0 ? v7.i.f63021a : iVar);
    }
}
