package de0;

import ce0.c;
import ce0.h;
import de0.k;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

/* loaded from: classes3.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f35954a = new a();

    public static final class a implements k.a {
        @Override // de0.k.a
        public final boolean b(@NotNull SSLSocket sSLSocket) {
            int i11 = ce0.c.f18656f;
            c.a.b();
            return false;
        }

        @Override // de0.k.a
        @NotNull
        public final l c(@NotNull SSLSocket sSLSocket) {
            return new h();
        }
    }

    @Override // de0.l
    public final boolean a() {
        int i11 = ce0.c.f18656f;
        return c.a.b();
    }

    @Override // de0.l
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return false;
    }

    @Override // de0.l
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // de0.l
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        if (b(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            int i11 = ce0.h.f18677c;
            parameters.setApplicationProtocols((String[]) h.a.a(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
