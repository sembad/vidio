package ad0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class u<T> extends sc0.a<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final io.reactivex.w<T> f788v;

    public u(@NotNull CoroutineContext coroutineContext, @NotNull io.reactivex.w<T> wVar) {
        super(coroutineContext, false, true);
        this.f788v = wVar;
    }

    @Override // sc0.a
    protected final void I0(@NotNull Throwable th2, boolean z11) {
        try {
            if (this.f788v.a(th2)) {
                return;
            }
        } catch (Throwable th3) {
            pb0.g.a(th2, th3);
        }
        j.a(th2, getContext());
    }

    @Override // sc0.a
    protected final void J0(@NotNull T t11) {
        try {
            this.f788v.onSuccess(t11);
        } catch (Throwable th2) {
            j.a(th2, getContext());
        }
    }
}
