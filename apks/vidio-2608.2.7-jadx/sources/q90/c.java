package q90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import v90.u;
import v90.v0;
import v90.x;

/* loaded from: classes3.dex */
public interface c extends u, j0 {

    /* loaded from: classes6.dex */
    public static final class a {
        @NotNull
        public static CoroutineContext a(@NotNull c cVar) {
            cVar.C1();
            throw null;
        }
    }

    @NotNull
    c90.b C1();

    @NotNull
    CoroutineContext e();

    @NotNull
    ca0.b getAttributes();

    @NotNull
    y90.l getContent();

    @NotNull
    x getMethod();

    @NotNull
    v0 getUrl();
}
