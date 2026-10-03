package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\n\u001a\u00020\u0003H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;", "", "setSubtitleCueModifier", "", "modifier", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;", "addSubtitleListener", "listener", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;", "removeSubtitleListener", "resetSubtitleCueModifier", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface VidioSubtitleListenerHandler {
    void addSubtitleListener(@NotNull VidioSubtitleListener listener);

    void removeSubtitleListener(@NotNull VidioSubtitleListener listener);

    void resetSubtitleCueModifier();

    void setSubtitleCueModifier(@NotNull VidioSubtitleCueModifier modifier);
}
