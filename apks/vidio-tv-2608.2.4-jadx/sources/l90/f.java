package l90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface f {

    public static final class a {
        @Nullable
        public static String a(@NotNull f fVar, @NotNull z70.e eVar) {
            if (fVar.a(eVar)) {
                return null;
            }
            return fVar.getDescription();
        }
    }

    boolean a(@NotNull z70.e eVar);

    @Nullable
    String b(@NotNull z70.e eVar);

    @NotNull
    String getDescription();
}
