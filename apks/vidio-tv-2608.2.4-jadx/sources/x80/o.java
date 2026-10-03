package x80;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface o {

    public static final class a {
        public static /* synthetic */ Collection a(o oVar, d dVar, int i11) {
            if ((i11 & 1) != 0) {
                dVar = d.f67482l;
            }
            l.f67503a.getClass();
            return oVar.d(dVar, k.f67502d);
        }
    }

    @NotNull
    Collection<j70.k> d(@NotNull d dVar, @NotNull Function1<? super n80.f, Boolean> function1);

    @Nullable
    j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar);
}
