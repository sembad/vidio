package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.f0;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/DispatchException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DispatchException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Throwable f51103c;

    public DispatchException(@NotNull Throwable th2, @NotNull f0 f0Var, @NotNull CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + f0Var + " threw an exception, context = " + coroutineContext, th2);
        this.f51103c = th2;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable getCause() {
        return this.f51103c;
    }
}
