package com.kmklabs.vidioplayer.internal;

import android.os.Looper;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;", "Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;", "<init>", "()V", "getMainLooper", "Landroid/os/Looper;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MainLooperProviderImpl implements MainLooperProvider {
    public static final int $stable = 0;

    @Override // com.kmklabs.vidioplayer.internal.MainLooperProvider
    @NotNull
    public Looper getMainLooper() {
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        return mainLooper;
    }
}
