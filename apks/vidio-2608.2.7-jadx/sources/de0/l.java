package de0;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

/* loaded from: classes3.dex */
public interface l {
    boolean a();

    boolean b(@NotNull SSLSocket sSLSocket);

    @Nullable
    String c(@NotNull SSLSocket sSLSocket);

    void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list);
}
