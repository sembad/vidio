package ud;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface l {

    /* loaded from: classes4.dex */
    public static final class a {
        @Nullable
        public static k a(@NotNull p pVar, @NotNull r rVar) {
            rVar.getClass();
            return pVar.f(rVar.a(), rVar.b());
        }

        public static void b(@NotNull p pVar, @NotNull r rVar) {
            rVar.getClass();
            pVar.g(rVar.a(), rVar.b());
        }
    }

    void a(@NotNull r rVar);

    @NotNull
    ArrayList b();

    void c(@NotNull k kVar);

    @Nullable
    k d(@NotNull r rVar);

    void e(@NotNull String str);
}
