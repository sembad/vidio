package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.e0;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/DispatchException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class DispatchException extends Exception {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Throwable f45053d;

    public DispatchException(@NotNull Throwable th2, @NotNull e0 e0Var, @NotNull CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + e0Var + " threw an exception, context = " + coroutineContext, th2);
        this.f45053d = th2;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable getCause() {
        return this.f45053d;
    }
}
