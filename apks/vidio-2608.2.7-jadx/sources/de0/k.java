package de0;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

/* loaded from: classes3.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f35959a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private l f35960b;

    public interface a {
        boolean b(@NotNull SSLSocket sSLSocket);

        @NotNull
        l c(@NotNull SSLSocket sSLSocket);
    }

    public k(@NotNull a aVar) {
        this.f35959a = aVar;
    }

    private final synchronized l e(SSLSocket sSLSocket) {
        try {
            if (this.f35960b == null && this.f35959a.b(sSLSocket)) {
                this.f35960b = this.f35959a.c(sSLSocket);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f35960b;
    }

    @Override // de0.l
    public final boolean a() {
        return true;
    }

    @Override // de0.l
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return this.f35959a.b(sSLSocket);
    }

    @Override // de0.l
    @Nullable
    public final String c(@NotNull SSLSocket sSLSocket) {
        l e11 = e(sSLSocket);
        if (e11 != null) {
            return e11.c(sSLSocket);
        }
        return null;
    }

    @Override // de0.l
    public final void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        list.getClass();
        l e11 = e(sSLSocket);
        if (e11 != null) {
            e11.d(sSLSocket, str, list);
        }
    }
}
