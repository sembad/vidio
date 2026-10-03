package td0;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface g {
    void onFailure(@NotNull f fVar, @NotNull IOException iOException);

    void onResponse(@NotNull f fVar, @NotNull l0 l0Var) throws IOException;
}
