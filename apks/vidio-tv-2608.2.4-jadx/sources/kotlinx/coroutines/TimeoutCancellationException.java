package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.a0;
import z90.u1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lz90/a0;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TimeoutCancellationException extends CancellationException implements a0<TimeoutCancellationException> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public final transient u1 f45055d;

    public TimeoutCancellationException(@NotNull String str, @Nullable u1 u1Var) {
        super(str);
        this.f45055d = u1Var;
    }

    @Override // z90.a0
    public final TimeoutCancellationException a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        TimeoutCancellationException timeoutCancellationException = new TimeoutCancellationException(message, this.f45055d);
        timeoutCancellationException.initCause(this);
        return timeoutCancellationException;
    }
}
