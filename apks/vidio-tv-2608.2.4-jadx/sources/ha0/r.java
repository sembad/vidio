package ha0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class r<T> extends z90.a<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final io.reactivex.v<T> f38281v;

    public r(@NotNull CoroutineContext coroutineContext, @NotNull io.reactivex.v<T> vVar) {
        super(coroutineContext, false, true);
        this.f38281v = vVar;
    }

    @Override // z90.a
    protected final void K0(@NotNull Throwable th2, boolean z11) {
        try {
            if (this.f38281v.a(th2)) {
                return;
            }
        } catch (Throwable th3) {
            h60.g.a(th2, th3);
        }
        j.a(th2, getContext());
    }

    @Override // z90.a
    protected final void L0(@NotNull T t11) {
        try {
            this.f38281v.onSuccess(t11);
        } catch (Throwable th2) {
            j.a(th2, getContext());
        }
    }
}
