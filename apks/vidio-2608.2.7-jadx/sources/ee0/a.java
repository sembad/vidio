package ee0;

import f4.v;
import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a extends ProxySelector {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f37488a = new a();

    @Override // java.net.ProxySelector
    @NotNull
    public final List<Proxy> select(@Nullable URI uri) {
        if (uri != null) {
            return CollectionsKt.P(Proxy.NO_PROXY);
        }
        v.a("uri must not be null");
        return null;
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(@Nullable URI uri, @Nullable SocketAddress socketAddress, @Nullable IOException iOException) {
    }
}
