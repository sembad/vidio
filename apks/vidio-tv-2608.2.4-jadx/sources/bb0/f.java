package bb0;

import fb0.e;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface f extends Cloneable {

    public interface a {
        @NotNull
        fb0.e b(@NotNull f0 f0Var);
    }

    void E(@NotNull g gVar);

    void cancel();

    @NotNull
    l0 execute() throws IOException;

    boolean isCanceled();

    @NotNull
    f0 request();

    @NotNull
    e.c timeout();
}
