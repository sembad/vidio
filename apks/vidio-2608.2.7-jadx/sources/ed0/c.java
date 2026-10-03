package ed0;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.l;

/* loaded from: classes3.dex */
public final class c {
    @Nullable
    public static final Object a(@NotNull Task task, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        if (!task.o()) {
            l lVar = new l(1, ub0.b.b(cVar));
            lVar.r();
            task.b(a.f37448c, new b(lVar));
            Object q11 = lVar.q();
            ub0.a aVar = ub0.a.f70284c;
            return q11;
        }
        Exception k11 = task.k();
        if (k11 != null) {
            throw k11;
        }
        if (!task.n()) {
            return task.l();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }
}
