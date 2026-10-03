package okhttp3.internal;

import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.L;
import okhttp3.C3957c;
import okhttp3.C3966l;
import okhttp3.C3967m;
import okhttp3.G;
import okhttp3.I;
import okhttp3.v;
import okhttp3.w;
import t4.e;
import u3.h;

@h(name = "Internal")
/* loaded from: classes4.dex */
public final class b {
    @t4.d
    public static final v.a a(@t4.d v.a builder, @t4.d String line) {
        L.p(builder, "builder");
        L.p(line, "line");
        return builder.f(line);
    }

    @t4.d
    public static final v.a b(@t4.d v.a builder, @t4.d String name, @t4.d String value) {
        L.p(builder, "builder");
        L.p(name, "name");
        L.p(value, "value");
        return builder.g(name, value);
    }

    public static final void c(@t4.d C3966l connectionSpec, @t4.d SSLSocket sslSocket, boolean z5) {
        L.p(connectionSpec, "connectionSpec");
        L.p(sslSocket, "sslSocket");
        connectionSpec.f(sslSocket, z5);
    }

    @e
    public static final I d(@t4.d C3957c cache, @t4.d G request) {
        L.p(cache, "cache");
        L.p(request, "request");
        return cache.g(request);
    }

    @t4.d
    public static final String e(@t4.d C3967m cookie, boolean z5) {
        L.p(cookie, "cookie");
        return cookie.y(z5);
    }

    @e
    public static final C3967m f(long j5, @t4.d w url, @t4.d String setCookie) {
        L.p(url, "url");
        L.p(setCookie, "setCookie");
        return C3967m.f79945n.f(j5, url, setCookie);
    }
}
