package okhttp3.internal.connection;

import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import pb0.g;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lokhttp3/internal/connection/RouteException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RouteException extends RuntimeException {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final IOException f57911c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private IOException f57912d;

    public RouteException(@NotNull IOException iOException) {
        super(iOException);
        this.f57911c = iOException;
        this.f57912d = iOException;
    }

    public final void a(@NotNull IOException iOException) {
        g.a(this.f57911c, iOException);
        this.f57912d = iOException;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final IOException getF57911c() {
        return this.f57911c;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final IOException getF57912d() {
        return this.f57912d;
    }
}
