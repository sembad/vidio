package da0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface r<T> extends ca0.g<T> {

    public static final class a {
        public static /* synthetic */ ca0.g a(r rVar, CoroutineContext coroutineContext, int i11, ba0.d dVar, int i12) {
            if ((i12 & 1) != 0) {
                coroutineContext = kotlin.coroutines.e.f44677d;
            }
            if ((i12 & 2) != 0) {
                i11 = -3;
            }
            if ((i12 & 4) != 0) {
                dVar = ba0.d.f14218d;
            }
            return rVar.c(coroutineContext, i11, dVar);
        }
    }

    @NotNull
    ca0.g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar);
}
