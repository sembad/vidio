package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\t¨\u0006\n"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", "isFallback", "", "<init>", "(Ljava/lang/Throwable;Z)V", "()Z", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DecoderInitializationException extends Exception {
    public static final int $stable = 8;
    private final boolean isFallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DecoderInitializationException(@NotNull Throwable th2, boolean z11) {
        super(th2);
        th2.getClass();
        this.isFallback = z11;
    }

    /* renamed from: isFallback, reason: from getter */
    public final boolean getIsFallback() {
        return this.isFallback;
    }
}
