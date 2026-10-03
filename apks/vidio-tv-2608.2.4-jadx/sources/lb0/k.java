package lb0;

import bb0.e0;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface k {
    boolean a();

    boolean b(@NotNull SSLSocket sSLSocket);

    @Nullable
    String c(@NotNull SSLSocket sSLSocket);

    void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list);
}
