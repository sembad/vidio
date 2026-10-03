package r40;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r40.m;

/* loaded from: classes5.dex */
public final class c {
    @Nullable
    public static final m a(@NotNull final m mVar, @NotNull v40.l lVar, @NotNull CoroutineContext coroutineContext) {
        mVar.getClass();
        lVar.getClass();
        coroutineContext.getClass();
        if (mVar instanceof m.d) {
            return new f(mVar, new Function0() { // from class: r40.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ((m.d) m.this).d();
                }
            }, lVar, coroutineContext);
        }
        if (mVar instanceof m.e) {
            return new j((m.e) mVar, lVar, coroutineContext);
        }
        if (mVar instanceof m.a) {
            return new f(mVar, new et.k(mVar, 1), lVar, coroutineContext);
        }
        if (mVar instanceof m.c) {
            return null;
        }
        if (mVar instanceof m.b) {
            a(null, lVar, coroutineContext);
            throw null;
        }
        h60.m.a();
        return null;
    }
}
