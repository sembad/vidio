package xc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class v<T> extends sc0.a<T> implements kotlin.coroutines.jvm.internal.d {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final tb0.c<T> f78056v;

    public v(@NotNull tb0.c cVar, @NotNull CoroutineContext coroutineContext) {
        super(coroutineContext, true, true);
        this.f78056v = cVar;
    }

    @Override // sc0.d2
    protected void D(@Nullable Object obj) {
        g.b(sc0.y.a(obj), ub0.b.b(this.f78056v));
    }

    @Override // sc0.d2
    protected void E(@Nullable Object obj) {
        this.f78056v.resumeWith(sc0.y.a(obj));
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        tb0.c<T> cVar = this.f78056v;
        if (cVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) cVar;
        }
        return null;
    }

    @Override // sc0.d2
    protected final boolean k0() {
        return true;
    }

    public void N0() {
    }
}
