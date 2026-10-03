package de0;

import ce0.d;
import ce0.h;
import de0.k;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

/* loaded from: classes3.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f35958a = new a();

    public static final class a implements k.a {
        @Override // de0.k.a
        public final boolean b(@NotNull SSLSocket sSLSocket) {
            int i11 = ce0.d.f18659f;
            return d.a.c() && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // de0.k.a
        @NotNull
        public final l c(@NotNull SSLSocket sSLSocket) {
            return new j();
        }
    }

    @Override // de0.l
    public final boolean a() {
        int i11 = ce0.d.f18659f;
        return d.a.c();
    }

    @Override // de0.l
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // de0.l
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        if (b(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // de0.l
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        if (b(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            int i11 = ce0.h.f18677c;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) h.a.a(list).toArray(new String[0]));
        }
    }
}
