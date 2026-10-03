package okhttp3.internal.http;

import java.net.Proxy;
import kotlin.jvm.internal.L;
import okhttp3.G;
import okhttp3.w;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f79393a = new i();

    private i() {
    }

    private final boolean b(G g5, Proxy.Type type) {
        if (!g5.l() && type == Proxy.Type.HTTP) {
            return true;
        }
        return false;
    }

    @t4.d
    public final String a(@t4.d G request, @t4.d Proxy.Type proxyType) {
        L.p(request, "request");
        L.p(proxyType, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(request.m());
        sb.append(' ');
        i iVar = f79393a;
        if (iVar.b(request, proxyType)) {
            sb.append(request.q());
        } else {
            sb.append(iVar.c(request.q()));
        }
        sb.append(" HTTP/1.1");
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @t4.d
    public final String c(@t4.d w url) {
        L.p(url, "url");
        String x5 = url.x();
        String z5 = url.z();
        if (z5 != null) {
            return x5 + '?' + z5;
        }
        return x5;
    }
}
