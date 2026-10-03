package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.Video;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001:\u0001,B#\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÂ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÂ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020\u000e2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010+¨\u0006-"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;", "Lwo/c;", "currentVideo", "Loo/m;", "playerConfig", "Ljo/a;", "forceL3Policy", "<init>", "(Lwo/c;Loo/m;Ljo/a;)V", "Ltv/p;", "drmConfig", "", "resolution", "", "isMultiKeyResolutionExceedLimit", "(Ltv/p;I)Z", "forceL3ResolutionExceedLimit", "maxHeightExceedLimit", "(I)Z", "component1", "()Lwo/c;", "component2", "()Loo/m;", "component3", "()Ljo/a;", "width", "height", "isExceedLimit", "(II)Z", "copy", "(Lwo/c;Loo/m;Ljo/a;)Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lwo/c;", "Loo/m;", "Ljo/a;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VideoSizeLimiterImpl implements VideoSizeLimiter {
    public static final int $stable = 8;

    @NotNull
    private final wo.c currentVideo;

    @NotNull
    private final jo.a forceL3Policy;

    @NotNull
    private final oo.m playerConfig;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;", "", "Lwo/c;", "currentVideo", "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;", "create", "(Lwo/c;)Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        VideoSizeLimiterImpl create(@NotNull wo.c currentVideo);
    }

    public VideoSizeLimiterImpl(@NotNull wo.c cVar, @NotNull oo.m mVar, @NotNull jo.a aVar) {
        cVar.getClass();
        mVar.getClass();
        aVar.getClass();
        this.currentVideo = cVar;
        this.playerConfig = mVar;
        this.forceL3Policy = aVar;
    }

    /* renamed from: component1, reason: from getter */
    private final wo.c getCurrentVideo() {
        return this.currentVideo;
    }

    /* renamed from: component2, reason: from getter */
    private final oo.m getPlayerConfig() {
        return this.playerConfig;
    }

    /* renamed from: component3, reason: from getter */
    private final jo.a getForceL3Policy() {
        return this.forceL3Policy;
    }

    public static /* synthetic */ VideoSizeLimiterImpl copy$default(VideoSizeLimiterImpl videoSizeLimiterImpl, wo.c cVar, oo.m mVar, jo.a aVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            cVar = videoSizeLimiterImpl.currentVideo;
        }
        if ((i11 & 2) != 0) {
            mVar = videoSizeLimiterImpl.playerConfig;
        }
        if ((i11 & 4) != 0) {
            aVar = videoSizeLimiterImpl.forceL3Policy;
        }
        return videoSizeLimiterImpl.copy(cVar, mVar, aVar);
    }

    private final boolean forceL3ResolutionExceedLimit(tv.p drmConfig, int resolution) {
        return this.forceL3Policy.c(this.currentVideo.a()) && resolution > ((drmConfig == null || !drmConfig.d()) ? PlayerConstant.L3_MAX_RESOLUTION : drmConfig.a());
    }

    private final boolean isMultiKeyResolutionExceedLimit(tv.p drmConfig, int resolution) {
        return drmConfig != null && drmConfig.d() && this.forceL3Policy.a() && resolution > drmConfig.a();
    }

    private final boolean maxHeightExceedLimit(int resolution) {
        Integer d11 = this.playerConfig.d();
        return d11 != null && resolution > d11.intValue();
    }

    @NotNull
    public final VideoSizeLimiterImpl copy(@NotNull wo.c currentVideo, @NotNull oo.m playerConfig, @NotNull jo.a forceL3Policy) {
        currentVideo.getClass();
        playerConfig.getClass();
        forceL3Policy.getClass();
        return new VideoSizeLimiterImpl(currentVideo, playerConfig, forceL3Policy);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoSizeLimiterImpl)) {
            return false;
        }
        VideoSizeLimiterImpl videoSizeLimiterImpl = (VideoSizeLimiterImpl) other;
        return Intrinsics.a(this.currentVideo, videoSizeLimiterImpl.currentVideo) && Intrinsics.a(this.playerConfig, videoSizeLimiterImpl.playerConfig) && Intrinsics.a(this.forceL3Policy, videoSizeLimiterImpl.forceL3Policy);
    }

    public int hashCode() {
        return this.forceL3Policy.hashCode() + ((this.playerConfig.hashCode() + (this.currentVideo.hashCode() * 31)) * 31);
    }

    @Override // com.kmklabs.vidioplayer.internal.VideoSizeLimiter
    public boolean isExceedLimit(int width, int height) {
        Video a11 = this.currentVideo.a();
        tv.p drmConfig = a11 != null ? a11.getDrmConfig() : null;
        int min = Math.min(width, height);
        return isMultiKeyResolutionExceedLimit(drmConfig, min) || forceL3ResolutionExceedLimit(drmConfig, min) || maxHeightExceedLimit(min);
    }

    @NotNull
    public String toString() {
        return "VideoSizeLimiterImpl(currentVideo=" + this.currentVideo + ", playerConfig=" + this.playerConfig + ", forceL3Policy=" + this.forceL3Policy + ")";
    }
}
