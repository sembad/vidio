package com.kmklabs.vidioplayer.di;

import android.content.Context;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import zn.e;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;", "", "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "playbackPolicy", "()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "Lzn/e;", "vidioPlayerPool", "()Lzn/e;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PlayerEntryPoint {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;", "", "<init>", "()V", "get", "Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;", "context", "Landroid/content/Context;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final PlayerEntryPoint get(@NotNull Context context) {
            context.getClass();
            return (PlayerEntryPoint) h30.a.a(PlayerEntryPoint.class, l30.a.a(context.getApplicationContext()));
        }
    }

    @NotNull
    PlaybackPolicy playbackPolicy();

    @NotNull
    e vidioPlayerPool();
}
