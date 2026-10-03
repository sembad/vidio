package J3;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import kotlin.collections.C3657w;
import t4.d;
import t4.e;

/* loaded from: classes4.dex */
public final class a extends ProxySelector {

    /* renamed from: a, reason: collision with root package name */
    public static final a f678a = new a();

    private a() {
    }

    @Override // java.net.ProxySelector
    @d
    public List<Proxy> select(@e URI uri) {
        if (uri != null) {
            return C3657w.l(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public void connectFailed(@e URI uri, @e SocketAddress socketAddress, @e IOException iOException) {
    }
}
