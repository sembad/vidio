package io.ktor.client.call;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v30.b;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/client/call/DoubleReceiveException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class DoubleReceiveException extends IllegalStateException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f40712d;

    public DoubleReceiveException(@NotNull b bVar) {
        bVar.getClass();
        this.f40712d = "Response already received: " + bVar;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f40712d;
    }
}
