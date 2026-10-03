package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.DrmRelatedException;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/api/CryptoCodecException;", "Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CryptoCodecException extends DrmRelatedException.CodecError {
    public static final int $stable = 8;

    public CryptoCodecException(@Nullable Throwable th2) {
        super(th2, null);
    }
}
