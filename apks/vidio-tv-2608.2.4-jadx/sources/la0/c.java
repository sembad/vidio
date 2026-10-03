package la0;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.l;

/* loaded from: classes5.dex */
public final class c {
    @Nullable
    public static final <T> Object a(@NotNull Task<T> task, @NotNull l60.b<? super T> bVar) {
        if (!task.p()) {
            l lVar = new l(1, m60.b.b(bVar));
            lVar.p();
            task.c(a.f46401d, new b(lVar));
            Object o11 = lVar.o();
            m60.a aVar = m60.a.f47215d;
            return o11;
        }
        Exception l11 = task.l();
        if (l11 != null) {
            throw l11;
        }
        if (!task.o()) {
            return task.m();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }
}
