package com.kmklabs.vidioplayer.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;", "", "get", "Landroid/app/PendingIntent;", "bundle", "Landroid/os/Bundle;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PlayerPendingIntentProvider {
    @Nullable
    PendingIntent get(@NotNull Bundle bundle);
}
