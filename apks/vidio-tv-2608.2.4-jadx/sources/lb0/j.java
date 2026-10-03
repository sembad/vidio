package lb0;

import bb0.e0;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f46422a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private k f46423b;

    public interface a {
        boolean b(@NotNull SSLSocket sSLSocket);

        @NotNull
        k c(@NotNull SSLSocket sSLSocket);
    }

    public j(@NotNull a aVar) {
        this.f46422a = aVar;
    }

    private final synchronized k e(SSLSocket sSLSocket) {
        try {
            if (this.f46423b == null && this.f46422a.b(sSLSocket)) {
                this.f46423b = this.f46422a.c(sSLSocket);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f46423b;
    }

    @Override // lb0.k
    public final boolean a() {
        return true;
    }

    @Override // lb0.k
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return this.f46422a.b(sSLSocket);
    }

    @Override // lb0.k
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        k e11 = e(sSLSocket);
        if (e11 != null) {
            return e11.c(sSLSocket);
        }
        return null;
    }

    @Override // lb0.k
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        k e11 = e(sSLSocket);
        if (e11 != null) {
            e11.d(sSLSocket, str, list);
        }
    }
}
