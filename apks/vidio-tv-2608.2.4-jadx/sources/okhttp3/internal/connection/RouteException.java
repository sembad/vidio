package okhttp3.internal.connection;

import h60.g;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lokhttp3/internal/connection/RouteException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class RouteException extends RuntimeException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final IOException f51907d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private IOException f51908e;

    public RouteException(@NotNull IOException iOException) {
        super(iOException);
        this.f51907d = iOException;
        this.f51908e = iOException;
    }

    public final void a(@NotNull IOException iOException) {
        g.a(this.f51907d, iOException);
        this.f51908e = iOException;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final IOException getF51907d() {
        return this.f51907d;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final IOException getF51908e() {
        return this.f51908e;
    }
}
