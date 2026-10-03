package io.ktor.client.network.sockets;

import java.io.IOException;
import java.net.ConnectException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/client/network/sockets/ConnectTimeoutException;", "Ljava/net/ConnectException;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ConnectTimeoutException extends ConnectException {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final IOException f45099c;

    public ConnectTimeoutException(@NotNull String str, @Nullable IOException iOException) {
        super(str);
        this.f45099c = iOException;
    }

    @Override // java.lang.Throwable
    @Nullable
    public final Throwable getCause() {
        return this.f45099c;
    }
}
