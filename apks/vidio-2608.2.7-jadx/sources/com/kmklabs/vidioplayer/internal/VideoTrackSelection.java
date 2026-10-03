package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.Track;
import kotlin.Metadata;
import l9.s0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;", "", "Ll9/s0;", "tracksInfo", "", "changeMyTrack", "(Ll9/s0;)V", "Lcom/kmklabs/vidioplayer/api/Track;", "getCurrentTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "currentTrack", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface VideoTrackSelection {
    void changeMyTrack(@NotNull s0 tracksInfo);

    @NotNull
    Track getCurrentTrack();
}
