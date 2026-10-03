package de0;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import android.os.Build;
import ce0.h;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

@SuppressLint({"NewApi"})
/* loaded from: classes3.dex */
public final class a implements l {
    @Override // de0.l
    public final boolean a() {
        int i11 = ce0.h.f18677c;
        return h.a.c() && Build.VERSION.SDK_INT >= 29;
    }

    @Override // de0.l
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // de0.l
    @SuppressLint({"NewApi"})
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // de0.l
    @SuppressLint({"NewApi"})
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            int i11 = ce0.h.f18677c;
            sSLParameters.setApplicationProtocols((String[]) h.a.a(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e11) {
            throw new IOException("Android internal error", e11);
        }
    }
}
