package io.ktor.websocket;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import z90.a0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/websocket/FrameTooBigException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lz90/a0;", "ktor-websockets"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class FrameTooBigException extends Exception implements a0<FrameTooBigException> {

    /* renamed from: d, reason: collision with root package name */
    private final long f40884d;

    public FrameTooBigException(long j11) {
        this.f40884d = j11;
    }

    @Override // z90.a0
    public final FrameTooBigException a() {
        FrameTooBigException frameTooBigException = new FrameTooBigException(this.f40884d);
        frameTooBigException.initCause(this);
        return frameTooBigException;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return "Frame is too big: " + this.f40884d;
    }
}
