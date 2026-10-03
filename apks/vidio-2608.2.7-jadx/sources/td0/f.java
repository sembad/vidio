package td0;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import xd0.e;

/* loaded from: classes3.dex */
public interface f extends Cloneable {

    public interface a {
        @NotNull
        xd0.e b(@NotNull f0 f0Var);
    }

    void cancel();

    void e(@NotNull g gVar);

    @NotNull
    l0 execute() throws IOException;

    boolean isCanceled();

    @NotNull
    f0 request();

    @NotNull
    e.c timeout();
}
