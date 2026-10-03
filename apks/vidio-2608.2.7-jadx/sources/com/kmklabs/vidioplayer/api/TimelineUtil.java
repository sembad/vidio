package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import l9.m0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/api/TimelineUtil;", "", "<init>", "()V", "Landroidx/media3/exoplayer/hls/g;", "hlsManifest", "", "getLatestPlaylistStartTimeUs", "(Landroidx/media3/exoplayer/hls/g;)J", "", "currentMediaItemIndex", "Ll9/m0;", "timeline", "getWindowStartTime", "(ILl9/m0;)J", "Ll9/m0$d;", "window", "Ll9/m0$d;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TimelineUtil {

    @NotNull
    public static final TimelineUtil INSTANCE = new TimelineUtil();

    @NotNull
    private static final m0.d window = new m0.d();
    public static final int $stable = 8;

    private TimelineUtil() {
    }

    public final long getLatestPlaylistStartTimeUs(@NotNull androidx.media3.exoplayer.hls.g hlsManifest) {
        hlsManifest.getClass();
        return hlsManifest.f7503a.f7647h;
    }

    public final long getWindowStartTime(int currentMediaItemIndex, @NotNull l9.m0 timeline) {
        timeline.getClass();
        m0.d dVar = window;
        timeline.o(currentMediaItemIndex, dVar);
        return dVar.f52734f;
    }
}
