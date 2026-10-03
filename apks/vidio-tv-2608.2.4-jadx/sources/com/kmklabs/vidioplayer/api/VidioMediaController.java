package com.kmklabs.vidioplayer.api;

import android.content.Context;
import android.os.Bundle;
import com.kmklabs.vidioplayer.BuildConfig;
import com.vidio.android.player.api.PlayerKey;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bH&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\b\u0010\u000f\u001a\u00020\u0003H&¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioMediaController;", "", "create", "", "context", "Landroid/content/Context;", "serviceClass", "Ljava/lang/Class;", "playerKey", "Lcom/vidio/android/player/api/PlayerKey;", "onControllerCreated", "Lkotlin/Function0;", "sendUpdatePendingIntentDataCommand", "bundle", "Landroid/os/Bundle;", BuildConfig.BUILD_TYPE, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface VidioMediaController {
    void create(@NotNull Context context, @NotNull Class<?> serviceClass, @NotNull PlayerKey playerKey, @NotNull Function0<Unit> onControllerCreated);

    void release();

    void sendUpdatePendingIntentDataCommand(@NotNull Bundle bundle);
}
