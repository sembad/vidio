package com.kmklabs.vidioplayer.internal;

import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\tH&¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/SeekState;", "", "reset", "", "getSource", "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", "setSource", ShareConstants.FEED_SOURCE_PARAM, "getOffset", "", "endPosition", "setInitialPosition", "position", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface SeekState {
    long getOffset(long endPosition);

    @NotNull
    Event.Video.SeekSource getSource();

    void reset();

    void setInitialPosition(long position);

    void setSource(@NotNull Event.Video.SeekSource source);
}
