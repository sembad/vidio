package y90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y90.l;

/* loaded from: classes6.dex */
public final class b {
    @Nullable
    public static final l a(@NotNull l lVar, @NotNull ca0.m mVar, @NotNull CoroutineContext coroutineContext) {
        lVar.getClass();
        mVar.getClass();
        coroutineContext.getClass();
        if (lVar instanceof l.d) {
            return new e(lVar, new com.vidio.android.feature.identity.changepassword.h(lVar, 2), mVar, coroutineContext);
        }
        if (lVar instanceof l.e) {
            return new i((l.e) lVar, mVar, coroutineContext);
        }
        if (lVar instanceof l.a) {
            return new e(lVar, new com.kmklabs.vidioplayer.api.compose.i(lVar, 3), mVar, coroutineContext);
        }
        if (lVar instanceof l.c) {
            return null;
        }
        if (lVar instanceof l.b) {
            a(null, mVar, coroutineContext);
            throw null;
        }
        pb0.m.a();
        return null;
    }
}
