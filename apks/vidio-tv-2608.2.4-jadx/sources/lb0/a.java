package lb0;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import android.os.Build;
import bb0.e0;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kb0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"NewApi"})
/* loaded from: classes5.dex */
public final class a implements k {
    @Override // lb0.k
    public final boolean a() {
        int i11 = kb0.h.f44331c;
        return h.a.c() && Build.VERSION.SDK_INT >= 29;
    }

    @Override // lb0.k
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // lb0.k
    @SuppressLint({"NewApi"})
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // lb0.k
    @SuppressLint({"NewApi"})
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            int i11 = kb0.h.f44331c;
            sSLParameters.setApplicationProtocols((String[]) h.a.a(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e11) {
            throw new IOException("Android internal error", e11);
        }
    }
}
