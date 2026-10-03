package I3;

import java.io.IOException;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.C3955a;
import okhttp3.C3962h;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3956b;
import okhttp3.K;
import okhttp3.o;
import okhttp3.q;
import okhttp3.w;
import t4.d;
import t4.e;

/* loaded from: classes4.dex */
public final class b implements InterfaceC3956b {

    /* renamed from: d, reason: collision with root package name */
    private final q f675d;

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final InetAddress b(Proxy proxy, w wVar, q qVar) throws IOException {
        Proxy.Type type = proxy.type();
        if (type == null || a.f674a[type.ordinal()] != 1) {
            SocketAddress address = proxy.address();
            if (address != null) {
                InetAddress address2 = ((InetSocketAddress) address).getAddress();
                L.o(address2, "(address() as InetSocketAddress).address");
                return address2;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
        }
        return (InetAddress) C3657w.w2(qVar.lookup(wVar.F()));
    }

    @Override // okhttp3.InterfaceC3956b
    @e
    public G a(@e K k5, @d I response) throws IOException {
        boolean z5;
        Proxy proxy;
        q qVar;
        PasswordAuthentication requestPasswordAuthentication;
        String str;
        C3955a d5;
        L.p(response, "response");
        List<C3962h> u5 = response.u();
        G T4 = response.T();
        w q5 = T4.q();
        if (response.v() == 407) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (k5 == null || (proxy = k5.e()) == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (C3962h c3962h : u5) {
            if (s.K1("Basic", c3962h.h(), true)) {
                if (k5 == null || (d5 = k5.d()) == null || (qVar = d5.n()) == null) {
                    qVar = this.f675d;
                }
                if (z5) {
                    SocketAddress address = proxy.address();
                    if (address != null) {
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                        String hostName = inetSocketAddress.getHostName();
                        L.o(proxy, "proxy");
                        requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(hostName, b(proxy, q5, qVar), inetSocketAddress.getPort(), q5.X(), c3962h.g(), c3962h.h(), q5.a0(), Authenticator.RequestorType.PROXY);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
                    }
                } else {
                    String F4 = q5.F();
                    L.o(proxy, "proxy");
                    requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(F4, b(proxy, q5, qVar), q5.N(), q5.X(), c3962h.g(), c3962h.h(), q5.a0(), Authenticator.RequestorType.SERVER);
                }
                if (requestPasswordAuthentication != null) {
                    if (z5) {
                        str = com.google.common.net.d.f67686H;
                    } else {
                        str = "Authorization";
                    }
                    String userName = requestPasswordAuthentication.getUserName();
                    L.o(userName, "auth.userName");
                    char[] password = requestPasswordAuthentication.getPassword();
                    L.o(password, "auth.password");
                    return T4.n().n(str, o.b(userName, new String(password), c3962h.f())).b();
                }
            }
        }
        return null;
    }

    public b(@d q defaultDns) {
        L.p(defaultDns, "defaultDns");
        this.f675d = defaultDns;
    }

    public /* synthetic */ b(q qVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? q.f79975a : qVar);
    }
}
