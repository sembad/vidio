package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a0;
import sc0.x1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lsc0/a0;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TimeoutCancellationException extends CancellationException implements a0<TimeoutCancellationException> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    public final transient x1 f51105c;

    public TimeoutCancellationException(@NotNull String str, @Nullable x1 x1Var) {
        super(str);
        this.f51105c = x1Var;
    }

    @Override // sc0.a0
    public final TimeoutCancellationException a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        TimeoutCancellationException timeoutCancellationException = new TimeoutCancellationException(message, this.f51105c);
        timeoutCancellationException.initCause(this);
        return timeoutCancellationException;
    }
}
