package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.DrmRelatedException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DrmException;", "Lcom/kmklabs/vidioplayer/api/DrmRelatedException$SourceError;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DrmException extends DrmRelatedException.SourceError {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrmException(@NotNull Throwable th2) {
        super(th2, null);
        th2.getClass();
    }
}
