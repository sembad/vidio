package com.kmklabs.vidioplayer.internal.utils;

import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u0013\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;", "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;", "drmSessionManagerProvider", "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;)V", "prepareForPlayback", "", "shouldForceToL3", "", "prepareForDownload", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioDrmManagerImpl implements VidioDrmManager {
    public static final int $stable = 8;

    @NotNull
    private final VidioDrmSessionManagerProvider drmSessionManagerProvider;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;", "drmSessionManagerProvider", "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        VidioDrmManagerImpl create(@NotNull VidioDrmSessionManagerProvider drmSessionManagerProvider);
    }

    public VidioDrmManagerImpl(@NotNull VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider) {
        vidioDrmSessionManagerProvider.getClass();
        this.drmSessionManagerProvider = vidioDrmSessionManagerProvider;
    }

    @Override // com.kmklabs.vidioplayer.internal.utils.VidioDrmManager
    public void prepareForDownload(boolean shouldForceToL3) {
        this.drmSessionManagerProvider.setMode(2);
    }

    @Override // com.kmklabs.vidioplayer.internal.utils.VidioDrmManager
    public void prepareForPlayback(boolean shouldForceToL3) {
        this.drmSessionManagerProvider.setMode(0);
    }
}
