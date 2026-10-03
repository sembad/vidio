package androidx.room.coroutines;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface ConnectionPool extends AutoCloseable {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/room/coroutines/ConnectionPool$RollbackException;", "", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class RollbackException extends Throwable {
    }

    @Nullable
    Object P0(boolean z11, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar);
}
