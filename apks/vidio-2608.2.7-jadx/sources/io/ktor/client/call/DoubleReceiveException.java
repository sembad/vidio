package io.ktor.client.call;

import c90.b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/client/call/DoubleReceiveException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DoubleReceiveException extends IllegalStateException {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f45095c;

    public DoubleReceiveException(@NotNull b bVar) {
        bVar.getClass();
        this.f45095c = "Response already received: " + bVar;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f45095c;
    }
}
