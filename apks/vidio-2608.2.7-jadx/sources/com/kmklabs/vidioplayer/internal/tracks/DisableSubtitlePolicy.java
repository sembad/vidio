package com.kmklabs.vidioplayer.internal.tracks;

import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.Video;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;", "", "shouldDisabledSubtitle", "", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "Lcom/kmklabs/vidioplayer/api/Video;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface DisableSubtitlePolicy {
    void shouldDisabledSubtitle(@NotNull Video video);
}
