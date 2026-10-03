package td0;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface z {

    public interface a {
        @NotNull
        l0 a(@NotNull f0 f0Var) throws IOException;

        @NotNull
        f0 request();
    }

    @NotNull
    l0 intercept(@NotNull a aVar) throws IOException;
}
