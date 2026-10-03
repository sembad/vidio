package lb0;

import bb0.e0;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kb0.h;
import lb0.j;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f46417a = new a();

    public static final class a implements j.a {
        @Override // lb0.j.a
        public final boolean b(@NotNull SSLSocket sSLSocket) {
            boolean unused;
            unused = kb0.c.f44311e;
            return false;
        }

        @Override // lb0.j.a
        @NotNull
        public final k c(@NotNull SSLSocket sSLSocket) {
            return new g();
        }
    }

    @Override // lb0.k
    public final boolean a() {
        boolean z11;
        int i11 = kb0.c.f44312f;
        z11 = kb0.c.f44311e;
        return z11;
    }

    @Override // lb0.k
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return false;
    }

    @Override // lb0.k
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // lb0.k
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        if (b(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            int i11 = kb0.h.f44331c;
            parameters.setApplicationProtocols((String[]) h.a.a(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
