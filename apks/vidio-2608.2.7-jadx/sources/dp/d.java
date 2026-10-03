package dp;

import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface d {

    public static final class a {
        @NotNull
        public static c a(@NotNull d... dVarArr) {
            return new c(dVarArr);
        }
    }

    @NotNull
    Section a(@NotNull Section section);

    @NotNull
    Section b(@NotNull Section section);

    void reset();
}
