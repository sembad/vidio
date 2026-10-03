package lb0;

import bb0.e0;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kb0.h;
import lb0.j;
import org.conscrypt.Conscrypt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f46421a = new a();

    public static final class a implements j.a {
        @Override // lb0.j.a
        public final boolean b(@NotNull SSLSocket sSLSocket) {
            boolean z11;
            z11 = kb0.d.f44314e;
            return z11 && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // lb0.j.a
        @NotNull
        public final k c(@NotNull SSLSocket sSLSocket) {
            return new i();
        }
    }

    @Override // lb0.k
    public final boolean a() {
        boolean z11;
        int i11 = kb0.d.f44315f;
        z11 = kb0.d.f44314e;
        return z11;
    }

    @Override // lb0.k
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // lb0.k
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        if (b(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // lb0.k
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        if (b(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            int i11 = kb0.h.f44331c;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) h.a.a(list).toArray(new String[0]));
        }
    }
}
