package wc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface r<T> extends vc0.g<T> {

    public static final class a {
        public static /* synthetic */ vc0.g a(r rVar, CoroutineContext coroutineContext, int i11, uc0.d dVar, int i12) {
            if ((i12 & 1) != 0) {
                coroutineContext = kotlin.coroutines.e.f50849c;
            }
            if ((i12 & 2) != 0) {
                i11 = -3;
            }
            if ((i12 & 4) != 0) {
                dVar = uc0.d.f70309c;
            }
            return rVar.c(coroutineContext, i11, dVar);
        }
    }

    @NotNull
    vc0.g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar);
}
