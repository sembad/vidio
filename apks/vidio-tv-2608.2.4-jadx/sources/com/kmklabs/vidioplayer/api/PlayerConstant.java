package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerConstant;", "", "<init>", "()V", "NAME", "", "VERSION", "USER_AGENT", "L3_MAX_RESOLUTION", "", "DEFAULT_SD_RESOLUTION", "WIDEVINE_L3", "DEFAULT_VOLUME_LEVEL", "", "TARGET_LIVE_OFFSET_MS", "", "MimeTypes", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerConstant {
    public static final int $stable = 0;
    public static final int DEFAULT_SD_RESOLUTION = 480;
    public static final float DEFAULT_VOLUME_LEVEL = 1.0f;

    @NotNull
    public static final PlayerConstant INSTANCE = new PlayerConstant();
    public static final int L3_MAX_RESOLUTION = 720;

    @NotNull
    public static final String NAME = "VidioPlayer";
    public static final long TARGET_LIVE_OFFSET_MS = 6000;

    @NotNull
    public static final String USER_AGENT = "VidioPlayer/2608.2.4";

    @NotNull
    public static final String VERSION = "2608.2.4";

    @NotNull
    public static final String WIDEVINE_L3 = "L3";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;", "", "<init>", "()V", "APPLICATION_MPD", "", "APPLICATION_M3U8", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class MimeTypes {
        public static final int $stable = 0;

        @NotNull
        public static final String APPLICATION_M3U8 = "application/x-mpegURL";

        @NotNull
        public static final String APPLICATION_MPD = "application/dash+xml";

        @NotNull
        public static final MimeTypes INSTANCE = new MimeTypes();

        private MimeTypes() {
        }
    }

    private PlayerConstant() {
    }
}
