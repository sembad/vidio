package io.ktor.client.engine.okhttp;

import io.ktor.websocket.j;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import z90.a0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "Lz90/a0;", "ktor-client-okhttp"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class UnsupportedFrameTypeException extends IllegalArgumentException implements a0<UnsupportedFrameTypeException> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j f40715d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsupportedFrameTypeException(@NotNull j jVar) {
        super("Unsupported frame type: " + jVar);
        jVar.getClass();
        this.f40715d = jVar;
    }

    @Override // z90.a0
    public final UnsupportedFrameTypeException a() {
        UnsupportedFrameTypeException unsupportedFrameTypeException = new UnsupportedFrameTypeException(this.f40715d);
        unsupportedFrameTypeException.initCause(this);
        return unsupportedFrameTypeException;
    }
}
