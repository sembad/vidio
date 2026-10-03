package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;", "", "<init>", "()V", "value", "Lcom/kmklabs/vidioplayer/api/CurrentDecoder;", "current", "getCurrent", "()Lcom/kmklabs/vidioplayer/api/CurrentDecoder;", "", "lastNonNullVideoDecoder", "getLastNonNullVideoDecoder", "()Ljava/lang/String;", "update", "", "block", "Lkotlin/Function1;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DecoderNameHolder {
    public static final int $stable = 8;

    @NotNull
    private CurrentDecoder current = new CurrentDecoder(null, null, 3, null);

    @NotNull
    private String lastNonNullVideoDecoder = "";

    @NotNull
    public final CurrentDecoder getCurrent() {
        return this.current;
    }

    @NotNull
    public final String getLastNonNullVideoDecoder() {
        return this.lastNonNullVideoDecoder;
    }

    public final void update(@NotNull Function1<? super CurrentDecoder, CurrentDecoder> block) {
        block.getClass();
        CurrentDecoder invoke = block.invoke(this.current);
        this.current = invoke;
        String videoDecoder = invoke.getVideoDecoder();
        if (videoDecoder == null) {
            videoDecoder = this.lastNonNullVideoDecoder;
        }
        this.lastNonNullVideoDecoder = videoDecoder;
    }
}
