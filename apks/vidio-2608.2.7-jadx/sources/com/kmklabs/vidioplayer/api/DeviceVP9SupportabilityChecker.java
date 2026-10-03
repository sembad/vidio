package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;", "", "mediaCodecSelector", "Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;", "<init>", "(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V", "isSupported", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DeviceVP9SupportabilityChecker {
    public static final int $stable = 8;

    @NotNull
    private final VidioMediaCodecSelector mediaCodecSelector;

    public DeviceVP9SupportabilityChecker(@NotNull VidioMediaCodecSelector vidioMediaCodecSelector) {
        vidioMediaCodecSelector.getClass();
        this.mediaCodecSelector = vidioMediaCodecSelector;
    }

    public final boolean isSupported() {
        return !this.mediaCodecSelector.getDecoderInfos("video/x-vnd.on2.vp9", false, false).isEmpty();
    }
}
