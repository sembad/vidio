package com.kmklabs.vidioplayer.download.internal;

import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;", "request", "", "download", "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)Ljava/lang/Object;", "", "contentId", "stop", "(Ljava/lang/String;)V", "remove", "removeAll", "()V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface DownloadHandler {
    @Nullable
    Object download(@NotNull VidioDownloadManager.Request request, @NotNull tb0.c<? super Unit> cVar);

    void remove(@NotNull String contentId);

    void removeAll();

    void stop(@NotNull String contentId);
}
